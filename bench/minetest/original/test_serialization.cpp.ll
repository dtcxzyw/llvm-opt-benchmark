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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17TestSerialization, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17TestSerialization, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %305, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %305, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, inrange i32 0, i64 2), ptr %323, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, inrange i32 0, i64 2), ptr %323, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %338, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %338, align 8, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %179, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %179, align 8, !tbaa !13
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

; Function Attrs: nounwind memory(none)
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !13
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
          to label %3146 unwind label %154

146:                                              ; preds = %1
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %251

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
  br label %243

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %243

177:                                              ; preds = %119
  %178 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %179 = getelementptr inbounds i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #24
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %183 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %183, ptr %18, align 8, !tbaa !4
  store i16 8738, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 0, ptr %185, align 2, !tbaa !12
  %186 = load ptr, ptr %13, align 8, !tbaa !13
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %13, i64 %188
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %189, i32 noundef 0)
          to label %190 unwind label %253

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, ptr %13, i64 16
  %192 = getelementptr inbounds i8, ptr %13, i64 88
  %193 = load ptr, ptr %18, align 8, !tbaa !21
  %194 = load i64, ptr %184, align 8, !tbaa !9
  %195 = getelementptr inbounds i8, ptr %13, i64 96
  %196 = load i64, ptr %195, align 8, !tbaa !9
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %196, ptr noundef %193, i64 noundef %194)
          to label %198 unwind label %253

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %13, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !110
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  %203 = load i64, ptr %195, align 8
  %204 = select i1 %202, i64 0, i64 %203
  %205 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %205, i64 noundef 0, i64 noundef %204)
          to label %206 unwind label %253

206:                                              ; preds = %198
  %207 = load ptr, ptr %18, align 8, !tbaa !21
  %208 = icmp eq ptr %207, %183
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %184, align 8, !tbaa !9
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #24
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %214 unwind label %262

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %215 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %215, ptr %20, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %216, align 8, !tbaa !9
  store i8 0, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %19, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !9
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %293, label %220

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %221 unwind label %264

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, i64 noundef 31)
          to label %223 unwind label %266

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %225 unwind label %266

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %227 unwind label %266

227:                                              ; preds = %225
  %228 = load ptr, ptr %19, align 8, !tbaa !21
  %229 = load i64, ptr %217, align 8, !tbaa !9
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %228, i64 noundef %229)
          to label %231 unwind label %266

231:                                              ; preds = %227
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %233 unwind label %266

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %235 unwind label %266

235:                                              ; preds = %233
  %236 = load ptr, ptr %20, align 8, !tbaa !21
  %237 = load i64, ptr %216, align 8, !tbaa !9
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %236, i64 noundef %237)
          to label %239 unwind label %266

239:                                              ; preds = %235
  %240 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %241 unwind label %268

241:                                              ; preds = %239
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %240, ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i32 noundef 185)
          to label %242 unwind label %270

242:                                              ; preds = %241
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %270

243:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %244 = load ptr, ptr %14, align 8, !tbaa !21
  %245 = getelementptr inbounds i8, ptr %14, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %116, align 8, !tbaa !9
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #24
  br label %251

251:                                              ; preds = %250, %247, %146
  %252 = phi { ptr, i32 } [ %147, %146 ], [ %170, %247 ], [ %170, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %3144

253:                                              ; preds = %198, %190, %182
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %18, align 8, !tbaa !21
  %256 = icmp eq ptr %255, %183
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %184, align 8, !tbaa !9
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #24
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %3144

262:                                              ; preds = %213
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %342

264:                                              ; preds = %220
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %285

266:                                              ; preds = %235, %233, %231, %227, %225, %223, %221
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %283

268:                                              ; preds = %239
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %281

270:                                              ; preds = %242, %241
  %271 = phi i1 [ false, %242 ], [ true, %241 ]
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %22, align 8, !tbaa !21
  %274 = getelementptr inbounds i8, ptr %22, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %22, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !9
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br i1 %271, label %281, label %283

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %273) #24
  br i1 %271, label %281, label %283

281:                                              ; preds = %280, %276, %268
  %282 = phi { ptr, i32 } [ %269, %268 ], [ %272, %280 ], [ %272, %276 ]
  call void @__cxa_free_exception(ptr %240) #25
  br label %283

283:                                              ; preds = %281, %280, %276, %266
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %272, %280 ], [ %267, %266 ], [ %272, %276 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  br label %285

285:                                              ; preds = %283, %264
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #25
  %287 = load ptr, ptr %20, align 8, !tbaa !21
  %288 = icmp eq ptr %287, %215
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %216, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %334

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #24
  br label %334

293:                                              ; preds = %214
  %294 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %295 = getelementptr inbounds i8, ptr %19, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #24
  br label %298

298:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %299 unwind label %344

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 12, ptr nonnull @.str.13)
          to label %300 unwind label %346

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %301 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %301, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %301, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %302 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 14, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds i8, ptr %24, i64 30
  store i8 0, ptr %303, align 2, !tbaa !12
  %304 = getelementptr inbounds i8, ptr %23, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !9
  %306 = icmp eq i64 %305, 14
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %23, align 8, !tbaa !21
  %309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %308, ptr noundef nonnull dereferenceable(14) %301, i64 14)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %377, label %311

311:                                              ; preds = %307, %300
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %312 unwind label %348

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.39, i64 noundef 57)
          to label %314 unwind label %350

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %316 unwind label %350

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %318 unwind label %350

318:                                              ; preds = %316
  %319 = load ptr, ptr %23, align 8, !tbaa !21
  %320 = load i64, ptr %304, align 8, !tbaa !9
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %319, i64 noundef %320)
          to label %322 unwind label %350

322:                                              ; preds = %318
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %324 unwind label %350

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %326 unwind label %350

326:                                              ; preds = %324
  %327 = load ptr, ptr %24, align 8, !tbaa !21
  %328 = load i64, ptr %302, align 8, !tbaa !9
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %327, i64 noundef %328)
          to label %330 unwind label %350

330:                                              ; preds = %326
  %331 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %332 unwind label %352

332:                                              ; preds = %330
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %331, ptr noundef nonnull %26, ptr noundef nonnull @.str.12, i32 noundef 189)
          to label %333 unwind label %354

333:                                              ; preds = %332
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %354

334:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %335 = load ptr, ptr %19, align 8, !tbaa !21
  %336 = getelementptr inbounds i8, ptr %19, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %217, align 8, !tbaa !9
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #24
  br label %342

342:                                              ; preds = %341, %338, %262
  %343 = phi { ptr, i32 } [ %263, %262 ], [ %286, %338 ], [ %286, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %3144

344:                                              ; preds = %499, %298
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %3144

346:                                              ; preds = %299
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %452

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %369

350:                                              ; preds = %326, %324, %322, %318, %316, %314, %312
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %367

352:                                              ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %365

354:                                              ; preds = %333, %332
  %355 = phi i1 [ false, %333 ], [ true, %332 ]
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %26, align 8, !tbaa !21
  %358 = getelementptr inbounds i8, ptr %26, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %26, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !9
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br i1 %355, label %365, label %367

364:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %357) #24
  br i1 %355, label %365, label %367

365:                                              ; preds = %364, %360, %352
  %366 = phi { ptr, i32 } [ %353, %352 ], [ %356, %364 ], [ %356, %360 ]
  call void @__cxa_free_exception(ptr %331) #25
  br label %367

367:                                              ; preds = %365, %364, %360, %350
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %356, %364 ], [ %351, %350 ], [ %356, %360 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %369

369:                                              ; preds = %367, %348
  %370 = phi { ptr, i32 } [ %368, %367 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #25
  %371 = load ptr, ptr %24, align 8, !tbaa !21
  %372 = icmp eq ptr %371, %301
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %302, align 8, !tbaa !9
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %444

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #24
  br label %444

377:                                              ; preds = %307
  %378 = load ptr, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %379 = getelementptr inbounds i8, ptr %23, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #24
  br label %382

382:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %383 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %383, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %383, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %384 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 14, ptr %384, align 8, !tbaa !9
  %385 = getelementptr inbounds i8, ptr %27, i64 30
  store i8 0, ptr %385, align 2, !tbaa !12
  %386 = load ptr, ptr %13, align 8, !tbaa !13
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %13, i64 %388
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %389, i32 noundef 0)
          to label %390 unwind label %454

390:                                              ; preds = %382
  %391 = load ptr, ptr %27, align 8, !tbaa !21
  %392 = load i64, ptr %384, align 8, !tbaa !9
  %393 = load i64, ptr %195, align 8, !tbaa !9
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %393, ptr noundef %391, i64 noundef %392)
          to label %395 unwind label %454

395:                                              ; preds = %390
  %396 = load i32, ptr %199, align 8, !tbaa !110
  %397 = and i32 %396, 3
  %398 = icmp eq i32 %397, 0
  %399 = load i64, ptr %195, align 8
  %400 = select i1 %398, i64 0, i64 %399
  %401 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %401, i64 noundef 0, i64 noundef %400)
          to label %402 unwind label %454

402:                                              ; preds = %395
  %403 = load ptr, ptr %27, align 8, !tbaa !21
  %404 = icmp eq ptr %403, %383
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %384, align 8, !tbaa !9
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #24
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %410 unwind label %463

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %411 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %411, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %411, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %412 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 12, ptr %412, align 8, !tbaa !9
  %413 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %413, align 4, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %28, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !9
  %416 = icmp eq i64 %415, 12
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %28, align 8, !tbaa !21
  %419 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %418, ptr noundef nonnull dereferenceable(12) %411, i64 12)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %494, label %421

421:                                              ; preds = %417, %410
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %422 unwind label %465

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %424 unwind label %467

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %426 unwind label %467

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %428 unwind label %467

428:                                              ; preds = %426
  %429 = load ptr, ptr %28, align 8, !tbaa !21
  %430 = load i64, ptr %414, align 8, !tbaa !9
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %429, i64 noundef %430)
          to label %432 unwind label %467

432:                                              ; preds = %428
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %434 unwind label %467

434:                                              ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %436 unwind label %467

436:                                              ; preds = %434
  %437 = load ptr, ptr %29, align 8, !tbaa !21
  %438 = load i64, ptr %412, align 8, !tbaa !9
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %437, i64 noundef %438)
          to label %440 unwind label %467

440:                                              ; preds = %436
  %441 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %442 unwind label %469

442:                                              ; preds = %440
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %441, ptr noundef nonnull %31, ptr noundef nonnull @.str.12, i32 noundef 191)
          to label %443 unwind label %471

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %471

444:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %445 = load ptr, ptr %23, align 8, !tbaa !21
  %446 = getelementptr inbounds i8, ptr %23, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %304, align 8, !tbaa !9
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #24
  br label %452

452:                                              ; preds = %451, %448, %346
  %453 = phi { ptr, i32 } [ %347, %346 ], [ %370, %448 ], [ %370, %451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %3144

454:                                              ; preds = %395, %390, %382
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %27, align 8, !tbaa !21
  %457 = icmp eq ptr %456, %383
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %384, align 8, !tbaa !9
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #24
  br label %462

462:                                              ; preds = %461, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %3144

463:                                              ; preds = %409
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %532

465:                                              ; preds = %421
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %486

467:                                              ; preds = %436, %434, %432, %428, %426, %424, %422
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %484

469:                                              ; preds = %440
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %482

471:                                              ; preds = %443, %442
  %472 = phi i1 [ false, %443 ], [ true, %442 ]
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %31, align 8, !tbaa !21
  %475 = getelementptr inbounds i8, ptr %31, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %31, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !9
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br i1 %472, label %482, label %484

481:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %474) #24
  br i1 %472, label %482, label %484

482:                                              ; preds = %481, %477, %469
  %483 = phi { ptr, i32 } [ %470, %469 ], [ %473, %481 ], [ %473, %477 ]
  call void @__cxa_free_exception(ptr %441) #25
  br label %484

484:                                              ; preds = %482, %481, %477, %467
  %485 = phi { ptr, i32 } [ %483, %482 ], [ %473, %481 ], [ %468, %467 ], [ %473, %477 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #25
  br label %486

486:                                              ; preds = %484, %465
  %487 = phi { ptr, i32 } [ %485, %484 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #25
  %488 = load ptr, ptr %29, align 8, !tbaa !21
  %489 = icmp eq ptr %488, %411
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i64, ptr %412, align 8, !tbaa !9
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %524

493:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #24
  br label %524

494:                                              ; preds = %417
  %495 = load ptr, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %496 = getelementptr inbounds i8, ptr %28, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #24
  br label %499

499:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %500 unwind label %344

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #25
  store ptr @.str.41, ptr %32, align 16, !tbaa !113
  %501 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.41, ptr %501, align 8, !tbaa !115
  %502 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @.str.42, ptr %502, align 16, !tbaa !113
  %503 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @.str.43, ptr %503, align 8, !tbaa !115
  %504 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str.44, ptr %504, align 16, !tbaa !113
  %505 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr @.str.45, ptr %505, align 8, !tbaa !115
  %506 = getelementptr inbounds i8, ptr %34, i64 16
  %507 = getelementptr inbounds i8, ptr %34, i64 8
  %508 = getelementptr inbounds i8, ptr %33, i64 8
  %509 = getelementptr inbounds i8, ptr %33, i64 16
  %510 = getelementptr inbounds i8, ptr %37, i64 16
  %511 = getelementptr inbounds i8, ptr %37, i64 8
  %512 = getelementptr inbounds i8, ptr %39, i64 16
  %513 = getelementptr inbounds i8, ptr %39, i64 8
  %514 = getelementptr inbounds i8, ptr %38, i64 8
  %515 = getelementptr inbounds i8, ptr %38, i64 16
  br label %534

516:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %517 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %517, ptr %42, align 8, !tbaa !4
  store i8 92, ptr %517, align 8, !tbaa !12
  %518 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %518, align 8, !tbaa !9
  %519 = getelementptr inbounds i8, ptr %42, i64 17
  store i8 0, ptr %519, align 1, !tbaa !12
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
  %520 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %520, ptr %70, align 8, !tbaa !4, !alias.scope !116
  store i8 34, ptr %520, align 8, !tbaa !12, !alias.scope !116
  %521 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 1, ptr %521, align 8, !tbaa !9, !alias.scope !116
  %522 = getelementptr inbounds i8, ptr %70, i64 17
  store i8 0, ptr %522, align 1, !tbaa !12, !alias.scope !116
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.49, i64 noundef 48)
          to label %819 unwind label %1902

524:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %525 = load ptr, ptr %28, align 8, !tbaa !21
  %526 = getelementptr inbounds i8, ptr %28, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i64, ptr %414, align 8, !tbaa !9
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #24
  br label %532

532:                                              ; preds = %531, %528, %463
  %533 = phi { ptr, i32 } [ %464, %463 ], [ %487, %528 ], [ %487, %531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %3144

534:                                              ; preds = %804, %500
  %535 = phi i64 [ 0, %500 ], [ %805, %804 ]
  %536 = getelementptr inbounds i8, ptr %32, i64 %535
  %537 = load ptr, ptr %536, align 16
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load ptr, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #25
  invoke void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %540, ptr %537)
          to label %541 unwind label %594

541:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  store ptr %506, ptr %34, align 8, !tbaa !4
  %542 = icmp eq ptr %539, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %544 unwind label %598

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %541
  %546 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %546, ptr %12, align 8, !tbaa !77
  %547 = icmp ugt i64 %546, 15
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %550 unwind label %596

550:                                              ; preds = %548
  store ptr %549, ptr %34, align 8, !tbaa !21
  %551 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %551, ptr %506, align 8, !tbaa !12
  br label %552

552:                                              ; preds = %550, %545
  %553 = phi ptr [ %549, %550 ], [ %506, %545 ]
  switch i64 %546, label %556 [
    i64 1, label %554
    i64 0, label %557
  ]

554:                                              ; preds = %552
  %555 = load i8, ptr %539, align 1, !tbaa !12
  store i8 %555, ptr %553, align 1, !tbaa !12
  br label %557

556:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr nonnull align 1 %539, i64 %546, i1 false)
  br label %557

557:                                              ; preds = %556, %554, %552
  %558 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %558, ptr %507, align 8, !tbaa !9
  %559 = load ptr, ptr %34, align 8, !tbaa !21
  %560 = getelementptr inbounds i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %561 = load i64, ptr %508, align 8, !tbaa !9
  %562 = load i64, ptr %507, align 8, !tbaa !9
  %563 = icmp eq i64 %561, %562
  br i1 %563, label %564, label %571

564:                                              ; preds = %557
  %565 = icmp eq i64 %561, 0
  %566 = load ptr, ptr %34, align 8, !tbaa !21
  br i1 %565, label %629, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %33, align 8, !tbaa !21
  %569 = call i32 @bcmp(ptr %568, ptr %566, i64 %561)
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %629, label %571

571:                                              ; preds = %567, %557
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %35) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %572 unwind label %600

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.46, i64 noundef 50)
          to label %574 unwind label %602

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %576 unwind label %602

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %578 unwind label %602

578:                                              ; preds = %576
  %579 = load ptr, ptr %33, align 8, !tbaa !21
  %580 = load i64, ptr %508, align 8, !tbaa !9
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %579, i64 noundef %580)
          to label %582 unwind label %602

582:                                              ; preds = %578
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %584 unwind label %602

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %586 unwind label %602

586:                                              ; preds = %584
  %587 = load ptr, ptr %34, align 8, !tbaa !21
  %588 = load i64, ptr %507, align 8, !tbaa !9
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %587, i64 noundef %588)
          to label %590 unwind label %602

590:                                              ; preds = %586
  %591 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %592 unwind label %604

592:                                              ; preds = %590
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %591, ptr noundef nonnull %36, ptr noundef nonnull @.str.12, i32 noundef 201)
          to label %593 unwind label %606

593:                                              ; preds = %592
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %606

594:                                              ; preds = %534
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %742

596:                                              ; preds = %548
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %734

598:                                              ; preds = %543
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %734

600:                                              ; preds = %571
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %621

602:                                              ; preds = %586, %584, %582, %578, %576, %574, %572
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %619

604:                                              ; preds = %590
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %617

606:                                              ; preds = %593, %592
  %607 = phi i1 [ false, %593 ], [ true, %592 ]
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %36, align 8, !tbaa !21
  %610 = getelementptr inbounds i8, ptr %36, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %606
  %613 = getelementptr inbounds i8, ptr %36, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !9
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br i1 %607, label %617, label %619

616:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %609) #24
  br i1 %607, label %617, label %619

617:                                              ; preds = %616, %612, %604
  %618 = phi { ptr, i32 } [ %605, %604 ], [ %608, %616 ], [ %608, %612 ]
  call void @__cxa_free_exception(ptr %591) #25
  br label %619

619:                                              ; preds = %617, %616, %612, %602
  %620 = phi { ptr, i32 } [ %618, %617 ], [ %608, %616 ], [ %603, %602 ], [ %608, %612 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #25
  br label %621

621:                                              ; preds = %619, %600
  %622 = phi { ptr, i32 } [ %620, %619 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %35) #25
  %623 = load ptr, ptr %34, align 8, !tbaa !21
  %624 = icmp eq ptr %623, %506
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = load i64, ptr %507, align 8, !tbaa !9
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %734

628:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #24
  br label %734

629:                                              ; preds = %567, %564
  %630 = icmp eq ptr %566, %506
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %632)
  br label %634

633:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %566) #24
  br label %634

634:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %635 = load ptr, ptr %33, align 8, !tbaa !21
  %636 = icmp eq ptr %635, %509
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i64, ptr %508, align 8, !tbaa !9
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #24
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  store ptr %510, ptr %37, align 8, !tbaa !4
  %642 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %642, ptr %11, align 8, !tbaa !77
  %643 = icmp ugt i64 %642, 15
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %646 unwind label %744

646:                                              ; preds = %644
  store ptr %645, ptr %37, align 8, !tbaa !21
  %647 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %647, ptr %510, align 8, !tbaa !12
  br label %648

648:                                              ; preds = %646, %641
  %649 = phi ptr [ %645, %646 ], [ %510, %641 ]
  switch i64 %642, label %652 [
    i64 1, label %650
    i64 0, label %653
  ]

650:                                              ; preds = %648
  %651 = load i8, ptr %539, align 1, !tbaa !12
  store i8 %651, ptr %649, align 1, !tbaa !12
  br label %653

652:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr nonnull align 1 %539, i64 %642, i1 false)
  br label %653

653:                                              ; preds = %652, %650, %648
  %654 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %654, ptr %511, align 8, !tbaa !9
  %655 = load ptr, ptr %37, align 8, !tbaa !21
  %656 = getelementptr inbounds i8, ptr %655, i64 %654
  store i8 0, ptr %656, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %657 = load ptr, ptr %13, align 8, !tbaa !13
  %658 = getelementptr i8, ptr %657, i64 -24
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %13, i64 %659
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %660, i32 noundef 0)
          to label %661 unwind label %746

661:                                              ; preds = %653
  %662 = load ptr, ptr %37, align 8, !tbaa !21
  %663 = load i64, ptr %511, align 8, !tbaa !9
  %664 = load i64, ptr %195, align 8, !tbaa !9
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %664, ptr noundef %662, i64 noundef %663)
          to label %666 unwind label %746

666:                                              ; preds = %661
  %667 = load i32, ptr %199, align 8, !tbaa !110
  %668 = and i32 %667, 3
  %669 = icmp eq i32 %668, 0
  %670 = load i64, ptr %195, align 8
  %671 = select i1 %669, i64 0, i64 %670
  %672 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %672, i64 noundef 0, i64 noundef %671)
          to label %673 unwind label %746

673:                                              ; preds = %666
  %674 = load ptr, ptr %37, align 8, !tbaa !21
  %675 = icmp eq ptr %674, %510
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i64, ptr %511, align 8, !tbaa !9
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef %674) #24
  br label %680

680:                                              ; preds = %679, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %681 unwind label %756

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  store ptr %512, ptr %39, align 8, !tbaa !4
  %682 = icmp eq ptr %537, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %684 unwind label %760

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %681
  %686 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %686, ptr %10, align 8, !tbaa !77
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %690 unwind label %758

690:                                              ; preds = %688
  store ptr %689, ptr %39, align 8, !tbaa !21
  %691 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %691, ptr %512, align 8, !tbaa !12
  br label %692

692:                                              ; preds = %690, %685
  %693 = phi ptr [ %689, %690 ], [ %512, %685 ]
  switch i64 %686, label %696 [
    i64 1, label %694
    i64 0, label %697
  ]

694:                                              ; preds = %692
  %695 = load i8, ptr %537, align 1, !tbaa !12
  store i8 %695, ptr %693, align 1, !tbaa !12
  br label %697

696:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr nonnull align 1 %537, i64 %686, i1 false)
  br label %697

697:                                              ; preds = %696, %694, %692
  %698 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %698, ptr %513, align 8, !tbaa !9
  %699 = load ptr, ptr %39, align 8, !tbaa !21
  %700 = getelementptr inbounds i8, ptr %699, i64 %698
  store i8 0, ptr %700, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %701 = load i64, ptr %514, align 8, !tbaa !9
  %702 = load i64, ptr %513, align 8, !tbaa !9
  %703 = icmp eq i64 %701, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %697
  %705 = icmp eq i64 %701, 0
  %706 = load ptr, ptr %39, align 8, !tbaa !21
  br i1 %705, label %791, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %38, align 8, !tbaa !21
  %709 = call i32 @bcmp(ptr %708, ptr %706, i64 %701)
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %791, label %711

711:                                              ; preds = %707, %697
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %40) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %712 unwind label %762

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.47, i64 noundef 45)
          to label %714 unwind label %764

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %716 unwind label %764

716:                                              ; preds = %714
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %718 unwind label %764

718:                                              ; preds = %716
  %719 = load ptr, ptr %38, align 8, !tbaa !21
  %720 = load i64, ptr %514, align 8, !tbaa !9
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %719, i64 noundef %720)
          to label %722 unwind label %764

722:                                              ; preds = %718
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %724 unwind label %764

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %726 unwind label %764

726:                                              ; preds = %724
  %727 = load ptr, ptr %39, align 8, !tbaa !21
  %728 = load i64, ptr %513, align 8, !tbaa !9
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %727, i64 noundef %728)
          to label %730 unwind label %764

730:                                              ; preds = %726
  %731 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %732 unwind label %766

732:                                              ; preds = %730
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %731, ptr noundef nonnull %41, ptr noundef nonnull @.str.12, i32 noundef 203)
          to label %733 unwind label %768

733:                                              ; preds = %732
  invoke void @__cxa_throw(ptr nonnull %731, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %768

734:                                              ; preds = %628, %625, %598, %596
  %735 = phi { ptr, i32 } [ %622, %625 ], [ %622, %628 ], [ %597, %596 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %736 = load ptr, ptr %33, align 8, !tbaa !21
  %737 = icmp eq ptr %736, %509
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load i64, ptr %508, align 8, !tbaa !9
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %742

741:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #24
  br label %742

742:                                              ; preds = %741, %738, %594
  %743 = phi { ptr, i32 } [ %595, %594 ], [ %735, %738 ], [ %735, %741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %3142

744:                                              ; preds = %644
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %754

746:                                              ; preds = %666, %661, %653
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %37, align 8, !tbaa !21
  %749 = icmp eq ptr %748, %510
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = load i64, ptr %511, align 8, !tbaa !9
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #24
  br label %754

754:                                              ; preds = %753, %750, %744
  %755 = phi { ptr, i32 } [ %745, %744 ], [ %747, %750 ], [ %747, %753 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %3142

756:                                              ; preds = %680
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %815

758:                                              ; preds = %688
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %807

760:                                              ; preds = %683
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %807

762:                                              ; preds = %711
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %783

764:                                              ; preds = %726, %724, %722, %718, %716, %714, %712
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %781

766:                                              ; preds = %730
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %779

768:                                              ; preds = %733, %732
  %769 = phi i1 [ false, %733 ], [ true, %732 ]
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %41, align 8, !tbaa !21
  %772 = getelementptr inbounds i8, ptr %41, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %768
  %775 = getelementptr inbounds i8, ptr %41, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !9
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br i1 %769, label %779, label %781

778:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %771) #24
  br i1 %769, label %779, label %781

779:                                              ; preds = %778, %774, %766
  %780 = phi { ptr, i32 } [ %767, %766 ], [ %770, %778 ], [ %770, %774 ]
  call void @__cxa_free_exception(ptr %731) #25
  br label %781

781:                                              ; preds = %779, %778, %774, %764
  %782 = phi { ptr, i32 } [ %780, %779 ], [ %770, %778 ], [ %765, %764 ], [ %770, %774 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #25
  br label %783

783:                                              ; preds = %781, %762
  %784 = phi { ptr, i32 } [ %782, %781 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #25
  %785 = load ptr, ptr %39, align 8, !tbaa !21
  %786 = icmp eq ptr %785, %512
  br i1 %786, label %787, label %790

787:                                              ; preds = %783
  %788 = load i64, ptr %513, align 8, !tbaa !9
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %807

790:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #24
  br label %807

791:                                              ; preds = %707, %704
  %792 = icmp eq ptr %706, %512
  br i1 %792, label %793, label %795

793:                                              ; preds = %791
  %794 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %706) #24
  br label %796

796:                                              ; preds = %795, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %797 = load ptr, ptr %38, align 8, !tbaa !21
  %798 = icmp eq ptr %797, %515
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i64, ptr %514, align 8, !tbaa !9
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #24
  br label %803

803:                                              ; preds = %802, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %804 unwind label %817

804:                                              ; preds = %803
  %805 = add nuw nsw i64 %535, 16
  %806 = icmp eq i64 %805, 48
  br i1 %806, label %516, label %534

807:                                              ; preds = %790, %787, %760, %758
  %808 = phi { ptr, i32 } [ %784, %787 ], [ %784, %790 ], [ %759, %758 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %809 = load ptr, ptr %38, align 8, !tbaa !21
  %810 = icmp eq ptr %809, %515
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %514, align 8, !tbaa !9
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #24
  br label %815

815:                                              ; preds = %814, %811, %756
  %816 = phi { ptr, i32 } [ %757, %756 ], [ %808, %811 ], [ %808, %814 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %3142

817:                                              ; preds = %803
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %3142

819:                                              ; preds = %516
  %820 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %820, ptr %69, align 8, !tbaa !4, !alias.scope !119
  %821 = load ptr, ptr %523, align 8, !tbaa !21
  %822 = getelementptr inbounds i8, ptr %523, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, ptr %523, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !9
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  %828 = add nuw nsw i64 %826, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %820, ptr noundef nonnull align 8 dereferenceable(1) %821, i64 %828, i1 false)
  br label %833

829:                                              ; preds = %819
  store ptr %821, ptr %69, align 8, !tbaa !21, !alias.scope !119
  %830 = load i64, ptr %822, align 8, !tbaa !12
  store i64 %830, ptr %820, align 8, !tbaa !12, !alias.scope !119
  %831 = getelementptr inbounds i8, ptr %523, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !9
  br label %833

833:                                              ; preds = %829, %824
  %834 = phi i64 [ %826, %824 ], [ %832, %829 ]
  %835 = getelementptr inbounds i8, ptr %523, i64 8
  %836 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %834, ptr %836, align 8, !tbaa !9, !alias.scope !119
  store ptr %822, ptr %523, align 8, !tbaa !21
  store i64 0, ptr %835, align 8, !tbaa !9
  store i8 0, ptr %822, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %837 = load i64, ptr %836, align 8, !tbaa !9, !noalias !122
  %838 = add i64 %837, -4611686018427387876
  %839 = icmp ult i64 %838, 28
  br i1 %839, label %840, label %842

840:                                              ; preds = %833
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %841 unwind label %1904

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %833
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %844 unwind label %1904

844:                                              ; preds = %842
  %845 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %845, ptr %68, align 8, !tbaa !4, !alias.scope !122
  %846 = load ptr, ptr %843, align 8, !tbaa !21
  %847 = getelementptr inbounds i8, ptr %843, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %854

849:                                              ; preds = %844
  %850 = getelementptr inbounds i8, ptr %843, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !9
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %846, i64 %853, i1 false)
  br label %858

854:                                              ; preds = %844
  store ptr %846, ptr %68, align 8, !tbaa !21, !alias.scope !122
  %855 = load i64, ptr %847, align 8, !tbaa !12
  store i64 %855, ptr %845, align 8, !tbaa !12, !alias.scope !122
  %856 = getelementptr inbounds i8, ptr %843, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !9
  br label %858

858:                                              ; preds = %854, %849
  %859 = phi i64 [ %851, %849 ], [ %857, %854 ]
  %860 = getelementptr inbounds i8, ptr %843, i64 8
  %861 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %859, ptr %861, align 8, !tbaa !9, !alias.scope !122
  store ptr %847, ptr %843, align 8, !tbaa !21
  store i64 0, ptr %860, align 8, !tbaa !9
  store i8 0, ptr %847, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %862 = load i64, ptr %861, align 8, !tbaa !9, !noalias !125
  %863 = add i64 %862, -4611686018427387856
  %864 = icmp ult i64 %863, 48
  br i1 %864, label %865, label %867

865:                                              ; preds = %858
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %866 unwind label %1906

866:                                              ; preds = %865
  unreachable

867:                                              ; preds = %858
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.51, i64 noundef 48)
          to label %869 unwind label %1906

869:                                              ; preds = %867
  %870 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %870, ptr %67, align 8, !tbaa !4, !alias.scope !125
  %871 = load ptr, ptr %868, align 8, !tbaa !21
  %872 = getelementptr inbounds i8, ptr %868, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %874, label %879

874:                                              ; preds = %869
  %875 = getelementptr inbounds i8, ptr %868, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !9
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  %878 = add nuw nsw i64 %876, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(1) %871, i64 %878, i1 false)
  br label %883

879:                                              ; preds = %869
  store ptr %871, ptr %67, align 8, !tbaa !21, !alias.scope !125
  %880 = load i64, ptr %872, align 8, !tbaa !12
  store i64 %880, ptr %870, align 8, !tbaa !12, !alias.scope !125
  %881 = getelementptr inbounds i8, ptr %868, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !9
  br label %883

883:                                              ; preds = %879, %874
  %884 = phi i64 [ %876, %874 ], [ %882, %879 ]
  %885 = getelementptr inbounds i8, ptr %868, i64 8
  %886 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %884, ptr %886, align 8, !tbaa !9, !alias.scope !125
  store ptr %872, ptr %868, align 8, !tbaa !21
  store i64 0, ptr %885, align 8, !tbaa !9
  store i8 0, ptr %872, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %887 = load i64, ptr %886, align 8, !tbaa !9, !noalias !128
  %888 = add i64 %887, -4611686018427387856
  %889 = icmp ult i64 %888, 48
  br i1 %889, label %890, label %892

890:                                              ; preds = %883
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %891 unwind label %1908

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %883
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52, i64 noundef 48)
          to label %894 unwind label %1908

894:                                              ; preds = %892
  %895 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %895, ptr %66, align 8, !tbaa !4, !alias.scope !128
  %896 = load ptr, ptr %893, align 8, !tbaa !21
  %897 = getelementptr inbounds i8, ptr %893, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %899, label %904

899:                                              ; preds = %894
  %900 = getelementptr inbounds i8, ptr %893, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !9
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  %903 = add nuw nsw i64 %901, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %895, ptr noundef nonnull align 8 dereferenceable(1) %896, i64 %903, i1 false)
  br label %908

904:                                              ; preds = %894
  store ptr %896, ptr %66, align 8, !tbaa !21, !alias.scope !128
  %905 = load i64, ptr %897, align 8, !tbaa !12
  store i64 %905, ptr %895, align 8, !tbaa !12, !alias.scope !128
  %906 = getelementptr inbounds i8, ptr %893, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !9
  br label %908

908:                                              ; preds = %904, %899
  %909 = phi i64 [ %901, %899 ], [ %907, %904 ]
  %910 = getelementptr inbounds i8, ptr %893, i64 8
  %911 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %909, ptr %911, align 8, !tbaa !9, !alias.scope !128
  store ptr %897, ptr %893, align 8, !tbaa !21
  store i64 0, ptr %910, align 8, !tbaa !9
  store i8 0, ptr %897, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %912 = load i64, ptr %911, align 8, !tbaa !9, !noalias !131
  %913 = and i64 %912, -4
  %914 = icmp eq i64 %913, 4611686018427387900
  br i1 %914, label %915, label %917

915:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %916 unwind label %1910

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %908
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %919 unwind label %1910

919:                                              ; preds = %917
  %920 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %920, ptr %65, align 8, !tbaa !4, !alias.scope !131
  %921 = load ptr, ptr %918, align 8, !tbaa !21
  %922 = getelementptr inbounds i8, ptr %918, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %919
  %925 = getelementptr inbounds i8, ptr %918, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !9
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %920, ptr noundef nonnull align 8 dereferenceable(1) %921, i64 %928, i1 false)
  br label %933

929:                                              ; preds = %919
  store ptr %921, ptr %65, align 8, !tbaa !21, !alias.scope !131
  %930 = load i64, ptr %922, align 8, !tbaa !12
  store i64 %930, ptr %920, align 8, !tbaa !12, !alias.scope !131
  %931 = getelementptr inbounds i8, ptr %918, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !9
  br label %933

933:                                              ; preds = %929, %924
  %934 = phi i64 [ %926, %924 ], [ %932, %929 ]
  %935 = getelementptr inbounds i8, ptr %918, i64 8
  %936 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %934, ptr %936, align 8, !tbaa !9, !alias.scope !131
  store ptr %922, ptr %918, align 8, !tbaa !21
  store i64 0, ptr %935, align 8, !tbaa !9
  store i8 0, ptr %922, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  %937 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %938 = getelementptr inbounds i8, ptr %0, i64 56
  %939 = load i64, ptr %938, align 8, !tbaa !9, !noalias !134
  %940 = icmp ult i64 %939, 35
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, i64 noundef 35, i64 noundef %939) #27
          to label %942 unwind label %1912

942:                                              ; preds = %941
  unreachable

943:                                              ; preds = %933
  %944 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %944, ptr %71, align 8, !tbaa !4, !alias.scope !134
  %945 = load ptr, ptr %937, align 8, !tbaa !21, !noalias !134
  %946 = getelementptr inbounds i8, ptr %945, i64 35
  %947 = add i64 %939, -35
  %948 = call noundef i64 @llvm.umin.i64(i64 %947, i64 57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !134
  store i64 %948, ptr %9, align 8, !tbaa !77, !noalias !134
  %949 = icmp ugt i64 %947, 15
  br i1 %949, label %950, label %954

950:                                              ; preds = %943
  %951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %952 unwind label %1912

952:                                              ; preds = %950
  store ptr %951, ptr %71, align 8, !tbaa !21, !alias.scope !134
  %953 = load i64, ptr %9, align 8, !tbaa !77, !noalias !134
  store i64 %953, ptr %944, align 8, !tbaa !12, !alias.scope !134
  br label %954

954:                                              ; preds = %952, %943
  %955 = phi ptr [ %951, %952 ], [ %944, %943 ]
  switch i64 %948, label %958 [
    i64 1, label %956
    i64 0, label %959
  ]

956:                                              ; preds = %954
  %957 = load i8, ptr %946, align 1, !tbaa !12
  store i8 %957, ptr %955, align 1, !tbaa !12
  br label %959

958:                                              ; preds = %954
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %955, ptr nonnull align 1 %946, i64 %948, i1 false)
  br label %959

959:                                              ; preds = %958, %956, %954
  %960 = load i64, ptr %9, align 8, !tbaa !77, !noalias !134
  %961 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %960, ptr %961, align 8, !tbaa !9, !alias.scope !134
  %962 = load ptr, ptr %71, align 8, !tbaa !21, !alias.scope !134
  %963 = getelementptr inbounds i8, ptr %962, i64 %960
  store i8 0, ptr %963, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %964 = load i64, ptr %936, align 8, !tbaa !9, !noalias !137
  %965 = load i64, ptr %961, align 8, !tbaa !9, !noalias !137
  %966 = add i64 %965, %964
  %967 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !137
  %968 = icmp eq ptr %967, %920
  br i1 %968, label %969, label %971

969:                                              ; preds = %959
  %970 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %970)
  br label %971

971:                                              ; preds = %969, %959
  %972 = load i64, ptr %920, align 8, !noalias !137
  %973 = select i1 %968, i64 15, i64 %972
  %974 = icmp ugt i64 %966, %973
  br i1 %974, label %975, label %1002

975:                                              ; preds = %971
  %976 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !137
  %977 = icmp eq ptr %976, %944
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %979)
  br label %980

980:                                              ; preds = %978, %975
  %981 = load i64, ptr %944, align 8, !noalias !137
  %982 = select i1 %977, i64 15, i64 %981
  %983 = icmp ugt i64 %966, %982
  br i1 %983, label %1002, label %984

984:                                              ; preds = %980
  %985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef 0, ptr noundef %967, i64 noundef %964)
          to label %986 unwind label %1914

986:                                              ; preds = %984
  %987 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %987, ptr %64, align 8, !tbaa !4, !alias.scope !137
  %988 = load ptr, ptr %985, align 8, !tbaa !21
  %989 = getelementptr inbounds i8, ptr %985, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %991, label %996

991:                                              ; preds = %986
  %992 = getelementptr inbounds i8, ptr %985, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !9
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  %995 = add nuw nsw i64 %993, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %987, ptr noundef nonnull align 8 dereferenceable(1) %988, i64 %995, i1 false)
  br label %998

996:                                              ; preds = %986
  store ptr %988, ptr %64, align 8, !tbaa !21, !alias.scope !137
  %997 = load i64, ptr %989, align 8, !tbaa !12
  store i64 %997, ptr %987, align 8, !tbaa !12, !alias.scope !137
  br label %998

998:                                              ; preds = %996, %991
  %999 = getelementptr inbounds i8, ptr %985, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !9
  %1001 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1000, ptr %1001, align 8, !tbaa !9, !alias.scope !137
  store ptr %989, ptr %985, align 8, !tbaa !21
  br label %1026

1002:                                             ; preds = %980, %971
  %1003 = sub i64 4611686018427387903, %964
  %1004 = icmp ult i64 %1003, %965
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1006 unwind label %1914

1006:                                             ; preds = %1005
  unreachable

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !137
  %1009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1008, i64 noundef %965)
          to label %1010 unwind label %1914

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1011, ptr %64, align 8, !tbaa !4, !alias.scope !137
  %1012 = load ptr, ptr %1009, align 8, !tbaa !21
  %1013 = getelementptr inbounds i8, ptr %1009, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds i8, ptr %1009, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !9
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  %1019 = add nuw nsw i64 %1017, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1011, ptr noundef nonnull align 8 dereferenceable(1) %1012, i64 %1019, i1 false)
  br label %1022

1020:                                             ; preds = %1010
  store ptr %1012, ptr %64, align 8, !tbaa !21, !alias.scope !137
  %1021 = load i64, ptr %1013, align 8, !tbaa !12
  store i64 %1021, ptr %1011, align 8, !tbaa !12, !alias.scope !137
  br label %1022

1022:                                             ; preds = %1020, %1015
  %1023 = getelementptr inbounds i8, ptr %1009, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !9
  %1025 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1024, ptr %1025, align 8, !tbaa !9, !alias.scope !137
  store ptr %1013, ptr %1009, align 8, !tbaa !21
  br label %1026

1026:                                             ; preds = %1022, %998
  %1027 = phi ptr [ %999, %998 ], [ %1023, %1022 ]
  %1028 = phi ptr [ %989, %998 ], [ %1013, %1022 ]
  store i64 0, ptr %1027, align 8, !tbaa !9
  store i8 0, ptr %1028, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1029 = load i64, ptr %518, align 8, !tbaa !9, !noalias !140
  %1030 = getelementptr inbounds i8, ptr %64, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !9, !noalias !140
  %1032 = sub i64 4611686018427387903, %1031
  %1033 = icmp ult i64 %1032, %1029
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1035 unwind label %1916

1035:                                             ; preds = %1034
  unreachable

1036:                                             ; preds = %1026
  %1037 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !140
  %1038 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1037, i64 noundef %1029)
          to label %1039 unwind label %1916

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1040, ptr %63, align 8, !tbaa !4, !alias.scope !140
  %1041 = load ptr, ptr %1038, align 8, !tbaa !21
  %1042 = getelementptr inbounds i8, ptr %1038, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds i8, ptr %1038, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !9
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  %1048 = add nuw nsw i64 %1046, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1040, ptr noundef nonnull align 8 dereferenceable(1) %1041, i64 %1048, i1 false)
  br label %1053

1049:                                             ; preds = %1039
  store ptr %1041, ptr %63, align 8, !tbaa !21, !alias.scope !140
  %1050 = load i64, ptr %1042, align 8, !tbaa !12
  store i64 %1050, ptr %1040, align 8, !tbaa !12, !alias.scope !140
  %1051 = getelementptr inbounds i8, ptr %1038, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !9
  br label %1053

1053:                                             ; preds = %1049, %1044
  %1054 = phi i64 [ %1046, %1044 ], [ %1052, %1049 ]
  %1055 = getelementptr inbounds i8, ptr %1038, i64 8
  %1056 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1054, ptr %1056, align 8, !tbaa !9, !alias.scope !140
  store ptr %1042, ptr %1038, align 8, !tbaa !21
  store i64 0, ptr %1055, align 8, !tbaa !9
  store i8 0, ptr %1042, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1057 = load i64, ptr %518, align 8, !tbaa !9, !noalias !143
  %1058 = load i64, ptr %1056, align 8, !tbaa !9, !noalias !143
  %1059 = sub i64 4611686018427387903, %1058
  %1060 = icmp ult i64 %1059, %1057
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1062 unwind label %1918

1062:                                             ; preds = %1061
  unreachable

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !143
  %1065 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1064, i64 noundef %1057)
          to label %1066 unwind label %1918

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1067, ptr %62, align 8, !tbaa !4, !alias.scope !143
  %1068 = load ptr, ptr %1065, align 8, !tbaa !21
  %1069 = getelementptr inbounds i8, ptr %1065, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds i8, ptr %1065, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !9
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  %1075 = add nuw nsw i64 %1073, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1067, ptr noundef nonnull align 8 dereferenceable(1) %1068, i64 %1075, i1 false)
  br label %1080

1076:                                             ; preds = %1066
  store ptr %1068, ptr %62, align 8, !tbaa !21, !alias.scope !143
  %1077 = load i64, ptr %1069, align 8, !tbaa !12
  store i64 %1077, ptr %1067, align 8, !tbaa !12, !alias.scope !143
  %1078 = getelementptr inbounds i8, ptr %1065, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !9
  br label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = phi i64 [ %1073, %1071 ], [ %1079, %1076 ]
  %1082 = getelementptr inbounds i8, ptr %1065, i64 8
  %1083 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %1081, ptr %1083, align 8, !tbaa !9, !alias.scope !143
  store ptr %1069, ptr %1065, align 8, !tbaa !21
  store i64 0, ptr %1082, align 8, !tbaa !9
  store i8 0, ptr %1069, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1084 = load i64, ptr %938, align 8, !tbaa !9, !noalias !146
  %1085 = icmp ult i64 %1084, 93
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1080
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, i64 noundef 93, i64 noundef %1084) #27
          to label %1087 unwind label %1920

1087:                                             ; preds = %1086
  unreachable

1088:                                             ; preds = %1080
  %1089 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1089, ptr %72, align 8, !tbaa !4, !alias.scope !146
  %1090 = load ptr, ptr %937, align 8, !tbaa !21, !noalias !146
  %1091 = getelementptr inbounds i8, ptr %1090, i64 93
  %1092 = add i64 %1084, -93
  %1093 = call noundef i64 @llvm.umin.i64(i64 %1092, i64 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !146
  store i64 %1093, ptr %8, align 8, !tbaa !77, !noalias !146
  %1094 = icmp ugt i64 %1092, 15
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088
  %1096 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1097 unwind label %1920

1097:                                             ; preds = %1095
  store ptr %1096, ptr %72, align 8, !tbaa !21, !alias.scope !146
  %1098 = load i64, ptr %8, align 8, !tbaa !77, !noalias !146
  store i64 %1098, ptr %1089, align 8, !tbaa !12, !alias.scope !146
  br label %1099

1099:                                             ; preds = %1097, %1088
  %1100 = phi ptr [ %1096, %1097 ], [ %1089, %1088 ]
  switch i64 %1093, label %1103 [
    i64 1, label %1101
    i64 0, label %1104
  ]

1101:                                             ; preds = %1099
  %1102 = load i8, ptr %1091, align 1, !tbaa !12
  store i8 %1102, ptr %1100, align 1, !tbaa !12
  br label %1104

1103:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1100, ptr nonnull align 1 %1091, i64 %1093, i1 false)
  br label %1104

1104:                                             ; preds = %1103, %1101, %1099
  %1105 = load i64, ptr %8, align 8, !tbaa !77, !noalias !146
  %1106 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1105, ptr %1106, align 8, !tbaa !9, !alias.scope !146
  %1107 = load ptr, ptr %72, align 8, !tbaa !21, !alias.scope !146
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %1105
  store i8 0, ptr %1108, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1109 = load i64, ptr %1083, align 8, !tbaa !9, !noalias !149
  %1110 = load i64, ptr %1106, align 8, !tbaa !9, !noalias !149
  %1111 = add i64 %1110, %1109
  %1112 = load ptr, ptr %62, align 8, !tbaa !21, !noalias !149
  %1113 = icmp eq ptr %1112, %1067
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1104
  %1115 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1115)
  br label %1116

1116:                                             ; preds = %1114, %1104
  %1117 = load i64, ptr %1067, align 8, !noalias !149
  %1118 = select i1 %1113, i64 15, i64 %1117
  %1119 = icmp ugt i64 %1111, %1118
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !149
  %1122 = icmp eq ptr %1121, %1089
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1124)
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = load i64, ptr %1089, align 8, !noalias !149
  %1127 = select i1 %1122, i64 15, i64 %1126
  %1128 = icmp ugt i64 %1111, %1127
  br i1 %1128, label %1147, label %1129

1129:                                             ; preds = %1125
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %1112, i64 noundef %1109)
          to label %1131 unwind label %1922

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1132, ptr %61, align 8, !tbaa !4, !alias.scope !149
  %1133 = load ptr, ptr %1130, align 8, !tbaa !21
  %1134 = getelementptr inbounds i8, ptr %1130, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1131
  %1137 = getelementptr inbounds i8, ptr %1130, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !9
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  %1140 = add nuw nsw i64 %1138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1132, ptr noundef nonnull align 8 dereferenceable(1) %1133, i64 %1140, i1 false)
  br label %1143

1141:                                             ; preds = %1131
  store ptr %1133, ptr %61, align 8, !tbaa !21, !alias.scope !149
  %1142 = load i64, ptr %1134, align 8, !tbaa !12
  store i64 %1142, ptr %1132, align 8, !tbaa !12, !alias.scope !149
  br label %1143

1143:                                             ; preds = %1141, %1136
  %1144 = getelementptr inbounds i8, ptr %1130, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !9
  %1146 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1145, ptr %1146, align 8, !tbaa !9, !alias.scope !149
  store ptr %1134, ptr %1130, align 8, !tbaa !21
  br label %1171

1147:                                             ; preds = %1125, %1116
  %1148 = sub i64 4611686018427387903, %1109
  %1149 = icmp ult i64 %1148, %1110
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1151 unwind label %1922

1151:                                             ; preds = %1150
  unreachable

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !149
  %1154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1153, i64 noundef %1110)
          to label %1155 unwind label %1922

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1156, ptr %61, align 8, !tbaa !4, !alias.scope !149
  %1157 = load ptr, ptr %1154, align 8, !tbaa !21
  %1158 = getelementptr inbounds i8, ptr %1154, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds i8, ptr %1154, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !9
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  %1164 = add nuw nsw i64 %1162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %1157, i64 %1164, i1 false)
  br label %1167

1165:                                             ; preds = %1155
  store ptr %1157, ptr %61, align 8, !tbaa !21, !alias.scope !149
  %1166 = load i64, ptr %1158, align 8, !tbaa !12
  store i64 %1166, ptr %1156, align 8, !tbaa !12, !alias.scope !149
  br label %1167

1167:                                             ; preds = %1165, %1160
  %1168 = getelementptr inbounds i8, ptr %1154, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !9
  %1170 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1169, ptr %1170, align 8, !tbaa !9, !alias.scope !149
  store ptr %1158, ptr %1154, align 8, !tbaa !21
  br label %1171

1171:                                             ; preds = %1167, %1143
  %1172 = phi ptr [ %1144, %1143 ], [ %1168, %1167 ]
  %1173 = phi ptr [ %1134, %1143 ], [ %1158, %1167 ]
  store i64 0, ptr %1172, align 8, !tbaa !9
  store i8 0, ptr %1173, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1174 = getelementptr inbounds i8, ptr %61, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !9, !noalias !152
  %1176 = add i64 %1175, -4611686018427387898
  %1177 = icmp ult i64 %1176, 6
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1179 unwind label %1924

1179:                                             ; preds = %1178
  unreachable

1180:                                             ; preds = %1171
  %1181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %1182 unwind label %1924

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1183, ptr %60, align 8, !tbaa !4, !alias.scope !152
  %1184 = load ptr, ptr %1181, align 8, !tbaa !21
  %1185 = getelementptr inbounds i8, ptr %1181, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds i8, ptr %1181, i64 8
  %1189 = load i64, ptr %1188, align 8, !tbaa !9
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  %1191 = add nuw nsw i64 %1189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1183, ptr noundef nonnull align 8 dereferenceable(1) %1184, i64 %1191, i1 false)
  br label %1196

1192:                                             ; preds = %1182
  store ptr %1184, ptr %60, align 8, !tbaa !21, !alias.scope !152
  %1193 = load i64, ptr %1185, align 8, !tbaa !12
  store i64 %1193, ptr %1183, align 8, !tbaa !12, !alias.scope !152
  %1194 = getelementptr inbounds i8, ptr %1181, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !9
  br label %1196

1196:                                             ; preds = %1192, %1187
  %1197 = phi i64 [ %1189, %1187 ], [ %1195, %1192 ]
  %1198 = getelementptr inbounds i8, ptr %1181, i64 8
  %1199 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1197, ptr %1199, align 8, !tbaa !9, !alias.scope !152
  store ptr %1185, ptr %1181, align 8, !tbaa !21
  store i64 0, ptr %1198, align 8, !tbaa !9
  store i8 0, ptr %1185, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1200 = load i64, ptr %1199, align 8, !tbaa !9, !noalias !155
  %1201 = add i64 %1200, -4611686018427387856
  %1202 = icmp ult i64 %1201, 48
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1204 unwind label %1926

1204:                                             ; preds = %1203
  unreachable

1205:                                             ; preds = %1196
  %1206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.55, i64 noundef 48)
          to label %1207 unwind label %1926

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1208, ptr %59, align 8, !tbaa !4, !alias.scope !155
  %1209 = load ptr, ptr %1206, align 8, !tbaa !21
  %1210 = getelementptr inbounds i8, ptr %1206, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds i8, ptr %1206, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !9
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  %1216 = add nuw nsw i64 %1214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1208, ptr noundef nonnull align 8 dereferenceable(1) %1209, i64 %1216, i1 false)
  br label %1221

1217:                                             ; preds = %1207
  store ptr %1209, ptr %59, align 8, !tbaa !21, !alias.scope !155
  %1218 = load i64, ptr %1210, align 8, !tbaa !12
  store i64 %1218, ptr %1208, align 8, !tbaa !12, !alias.scope !155
  %1219 = getelementptr inbounds i8, ptr %1206, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !9
  br label %1221

1221:                                             ; preds = %1217, %1212
  %1222 = phi i64 [ %1214, %1212 ], [ %1220, %1217 ]
  %1223 = getelementptr inbounds i8, ptr %1206, i64 8
  %1224 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1222, ptr %1224, align 8, !tbaa !9, !alias.scope !155
  store ptr %1210, ptr %1206, align 8, !tbaa !21
  store i64 0, ptr %1223, align 8, !tbaa !9
  store i8 0, ptr %1210, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1225 = load i64, ptr %1224, align 8, !tbaa !9, !noalias !158
  %1226 = add i64 %1225, -4611686018427387856
  %1227 = icmp ult i64 %1226, 48
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1229 unwind label %1928

1229:                                             ; preds = %1228
  unreachable

1230:                                             ; preds = %1221
  %1231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.56, i64 noundef 48)
          to label %1232 unwind label %1928

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1233, ptr %58, align 8, !tbaa !4, !alias.scope !158
  %1234 = load ptr, ptr %1231, align 8, !tbaa !21
  %1235 = getelementptr inbounds i8, ptr %1231, i64 16
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds i8, ptr %1231, i64 8
  %1239 = load i64, ptr %1238, align 8, !tbaa !9
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  %1241 = add nuw nsw i64 %1239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1233, ptr noundef nonnull align 8 dereferenceable(1) %1234, i64 %1241, i1 false)
  br label %1246

1242:                                             ; preds = %1232
  store ptr %1234, ptr %58, align 8, !tbaa !21, !alias.scope !158
  %1243 = load i64, ptr %1235, align 8, !tbaa !12
  store i64 %1243, ptr %1233, align 8, !tbaa !12, !alias.scope !158
  %1244 = getelementptr inbounds i8, ptr %1231, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !9
  br label %1246

1246:                                             ; preds = %1242, %1237
  %1247 = phi i64 [ %1239, %1237 ], [ %1245, %1242 ]
  %1248 = getelementptr inbounds i8, ptr %1231, i64 8
  %1249 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1247, ptr %1249, align 8, !tbaa !9, !alias.scope !158
  store ptr %1235, ptr %1231, align 8, !tbaa !21
  store i64 0, ptr %1248, align 8, !tbaa !9
  store i8 0, ptr %1235, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1250 = load i64, ptr %1249, align 8, !tbaa !9, !noalias !161
  %1251 = add i64 %1250, -4611686018427387856
  %1252 = icmp ult i64 %1251, 48
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1254 unwind label %1930

1254:                                             ; preds = %1253
  unreachable

1255:                                             ; preds = %1246
  %1256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.57, i64 noundef 48)
          to label %1257 unwind label %1930

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1258, ptr %57, align 8, !tbaa !4, !alias.scope !161
  %1259 = load ptr, ptr %1256, align 8, !tbaa !21
  %1260 = getelementptr inbounds i8, ptr %1256, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %1262, label %1267

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds i8, ptr %1256, i64 8
  %1264 = load i64, ptr %1263, align 8, !tbaa !9
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  %1266 = add nuw nsw i64 %1264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1258, ptr noundef nonnull align 8 dereferenceable(1) %1259, i64 %1266, i1 false)
  br label %1271

1267:                                             ; preds = %1257
  store ptr %1259, ptr %57, align 8, !tbaa !21, !alias.scope !161
  %1268 = load i64, ptr %1260, align 8, !tbaa !12
  store i64 %1268, ptr %1258, align 8, !tbaa !12, !alias.scope !161
  %1269 = getelementptr inbounds i8, ptr %1256, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !9
  br label %1271

1271:                                             ; preds = %1267, %1262
  %1272 = phi i64 [ %1264, %1262 ], [ %1270, %1267 ]
  %1273 = getelementptr inbounds i8, ptr %1256, i64 8
  %1274 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1272, ptr %1274, align 8, !tbaa !9, !alias.scope !161
  store ptr %1260, ptr %1256, align 8, !tbaa !21
  store i64 0, ptr %1273, align 8, !tbaa !9
  store i8 0, ptr %1260, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1275 = load i64, ptr %1274, align 8, !tbaa !9, !noalias !164
  %1276 = add i64 %1275, -4611686018427387856
  %1277 = icmp ult i64 %1276, 48
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1279 unwind label %1932

1279:                                             ; preds = %1278
  unreachable

1280:                                             ; preds = %1271
  %1281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.58, i64 noundef 48)
          to label %1282 unwind label %1932

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1283, ptr %56, align 8, !tbaa !4, !alias.scope !164
  %1284 = load ptr, ptr %1281, align 8, !tbaa !21
  %1285 = getelementptr inbounds i8, ptr %1281, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1282
  %1288 = getelementptr inbounds i8, ptr %1281, i64 8
  %1289 = load i64, ptr %1288, align 8, !tbaa !9
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  %1291 = add nuw nsw i64 %1289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1283, ptr noundef nonnull align 8 dereferenceable(1) %1284, i64 %1291, i1 false)
  br label %1296

1292:                                             ; preds = %1282
  store ptr %1284, ptr %56, align 8, !tbaa !21, !alias.scope !164
  %1293 = load i64, ptr %1285, align 8, !tbaa !12
  store i64 %1293, ptr %1283, align 8, !tbaa !12, !alias.scope !164
  %1294 = getelementptr inbounds i8, ptr %1281, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !9
  br label %1296

1296:                                             ; preds = %1292, %1287
  %1297 = phi i64 [ %1289, %1287 ], [ %1295, %1292 ]
  %1298 = getelementptr inbounds i8, ptr %1281, i64 8
  %1299 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %1297, ptr %1299, align 8, !tbaa !9, !alias.scope !164
  store ptr %1285, ptr %1281, align 8, !tbaa !21
  store i64 0, ptr %1298, align 8, !tbaa !9
  store i8 0, ptr %1285, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1300 = load i64, ptr %1299, align 8, !tbaa !9, !noalias !167
  %1301 = add i64 %1300, -4611686018427387856
  %1302 = icmp ult i64 %1301, 48
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1304 unwind label %1934

1304:                                             ; preds = %1303
  unreachable

1305:                                             ; preds = %1296
  %1306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %1307 unwind label %1934

1307:                                             ; preds = %1305
  %1308 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1308, ptr %55, align 8, !tbaa !4, !alias.scope !167
  %1309 = load ptr, ptr %1306, align 8, !tbaa !21
  %1310 = getelementptr inbounds i8, ptr %1306, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds i8, ptr %1306, i64 8
  %1314 = load i64, ptr %1313, align 8, !tbaa !9
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  %1316 = add nuw nsw i64 %1314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1308, ptr noundef nonnull align 8 dereferenceable(1) %1309, i64 %1316, i1 false)
  br label %1321

1317:                                             ; preds = %1307
  store ptr %1309, ptr %55, align 8, !tbaa !21, !alias.scope !167
  %1318 = load i64, ptr %1310, align 8, !tbaa !12
  store i64 %1318, ptr %1308, align 8, !tbaa !12, !alias.scope !167
  %1319 = getelementptr inbounds i8, ptr %1306, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !9
  br label %1321

1321:                                             ; preds = %1317, %1312
  %1322 = phi i64 [ %1314, %1312 ], [ %1320, %1317 ]
  %1323 = getelementptr inbounds i8, ptr %1306, i64 8
  %1324 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1322, ptr %1324, align 8, !tbaa !9, !alias.scope !167
  store ptr %1310, ptr %1306, align 8, !tbaa !21
  store i64 0, ptr %1323, align 8, !tbaa !9
  store i8 0, ptr %1310, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1325 = load i64, ptr %1324, align 8, !tbaa !9, !noalias !170
  %1326 = add i64 %1325, -4611686018427387856
  %1327 = icmp ult i64 %1326, 48
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1329 unwind label %1936

1329:                                             ; preds = %1328
  unreachable

1330:                                             ; preds = %1321
  %1331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.60, i64 noundef 48)
          to label %1332 unwind label %1936

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1333, ptr %54, align 8, !tbaa !4, !alias.scope !170
  %1334 = load ptr, ptr %1331, align 8, !tbaa !21
  %1335 = getelementptr inbounds i8, ptr %1331, i64 16
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds i8, ptr %1331, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !9
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  %1341 = add nuw nsw i64 %1339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1333, ptr noundef nonnull align 8 dereferenceable(1) %1334, i64 %1341, i1 false)
  br label %1346

1342:                                             ; preds = %1332
  store ptr %1334, ptr %54, align 8, !tbaa !21, !alias.scope !170
  %1343 = load i64, ptr %1335, align 8, !tbaa !12
  store i64 %1343, ptr %1333, align 8, !tbaa !12, !alias.scope !170
  %1344 = getelementptr inbounds i8, ptr %1331, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !9
  br label %1346

1346:                                             ; preds = %1342, %1337
  %1347 = phi i64 [ %1339, %1337 ], [ %1345, %1342 ]
  %1348 = getelementptr inbounds i8, ptr %1331, i64 8
  %1349 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1347, ptr %1349, align 8, !tbaa !9, !alias.scope !170
  store ptr %1335, ptr %1331, align 8, !tbaa !21
  store i64 0, ptr %1348, align 8, !tbaa !9
  store i8 0, ptr %1335, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1350 = load i64, ptr %1349, align 8, !tbaa !9, !noalias !173
  %1351 = add i64 %1350, -4611686018427387856
  %1352 = icmp ult i64 %1351, 48
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1354 unwind label %1938

1354:                                             ; preds = %1353
  unreachable

1355:                                             ; preds = %1346
  %1356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.61, i64 noundef 48)
          to label %1357 unwind label %1938

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %1358, ptr %53, align 8, !tbaa !4, !alias.scope !173
  %1359 = load ptr, ptr %1356, align 8, !tbaa !21
  %1360 = getelementptr inbounds i8, ptr %1356, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds i8, ptr %1356, i64 8
  %1364 = load i64, ptr %1363, align 8, !tbaa !9
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  %1366 = add nuw nsw i64 %1364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1358, ptr noundef nonnull align 8 dereferenceable(1) %1359, i64 %1366, i1 false)
  br label %1371

1367:                                             ; preds = %1357
  store ptr %1359, ptr %53, align 8, !tbaa !21, !alias.scope !173
  %1368 = load i64, ptr %1360, align 8, !tbaa !12
  store i64 %1368, ptr %1358, align 8, !tbaa !12, !alias.scope !173
  %1369 = getelementptr inbounds i8, ptr %1356, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !9
  br label %1371

1371:                                             ; preds = %1367, %1362
  %1372 = phi i64 [ %1364, %1362 ], [ %1370, %1367 ]
  %1373 = getelementptr inbounds i8, ptr %1356, i64 8
  %1374 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1372, ptr %1374, align 8, !tbaa !9, !alias.scope !173
  store ptr %1360, ptr %1356, align 8, !tbaa !21
  store i64 0, ptr %1373, align 8, !tbaa !9
  store i8 0, ptr %1360, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %1375 = load i64, ptr %1374, align 8, !tbaa !9, !noalias !176
  %1376 = add i64 %1375, -4611686018427387856
  %1377 = icmp ult i64 %1376, 48
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1379 unwind label %1940

1379:                                             ; preds = %1378
  unreachable

1380:                                             ; preds = %1371
  %1381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.62, i64 noundef 48)
          to label %1382 unwind label %1940

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1383, ptr %52, align 8, !tbaa !4, !alias.scope !176
  %1384 = load ptr, ptr %1381, align 8, !tbaa !21
  %1385 = getelementptr inbounds i8, ptr %1381, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1382
  %1388 = getelementptr inbounds i8, ptr %1381, i64 8
  %1389 = load i64, ptr %1388, align 8, !tbaa !9
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  %1391 = add nuw nsw i64 %1389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1383, ptr noundef nonnull align 8 dereferenceable(1) %1384, i64 %1391, i1 false)
  br label %1396

1392:                                             ; preds = %1382
  store ptr %1384, ptr %52, align 8, !tbaa !21, !alias.scope !176
  %1393 = load i64, ptr %1385, align 8, !tbaa !12
  store i64 %1393, ptr %1383, align 8, !tbaa !12, !alias.scope !176
  %1394 = getelementptr inbounds i8, ptr %1381, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !9
  br label %1396

1396:                                             ; preds = %1392, %1387
  %1397 = phi i64 [ %1389, %1387 ], [ %1395, %1392 ]
  %1398 = getelementptr inbounds i8, ptr %1381, i64 8
  %1399 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1397, ptr %1399, align 8, !tbaa !9, !alias.scope !176
  store ptr %1385, ptr %1381, align 8, !tbaa !21
  store i64 0, ptr %1398, align 8, !tbaa !9
  store i8 0, ptr %1385, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1400 = load i64, ptr %1399, align 8, !tbaa !9, !noalias !179
  %1401 = add i64 %1400, -4611686018427387856
  %1402 = icmp ult i64 %1401, 48
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1404 unwind label %1942

1404:                                             ; preds = %1403
  unreachable

1405:                                             ; preds = %1396
  %1406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.63, i64 noundef 48)
          to label %1407 unwind label %1942

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1408, ptr %51, align 8, !tbaa !4, !alias.scope !179
  %1409 = load ptr, ptr %1406, align 8, !tbaa !21
  %1410 = getelementptr inbounds i8, ptr %1406, i64 16
  %1411 = icmp eq ptr %1409, %1410
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds i8, ptr %1406, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !9
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  %1416 = add nuw nsw i64 %1414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1408, ptr noundef nonnull align 8 dereferenceable(1) %1409, i64 %1416, i1 false)
  br label %1421

1417:                                             ; preds = %1407
  store ptr %1409, ptr %51, align 8, !tbaa !21, !alias.scope !179
  %1418 = load i64, ptr %1410, align 8, !tbaa !12
  store i64 %1418, ptr %1408, align 8, !tbaa !12, !alias.scope !179
  %1419 = getelementptr inbounds i8, ptr %1406, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !9
  br label %1421

1421:                                             ; preds = %1417, %1412
  %1422 = phi i64 [ %1414, %1412 ], [ %1420, %1417 ]
  %1423 = getelementptr inbounds i8, ptr %1406, i64 8
  %1424 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1422, ptr %1424, align 8, !tbaa !9, !alias.scope !179
  store ptr %1410, ptr %1406, align 8, !tbaa !21
  store i64 0, ptr %1423, align 8, !tbaa !9
  store i8 0, ptr %1410, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %1425 = load i64, ptr %1424, align 8, !tbaa !9, !noalias !182
  %1426 = add i64 %1425, -4611686018427387856
  %1427 = icmp ult i64 %1426, 48
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1429 unwind label %1944

1429:                                             ; preds = %1428
  unreachable

1430:                                             ; preds = %1421
  %1431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.64, i64 noundef 48)
          to label %1432 unwind label %1944

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1433, ptr %50, align 8, !tbaa !4, !alias.scope !182
  %1434 = load ptr, ptr %1431, align 8, !tbaa !21
  %1435 = getelementptr inbounds i8, ptr %1431, i64 16
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1432
  %1438 = getelementptr inbounds i8, ptr %1431, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !9
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  %1441 = add nuw nsw i64 %1439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1433, ptr noundef nonnull align 8 dereferenceable(1) %1434, i64 %1441, i1 false)
  br label %1446

1442:                                             ; preds = %1432
  store ptr %1434, ptr %50, align 8, !tbaa !21, !alias.scope !182
  %1443 = load i64, ptr %1435, align 8, !tbaa !12
  store i64 %1443, ptr %1433, align 8, !tbaa !12, !alias.scope !182
  %1444 = getelementptr inbounds i8, ptr %1431, i64 8
  %1445 = load i64, ptr %1444, align 8, !tbaa !9
  br label %1446

1446:                                             ; preds = %1442, %1437
  %1447 = phi i64 [ %1439, %1437 ], [ %1445, %1442 ]
  %1448 = getelementptr inbounds i8, ptr %1431, i64 8
  %1449 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1447, ptr %1449, align 8, !tbaa !9, !alias.scope !182
  store ptr %1435, ptr %1431, align 8, !tbaa !21
  store i64 0, ptr %1448, align 8, !tbaa !9
  store i8 0, ptr %1435, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1450 = load i64, ptr %1449, align 8, !tbaa !9, !noalias !185
  %1451 = add i64 %1450, -4611686018427387856
  %1452 = icmp ult i64 %1451, 48
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1454 unwind label %1946

1454:                                             ; preds = %1453
  unreachable

1455:                                             ; preds = %1446
  %1456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.65, i64 noundef 48)
          to label %1457 unwind label %1946

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1458, ptr %49, align 8, !tbaa !4, !alias.scope !185
  %1459 = load ptr, ptr %1456, align 8, !tbaa !21
  %1460 = getelementptr inbounds i8, ptr %1456, i64 16
  %1461 = icmp eq ptr %1459, %1460
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds i8, ptr %1456, i64 8
  %1464 = load i64, ptr %1463, align 8, !tbaa !9
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  %1466 = add nuw nsw i64 %1464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1458, ptr noundef nonnull align 8 dereferenceable(1) %1459, i64 %1466, i1 false)
  br label %1471

1467:                                             ; preds = %1457
  store ptr %1459, ptr %49, align 8, !tbaa !21, !alias.scope !185
  %1468 = load i64, ptr %1460, align 8, !tbaa !12
  store i64 %1468, ptr %1458, align 8, !tbaa !12, !alias.scope !185
  %1469 = getelementptr inbounds i8, ptr %1456, i64 8
  %1470 = load i64, ptr %1469, align 8, !tbaa !9
  br label %1471

1471:                                             ; preds = %1467, %1462
  %1472 = phi i64 [ %1464, %1462 ], [ %1470, %1467 ]
  %1473 = getelementptr inbounds i8, ptr %1456, i64 8
  %1474 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1472, ptr %1474, align 8, !tbaa !9, !alias.scope !185
  store ptr %1460, ptr %1456, align 8, !tbaa !21
  store i64 0, ptr %1473, align 8, !tbaa !9
  store i8 0, ptr %1460, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1475 = load i64, ptr %1474, align 8, !tbaa !9, !noalias !188
  %1476 = add i64 %1475, -4611686018427387856
  %1477 = icmp ult i64 %1476, 48
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1479 unwind label %1948

1479:                                             ; preds = %1478
  unreachable

1480:                                             ; preds = %1471
  %1481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.66, i64 noundef 48)
          to label %1482 unwind label %1948

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1483, ptr %48, align 8, !tbaa !4, !alias.scope !188
  %1484 = load ptr, ptr %1481, align 8, !tbaa !21
  %1485 = getelementptr inbounds i8, ptr %1481, i64 16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds i8, ptr %1481, i64 8
  %1489 = load i64, ptr %1488, align 8, !tbaa !9
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  %1491 = add nuw nsw i64 %1489, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1483, ptr noundef nonnull align 8 dereferenceable(1) %1484, i64 %1491, i1 false)
  br label %1496

1492:                                             ; preds = %1482
  store ptr %1484, ptr %48, align 8, !tbaa !21, !alias.scope !188
  %1493 = load i64, ptr %1485, align 8, !tbaa !12
  store i64 %1493, ptr %1483, align 8, !tbaa !12, !alias.scope !188
  %1494 = getelementptr inbounds i8, ptr %1481, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !9
  br label %1496

1496:                                             ; preds = %1492, %1487
  %1497 = phi i64 [ %1489, %1487 ], [ %1495, %1492 ]
  %1498 = getelementptr inbounds i8, ptr %1481, i64 8
  %1499 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1497, ptr %1499, align 8, !tbaa !9, !alias.scope !188
  store ptr %1485, ptr %1481, align 8, !tbaa !21
  store i64 0, ptr %1498, align 8, !tbaa !9
  store i8 0, ptr %1485, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1500 = load i64, ptr %1499, align 8, !tbaa !9, !noalias !191
  %1501 = add i64 %1500, -4611686018427387856
  %1502 = icmp ult i64 %1501, 48
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1504 unwind label %1950

1504:                                             ; preds = %1503
  unreachable

1505:                                             ; preds = %1496
  %1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.67, i64 noundef 48)
          to label %1507 unwind label %1950

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1508, ptr %47, align 8, !tbaa !4, !alias.scope !191
  %1509 = load ptr, ptr %1506, align 8, !tbaa !21
  %1510 = getelementptr inbounds i8, ptr %1506, i64 16
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds i8, ptr %1506, i64 8
  %1514 = load i64, ptr %1513, align 8, !tbaa !9
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  %1516 = add nuw nsw i64 %1514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1508, ptr noundef nonnull align 8 dereferenceable(1) %1509, i64 %1516, i1 false)
  br label %1521

1517:                                             ; preds = %1507
  store ptr %1509, ptr %47, align 8, !tbaa !21, !alias.scope !191
  %1518 = load i64, ptr %1510, align 8, !tbaa !12
  store i64 %1518, ptr %1508, align 8, !tbaa !12, !alias.scope !191
  %1519 = getelementptr inbounds i8, ptr %1506, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !9
  br label %1521

1521:                                             ; preds = %1517, %1512
  %1522 = phi i64 [ %1514, %1512 ], [ %1520, %1517 ]
  %1523 = getelementptr inbounds i8, ptr %1506, i64 8
  %1524 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %1522, ptr %1524, align 8, !tbaa !9, !alias.scope !191
  store ptr %1510, ptr %1506, align 8, !tbaa !21
  store i64 0, ptr %1523, align 8, !tbaa !9
  store i8 0, ptr %1510, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1525 = load i64, ptr %1524, align 8, !tbaa !9, !noalias !194
  %1526 = add i64 %1525, -4611686018427387856
  %1527 = icmp ult i64 %1526, 48
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1529 unwind label %1952

1529:                                             ; preds = %1528
  unreachable

1530:                                             ; preds = %1521
  %1531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.68, i64 noundef 48)
          to label %1532 unwind label %1952

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %1533, ptr %46, align 8, !tbaa !4, !alias.scope !194
  %1534 = load ptr, ptr %1531, align 8, !tbaa !21
  %1535 = getelementptr inbounds i8, ptr %1531, i64 16
  %1536 = icmp eq ptr %1534, %1535
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds i8, ptr %1531, i64 8
  %1539 = load i64, ptr %1538, align 8, !tbaa !9
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  %1541 = add nuw nsw i64 %1539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1533, ptr noundef nonnull align 8 dereferenceable(1) %1534, i64 %1541, i1 false)
  br label %1546

1542:                                             ; preds = %1532
  store ptr %1534, ptr %46, align 8, !tbaa !21, !alias.scope !194
  %1543 = load i64, ptr %1535, align 8, !tbaa !12
  store i64 %1543, ptr %1533, align 8, !tbaa !12, !alias.scope !194
  %1544 = getelementptr inbounds i8, ptr %1531, i64 8
  %1545 = load i64, ptr %1544, align 8, !tbaa !9
  br label %1546

1546:                                             ; preds = %1542, %1537
  %1547 = phi i64 [ %1539, %1537 ], [ %1545, %1542 ]
  %1548 = getelementptr inbounds i8, ptr %1531, i64 8
  %1549 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1547, ptr %1549, align 8, !tbaa !9, !alias.scope !194
  store ptr %1535, ptr %1531, align 8, !tbaa !21
  store i64 0, ptr %1548, align 8, !tbaa !9
  store i8 0, ptr %1535, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1550 = load i64, ptr %1549, align 8, !tbaa !9, !noalias !197
  %1551 = add i64 %1550, -4611686018427387856
  %1552 = icmp ult i64 %1551, 48
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1554 unwind label %1954

1554:                                             ; preds = %1553
  unreachable

1555:                                             ; preds = %1546
  %1556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.69, i64 noundef 48)
          to label %1557 unwind label %1954

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1558, ptr %45, align 8, !tbaa !4, !alias.scope !197
  %1559 = load ptr, ptr %1556, align 8, !tbaa !21
  %1560 = getelementptr inbounds i8, ptr %1556, i64 16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %1562, label %1567

1562:                                             ; preds = %1557
  %1563 = getelementptr inbounds i8, ptr %1556, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !9
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  %1566 = add nuw nsw i64 %1564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1558, ptr noundef nonnull align 8 dereferenceable(1) %1559, i64 %1566, i1 false)
  br label %1571

1567:                                             ; preds = %1557
  store ptr %1559, ptr %45, align 8, !tbaa !21, !alias.scope !197
  %1568 = load i64, ptr %1560, align 8, !tbaa !12
  store i64 %1568, ptr %1558, align 8, !tbaa !12, !alias.scope !197
  %1569 = getelementptr inbounds i8, ptr %1556, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !9
  br label %1571

1571:                                             ; preds = %1567, %1562
  %1572 = phi i64 [ %1564, %1562 ], [ %1570, %1567 ]
  %1573 = getelementptr inbounds i8, ptr %1556, i64 8
  %1574 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1572, ptr %1574, align 8, !tbaa !9, !alias.scope !197
  store ptr %1560, ptr %1556, align 8, !tbaa !21
  store i64 0, ptr %1573, align 8, !tbaa !9
  store i8 0, ptr %1560, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1575 = load i64, ptr %1574, align 8, !tbaa !9, !noalias !200
  %1576 = add i64 %1575, -4611686018427387856
  %1577 = icmp ult i64 %1576, 48
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1579 unwind label %1956

1579:                                             ; preds = %1578
  unreachable

1580:                                             ; preds = %1571
  %1581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, i64 noundef 48)
          to label %1582 unwind label %1956

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1583, ptr %44, align 8, !tbaa !4, !alias.scope !200
  %1584 = load ptr, ptr %1581, align 8, !tbaa !21
  %1585 = getelementptr inbounds i8, ptr %1581, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1582
  %1588 = getelementptr inbounds i8, ptr %1581, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !9
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  %1591 = add nuw nsw i64 %1589, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1583, ptr noundef nonnull align 8 dereferenceable(1) %1584, i64 %1591, i1 false)
  br label %1596

1592:                                             ; preds = %1582
  store ptr %1584, ptr %44, align 8, !tbaa !21, !alias.scope !200
  %1593 = load i64, ptr %1585, align 8, !tbaa !12
  store i64 %1593, ptr %1583, align 8, !tbaa !12, !alias.scope !200
  %1594 = getelementptr inbounds i8, ptr %1581, i64 8
  %1595 = load i64, ptr %1594, align 8, !tbaa !9
  br label %1596

1596:                                             ; preds = %1592, %1587
  %1597 = phi i64 [ %1589, %1587 ], [ %1595, %1592 ]
  %1598 = getelementptr inbounds i8, ptr %1581, i64 8
  %1599 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1597, ptr %1599, align 8, !tbaa !9, !alias.scope !200
  store ptr %1585, ptr %1581, align 8, !tbaa !21
  store i64 0, ptr %1598, align 8, !tbaa !9
  store i8 0, ptr %1585, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1600 = load i64, ptr %1599, align 8, !tbaa !9, !noalias !203
  %1601 = icmp eq i64 %1600, 4611686018427387903
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1596
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1603 unwind label %1958

1603:                                             ; preds = %1602
  unreachable

1604:                                             ; preds = %1596
  %1605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %1606 unwind label %1958

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1607, ptr %43, align 8, !tbaa !4, !alias.scope !203
  %1608 = load ptr, ptr %1605, align 8, !tbaa !21
  %1609 = getelementptr inbounds i8, ptr %1605, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds i8, ptr %1605, i64 8
  %1613 = load i64, ptr %1612, align 8, !tbaa !9
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  %1615 = add nuw nsw i64 %1613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(1) %1608, i64 %1615, i1 false)
  br label %1620

1616:                                             ; preds = %1606
  store ptr %1608, ptr %43, align 8, !tbaa !21, !alias.scope !203
  %1617 = load i64, ptr %1609, align 8, !tbaa !12
  store i64 %1617, ptr %1607, align 8, !tbaa !12, !alias.scope !203
  %1618 = getelementptr inbounds i8, ptr %1605, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !9
  br label %1620

1620:                                             ; preds = %1616, %1611
  %1621 = phi i64 [ %1613, %1611 ], [ %1619, %1616 ]
  %1622 = getelementptr inbounds i8, ptr %1605, i64 8
  %1623 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1621, ptr %1623, align 8, !tbaa !9, !alias.scope !203
  store ptr %1609, ptr %1605, align 8, !tbaa !21
  store i64 0, ptr %1622, align 8, !tbaa !9
  store i8 0, ptr %1609, align 8, !tbaa !12
  %1624 = load ptr, ptr %44, align 8, !tbaa !21
  %1625 = icmp eq ptr %1624, %1583
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1620
  %1627 = load i64, ptr %1599, align 8, !tbaa !9
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %1630

1629:                                             ; preds = %1620
  call void @_ZdlPv(ptr noundef %1624) #24
  br label %1630

1630:                                             ; preds = %1629, %1626
  %1631 = load ptr, ptr %45, align 8, !tbaa !21
  %1632 = icmp eq ptr %1631, %1558
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load i64, ptr %1574, align 8, !tbaa !9
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %1637

1636:                                             ; preds = %1630
  call void @_ZdlPv(ptr noundef %1631) #24
  br label %1637

1637:                                             ; preds = %1636, %1633
  %1638 = load ptr, ptr %46, align 8, !tbaa !21
  %1639 = icmp eq ptr %1638, %1533
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1637
  %1641 = load i64, ptr %1549, align 8, !tbaa !9
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %1644

1643:                                             ; preds = %1637
  call void @_ZdlPv(ptr noundef %1638) #24
  br label %1644

1644:                                             ; preds = %1643, %1640
  %1645 = load ptr, ptr %47, align 8, !tbaa !21
  %1646 = icmp eq ptr %1645, %1508
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %1644
  %1648 = load i64, ptr %1524, align 8, !tbaa !9
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %1651

1650:                                             ; preds = %1644
  call void @_ZdlPv(ptr noundef %1645) #24
  br label %1651

1651:                                             ; preds = %1650, %1647
  %1652 = load ptr, ptr %48, align 8, !tbaa !21
  %1653 = icmp eq ptr %1652, %1483
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1651
  %1655 = load i64, ptr %1499, align 8, !tbaa !9
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %1658

1657:                                             ; preds = %1651
  call void @_ZdlPv(ptr noundef %1652) #24
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = load ptr, ptr %49, align 8, !tbaa !21
  %1660 = icmp eq ptr %1659, %1458
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1658
  %1662 = load i64, ptr %1474, align 8, !tbaa !9
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %1665

1664:                                             ; preds = %1658
  call void @_ZdlPv(ptr noundef %1659) #24
  br label %1665

1665:                                             ; preds = %1664, %1661
  %1666 = load ptr, ptr %50, align 8, !tbaa !21
  %1667 = icmp eq ptr %1666, %1433
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1665
  %1669 = load i64, ptr %1449, align 8, !tbaa !9
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %1672

1671:                                             ; preds = %1665
  call void @_ZdlPv(ptr noundef %1666) #24
  br label %1672

1672:                                             ; preds = %1671, %1668
  %1673 = load ptr, ptr %51, align 8, !tbaa !21
  %1674 = icmp eq ptr %1673, %1408
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1672
  %1676 = load i64, ptr %1424, align 8, !tbaa !9
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %1679

1678:                                             ; preds = %1672
  call void @_ZdlPv(ptr noundef %1673) #24
  br label %1679

1679:                                             ; preds = %1678, %1675
  %1680 = load ptr, ptr %52, align 8, !tbaa !21
  %1681 = icmp eq ptr %1680, %1383
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1679
  %1683 = load i64, ptr %1399, align 8, !tbaa !9
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %1686

1685:                                             ; preds = %1679
  call void @_ZdlPv(ptr noundef %1680) #24
  br label %1686

1686:                                             ; preds = %1685, %1682
  %1687 = load ptr, ptr %53, align 8, !tbaa !21
  %1688 = icmp eq ptr %1687, %1358
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1686
  %1690 = load i64, ptr %1374, align 8, !tbaa !9
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %1693

1692:                                             ; preds = %1686
  call void @_ZdlPv(ptr noundef %1687) #24
  br label %1693

1693:                                             ; preds = %1692, %1689
  %1694 = load ptr, ptr %54, align 8, !tbaa !21
  %1695 = icmp eq ptr %1694, %1333
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1693
  %1697 = load i64, ptr %1349, align 8, !tbaa !9
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %1700

1699:                                             ; preds = %1693
  call void @_ZdlPv(ptr noundef %1694) #24
  br label %1700

1700:                                             ; preds = %1699, %1696
  %1701 = load ptr, ptr %55, align 8, !tbaa !21
  %1702 = icmp eq ptr %1701, %1308
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1700
  %1704 = load i64, ptr %1324, align 8, !tbaa !9
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %1707

1706:                                             ; preds = %1700
  call void @_ZdlPv(ptr noundef %1701) #24
  br label %1707

1707:                                             ; preds = %1706, %1703
  %1708 = load ptr, ptr %56, align 8, !tbaa !21
  %1709 = icmp eq ptr %1708, %1283
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1707
  %1711 = load i64, ptr %1299, align 8, !tbaa !9
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %1714

1713:                                             ; preds = %1707
  call void @_ZdlPv(ptr noundef %1708) #24
  br label %1714

1714:                                             ; preds = %1713, %1710
  %1715 = load ptr, ptr %57, align 8, !tbaa !21
  %1716 = icmp eq ptr %1715, %1258
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1714
  %1718 = load i64, ptr %1274, align 8, !tbaa !9
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %1721

1720:                                             ; preds = %1714
  call void @_ZdlPv(ptr noundef %1715) #24
  br label %1721

1721:                                             ; preds = %1720, %1717
  %1722 = load ptr, ptr %58, align 8, !tbaa !21
  %1723 = icmp eq ptr %1722, %1233
  br i1 %1723, label %1724, label %1727

1724:                                             ; preds = %1721
  %1725 = load i64, ptr %1249, align 8, !tbaa !9
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %1728

1727:                                             ; preds = %1721
  call void @_ZdlPv(ptr noundef %1722) #24
  br label %1728

1728:                                             ; preds = %1727, %1724
  %1729 = load ptr, ptr %59, align 8, !tbaa !21
  %1730 = icmp eq ptr %1729, %1208
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1728
  %1732 = load i64, ptr %1224, align 8, !tbaa !9
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %1735

1734:                                             ; preds = %1728
  call void @_ZdlPv(ptr noundef %1729) #24
  br label %1735

1735:                                             ; preds = %1734, %1731
  %1736 = load ptr, ptr %60, align 8, !tbaa !21
  %1737 = icmp eq ptr %1736, %1183
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1735
  %1739 = load i64, ptr %1199, align 8, !tbaa !9
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %1742

1741:                                             ; preds = %1735
  call void @_ZdlPv(ptr noundef %1736) #24
  br label %1742

1742:                                             ; preds = %1741, %1738
  %1743 = load ptr, ptr %61, align 8, !tbaa !21
  %1744 = getelementptr inbounds i8, ptr %61, i64 16
  %1745 = icmp eq ptr %1743, %1744
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1742
  %1747 = load i64, ptr %1174, align 8, !tbaa !9
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %1750

1749:                                             ; preds = %1742
  call void @_ZdlPv(ptr noundef %1743) #24
  br label %1750

1750:                                             ; preds = %1749, %1746
  %1751 = load ptr, ptr %72, align 8, !tbaa !21
  %1752 = icmp eq ptr %1751, %1089
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %1106, align 8, !tbaa !9
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %1757

1756:                                             ; preds = %1750
  call void @_ZdlPv(ptr noundef %1751) #24
  br label %1757

1757:                                             ; preds = %1756, %1753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %1758 = load ptr, ptr %62, align 8, !tbaa !21
  %1759 = icmp eq ptr %1758, %1067
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1757
  %1761 = load i64, ptr %1083, align 8, !tbaa !9
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %1764

1763:                                             ; preds = %1757
  call void @_ZdlPv(ptr noundef %1758) #24
  br label %1764

1764:                                             ; preds = %1763, %1760
  %1765 = load ptr, ptr %63, align 8, !tbaa !21
  %1766 = icmp eq ptr %1765, %1040
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1764
  %1768 = load i64, ptr %1056, align 8, !tbaa !9
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %1771

1770:                                             ; preds = %1764
  call void @_ZdlPv(ptr noundef %1765) #24
  br label %1771

1771:                                             ; preds = %1770, %1767
  %1772 = load ptr, ptr %64, align 8, !tbaa !21
  %1773 = getelementptr inbounds i8, ptr %64, i64 16
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1771
  %1776 = load i64, ptr %1030, align 8, !tbaa !9
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %1779

1778:                                             ; preds = %1771
  call void @_ZdlPv(ptr noundef %1772) #24
  br label %1779

1779:                                             ; preds = %1778, %1775
  %1780 = load ptr, ptr %71, align 8, !tbaa !21
  %1781 = icmp eq ptr %1780, %944
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load i64, ptr %961, align 8, !tbaa !9
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %1786

1785:                                             ; preds = %1779
  call void @_ZdlPv(ptr noundef %1780) #24
  br label %1786

1786:                                             ; preds = %1785, %1782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %1787 = load ptr, ptr %65, align 8, !tbaa !21
  %1788 = icmp eq ptr %1787, %920
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1786
  %1790 = load i64, ptr %936, align 8, !tbaa !9
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %1793

1792:                                             ; preds = %1786
  call void @_ZdlPv(ptr noundef %1787) #24
  br label %1793

1793:                                             ; preds = %1792, %1789
  %1794 = load ptr, ptr %66, align 8, !tbaa !21
  %1795 = icmp eq ptr %1794, %895
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1793
  %1797 = load i64, ptr %911, align 8, !tbaa !9
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %1800

1799:                                             ; preds = %1793
  call void @_ZdlPv(ptr noundef %1794) #24
  br label %1800

1800:                                             ; preds = %1799, %1796
  %1801 = load ptr, ptr %67, align 8, !tbaa !21
  %1802 = icmp eq ptr %1801, %870
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1800
  %1804 = load i64, ptr %886, align 8, !tbaa !9
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %1807

1806:                                             ; preds = %1800
  call void @_ZdlPv(ptr noundef %1801) #24
  br label %1807

1807:                                             ; preds = %1806, %1803
  %1808 = load ptr, ptr %68, align 8, !tbaa !21
  %1809 = icmp eq ptr %1808, %845
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1807
  %1811 = load i64, ptr %861, align 8, !tbaa !9
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %1814

1813:                                             ; preds = %1807
  call void @_ZdlPv(ptr noundef %1808) #24
  br label %1814

1814:                                             ; preds = %1813, %1810
  %1815 = load ptr, ptr %69, align 8, !tbaa !21
  %1816 = icmp eq ptr %1815, %820
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1814
  %1818 = load i64, ptr %836, align 8, !tbaa !9
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %1821

1820:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef %1815) #24
  br label %1821

1821:                                             ; preds = %1820, %1817
  %1822 = load ptr, ptr %70, align 8, !tbaa !21
  %1823 = icmp eq ptr %1822, %520
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1821
  %1825 = load i64, ptr %521, align 8, !tbaa !9
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %1828

1827:                                             ; preds = %1821
  call void @_ZdlPv(ptr noundef %1822) #24
  br label %1828

1828:                                             ; preds = %1827, %1824
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
  %1829 = load ptr, ptr %937, align 8, !tbaa !21
  %1830 = load i64, ptr %938, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, i64 %1830, ptr %1829)
          to label %1831 unwind label %2193

1831:                                             ; preds = %1828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25
  %1832 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1832, ptr %74, align 8, !tbaa !4
  %1833 = load ptr, ptr %73, align 8, !tbaa !21
  %1834 = getelementptr inbounds i8, ptr %73, i64 8
  %1835 = load i64, ptr %1834, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %1835, ptr %7, align 8, !tbaa !77
  %1836 = icmp ugt i64 %1835, 15
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1831
  %1838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1839 unwind label %2195

1839:                                             ; preds = %1837
  store ptr %1838, ptr %74, align 8, !tbaa !21
  %1840 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %1840, ptr %1832, align 8, !tbaa !12
  br label %1841

1841:                                             ; preds = %1839, %1831
  %1842 = phi ptr [ %1838, %1839 ], [ %1832, %1831 ]
  switch i64 %1835, label %1845 [
    i64 1, label %1843
    i64 0, label %1846
  ]

1843:                                             ; preds = %1841
  %1844 = load i8, ptr %1833, align 1, !tbaa !12
  store i8 %1844, ptr %1842, align 1, !tbaa !12
  br label %1846

1845:                                             ; preds = %1841
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1842, ptr align 1 %1833, i64 %1835, i1 false)
  br label %1846

1846:                                             ; preds = %1845, %1843, %1841
  %1847 = load i64, ptr %7, align 8, !tbaa !77
  %1848 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %1847, ptr %1848, align 8, !tbaa !9
  %1849 = load ptr, ptr %74, align 8, !tbaa !21
  %1850 = getelementptr inbounds i8, ptr %1849, i64 %1847
  store i8 0, ptr %1850, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  %1851 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1851, ptr %75, align 8, !tbaa !4
  %1852 = load ptr, ptr %43, align 8, !tbaa !21
  %1853 = load i64, ptr %1623, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %1853, ptr %6, align 8, !tbaa !77
  %1854 = icmp ugt i64 %1853, 15
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1846
  %1856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1857 unwind label %2197

1857:                                             ; preds = %1855
  store ptr %1856, ptr %75, align 8, !tbaa !21
  %1858 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %1858, ptr %1851, align 8, !tbaa !12
  br label %1859

1859:                                             ; preds = %1857, %1846
  %1860 = phi ptr [ %1856, %1857 ], [ %1851, %1846 ]
  switch i64 %1853, label %1863 [
    i64 1, label %1861
    i64 0, label %1864
  ]

1861:                                             ; preds = %1859
  %1862 = load i8, ptr %1852, align 1, !tbaa !12
  store i8 %1862, ptr %1860, align 1, !tbaa !12
  br label %1864

1863:                                             ; preds = %1859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1860, ptr align 1 %1852, i64 %1853, i1 false)
  br label %1864

1864:                                             ; preds = %1863, %1861, %1859
  %1865 = load i64, ptr %6, align 8, !tbaa !77
  %1866 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %1865, ptr %1866, align 8, !tbaa !9
  %1867 = load ptr, ptr %75, align 8, !tbaa !21
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1865
  store i8 0, ptr %1868, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %1869 = load i64, ptr %1848, align 8, !tbaa !9
  %1870 = load i64, ptr %1866, align 8, !tbaa !9
  %1871 = icmp eq i64 %1869, %1870
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1864
  %1873 = icmp eq i64 %1869, 0
  %1874 = load ptr, ptr %75, align 8, !tbaa !21
  br i1 %1873, label %2228, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %74, align 8, !tbaa !21
  %1877 = call i32 @bcmp(ptr %1876, ptr %1874, i64 %1869)
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %2228, label %1879

1879:                                             ; preds = %1875, %1864
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %76) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76)
          to label %1880 unwind label %2199

1880:                                             ; preds = %1879
  %1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.71, i64 noundef 22)
          to label %1882 unwind label %2201

1882:                                             ; preds = %1880
  %1883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1884 unwind label %2201

1884:                                             ; preds = %1882
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1883, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %1886 unwind label %2201

1886:                                             ; preds = %1884
  %1887 = load ptr, ptr %74, align 8, !tbaa !21
  %1888 = load i64, ptr %1848, align 8, !tbaa !9
  %1889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1883, ptr noundef %1887, i64 noundef %1888)
          to label %1890 unwind label %2201

1890:                                             ; preds = %1886
  %1891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1892 unwind label %2201

1892:                                             ; preds = %1890
  %1893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %1894 unwind label %2201

1894:                                             ; preds = %1892
  %1895 = load ptr, ptr %75, align 8, !tbaa !21
  %1896 = load i64, ptr %1866, align 8, !tbaa !9
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef %1895, i64 noundef %1896)
          to label %1898 unwind label %2201

1898:                                             ; preds = %1894
  %1899 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(112) %76)
          to label %1900 unwind label %2203

1900:                                             ; preds = %1898
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1899, ptr noundef nonnull %77, ptr noundef nonnull @.str.12, i32 noundef 234)
          to label %1901 unwind label %2205

1901:                                             ; preds = %1900
  invoke void @__cxa_throw(ptr nonnull %1899, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2205

1902:                                             ; preds = %516
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %2184

1904:                                             ; preds = %842, %840
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %2176

1906:                                             ; preds = %867, %865
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %2168

1908:                                             ; preds = %892, %890
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1910:                                             ; preds = %917, %915
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %2152

1912:                                             ; preds = %950, %941
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %2144

1914:                                             ; preds = %1007, %1005, %984
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %2136

1916:                                             ; preds = %1036, %1034
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %2127

1918:                                             ; preds = %1063, %1061
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %2119

1920:                                             ; preds = %1095, %1086
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %2111

1922:                                             ; preds = %1152, %1150, %1129
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %2103

1924:                                             ; preds = %1180, %1178
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %2094

1926:                                             ; preds = %1205, %1203
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %2086

1928:                                             ; preds = %1230, %1228
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %2078

1930:                                             ; preds = %1255, %1253
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %2070

1932:                                             ; preds = %1280, %1278
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %2062

1934:                                             ; preds = %1305, %1303
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %2054

1936:                                             ; preds = %1330, %1328
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %2046

1938:                                             ; preds = %1355, %1353
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %2038

1940:                                             ; preds = %1380, %1378
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %2030

1942:                                             ; preds = %1405, %1403
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %2022

1944:                                             ; preds = %1430, %1428
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %2014

1946:                                             ; preds = %1455, %1453
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %2006

1948:                                             ; preds = %1480, %1478
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1950:                                             ; preds = %1505, %1503
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1952:                                             ; preds = %1530, %1528
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1954:                                             ; preds = %1555, %1553
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1956:                                             ; preds = %1580, %1578
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1958:                                             ; preds = %1604, %1602
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = load ptr, ptr %44, align 8, !tbaa !21
  %1961 = icmp eq ptr %1960, %1583
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1958
  %1963 = load i64, ptr %1599, align 8, !tbaa !9
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %1966

1965:                                             ; preds = %1958
  call void @_ZdlPv(ptr noundef %1960) #24
  br label %1966

1966:                                             ; preds = %1965, %1962, %1956
  %1967 = phi { ptr, i32 } [ %1957, %1956 ], [ %1959, %1962 ], [ %1959, %1965 ]
  %1968 = load ptr, ptr %45, align 8, !tbaa !21
  %1969 = icmp eq ptr %1968, %1558
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %1966
  %1971 = load i64, ptr %1574, align 8, !tbaa !9
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  br label %1974

1973:                                             ; preds = %1966
  call void @_ZdlPv(ptr noundef %1968) #24
  br label %1974

1974:                                             ; preds = %1973, %1970, %1954
  %1975 = phi { ptr, i32 } [ %1955, %1954 ], [ %1967, %1970 ], [ %1967, %1973 ]
  %1976 = load ptr, ptr %46, align 8, !tbaa !21
  %1977 = icmp eq ptr %1976, %1533
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %1974
  %1979 = load i64, ptr %1549, align 8, !tbaa !9
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  br label %1982

1981:                                             ; preds = %1974
  call void @_ZdlPv(ptr noundef %1976) #24
  br label %1982

1982:                                             ; preds = %1981, %1978, %1952
  %1983 = phi { ptr, i32 } [ %1953, %1952 ], [ %1975, %1978 ], [ %1975, %1981 ]
  %1984 = load ptr, ptr %47, align 8, !tbaa !21
  %1985 = icmp eq ptr %1984, %1508
  br i1 %1985, label %1986, label %1989

1986:                                             ; preds = %1982
  %1987 = load i64, ptr %1524, align 8, !tbaa !9
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %1990

1989:                                             ; preds = %1982
  call void @_ZdlPv(ptr noundef %1984) #24
  br label %1990

1990:                                             ; preds = %1989, %1986, %1950
  %1991 = phi { ptr, i32 } [ %1951, %1950 ], [ %1983, %1986 ], [ %1983, %1989 ]
  %1992 = load ptr, ptr %48, align 8, !tbaa !21
  %1993 = icmp eq ptr %1992, %1483
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1990
  %1995 = load i64, ptr %1499, align 8, !tbaa !9
  %1996 = icmp ult i64 %1995, 16
  call void @llvm.assume(i1 %1996)
  br label %1998

1997:                                             ; preds = %1990
  call void @_ZdlPv(ptr noundef %1992) #24
  br label %1998

1998:                                             ; preds = %1997, %1994, %1948
  %1999 = phi { ptr, i32 } [ %1949, %1948 ], [ %1991, %1994 ], [ %1991, %1997 ]
  %2000 = load ptr, ptr %49, align 8, !tbaa !21
  %2001 = icmp eq ptr %2000, %1458
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1998
  %2003 = load i64, ptr %1474, align 8, !tbaa !9
  %2004 = icmp ult i64 %2003, 16
  call void @llvm.assume(i1 %2004)
  br label %2006

2005:                                             ; preds = %1998
  call void @_ZdlPv(ptr noundef %2000) #24
  br label %2006

2006:                                             ; preds = %2005, %2002, %1946
  %2007 = phi { ptr, i32 } [ %1947, %1946 ], [ %1999, %2002 ], [ %1999, %2005 ]
  %2008 = load ptr, ptr %50, align 8, !tbaa !21
  %2009 = icmp eq ptr %2008, %1433
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2006
  %2011 = load i64, ptr %1449, align 8, !tbaa !9
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %2014

2013:                                             ; preds = %2006
  call void @_ZdlPv(ptr noundef %2008) #24
  br label %2014

2014:                                             ; preds = %2013, %2010, %1944
  %2015 = phi { ptr, i32 } [ %1945, %1944 ], [ %2007, %2010 ], [ %2007, %2013 ]
  %2016 = load ptr, ptr %51, align 8, !tbaa !21
  %2017 = icmp eq ptr %2016, %1408
  br i1 %2017, label %2018, label %2021

2018:                                             ; preds = %2014
  %2019 = load i64, ptr %1424, align 8, !tbaa !9
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %2022

2021:                                             ; preds = %2014
  call void @_ZdlPv(ptr noundef %2016) #24
  br label %2022

2022:                                             ; preds = %2021, %2018, %1942
  %2023 = phi { ptr, i32 } [ %1943, %1942 ], [ %2015, %2018 ], [ %2015, %2021 ]
  %2024 = load ptr, ptr %52, align 8, !tbaa !21
  %2025 = icmp eq ptr %2024, %1383
  br i1 %2025, label %2026, label %2029

2026:                                             ; preds = %2022
  %2027 = load i64, ptr %1399, align 8, !tbaa !9
  %2028 = icmp ult i64 %2027, 16
  call void @llvm.assume(i1 %2028)
  br label %2030

2029:                                             ; preds = %2022
  call void @_ZdlPv(ptr noundef %2024) #24
  br label %2030

2030:                                             ; preds = %2029, %2026, %1940
  %2031 = phi { ptr, i32 } [ %1941, %1940 ], [ %2023, %2026 ], [ %2023, %2029 ]
  %2032 = load ptr, ptr %53, align 8, !tbaa !21
  %2033 = icmp eq ptr %2032, %1358
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %1374, align 8, !tbaa !9
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %2038

2037:                                             ; preds = %2030
  call void @_ZdlPv(ptr noundef %2032) #24
  br label %2038

2038:                                             ; preds = %2037, %2034, %1938
  %2039 = phi { ptr, i32 } [ %1939, %1938 ], [ %2031, %2034 ], [ %2031, %2037 ]
  %2040 = load ptr, ptr %54, align 8, !tbaa !21
  %2041 = icmp eq ptr %2040, %1333
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2038
  %2043 = load i64, ptr %1349, align 8, !tbaa !9
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %2046

2045:                                             ; preds = %2038
  call void @_ZdlPv(ptr noundef %2040) #24
  br label %2046

2046:                                             ; preds = %2045, %2042, %1936
  %2047 = phi { ptr, i32 } [ %1937, %1936 ], [ %2039, %2042 ], [ %2039, %2045 ]
  %2048 = load ptr, ptr %55, align 8, !tbaa !21
  %2049 = icmp eq ptr %2048, %1308
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %2046
  %2051 = load i64, ptr %1324, align 8, !tbaa !9
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %2054

2053:                                             ; preds = %2046
  call void @_ZdlPv(ptr noundef %2048) #24
  br label %2054

2054:                                             ; preds = %2053, %2050, %1934
  %2055 = phi { ptr, i32 } [ %1935, %1934 ], [ %2047, %2050 ], [ %2047, %2053 ]
  %2056 = load ptr, ptr %56, align 8, !tbaa !21
  %2057 = icmp eq ptr %2056, %1283
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2054
  %2059 = load i64, ptr %1299, align 8, !tbaa !9
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %2062

2061:                                             ; preds = %2054
  call void @_ZdlPv(ptr noundef %2056) #24
  br label %2062

2062:                                             ; preds = %2061, %2058, %1932
  %2063 = phi { ptr, i32 } [ %1933, %1932 ], [ %2055, %2058 ], [ %2055, %2061 ]
  %2064 = load ptr, ptr %57, align 8, !tbaa !21
  %2065 = icmp eq ptr %2064, %1258
  br i1 %2065, label %2066, label %2069

2066:                                             ; preds = %2062
  %2067 = load i64, ptr %1274, align 8, !tbaa !9
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %2070

2069:                                             ; preds = %2062
  call void @_ZdlPv(ptr noundef %2064) #24
  br label %2070

2070:                                             ; preds = %2069, %2066, %1930
  %2071 = phi { ptr, i32 } [ %1931, %1930 ], [ %2063, %2066 ], [ %2063, %2069 ]
  %2072 = load ptr, ptr %58, align 8, !tbaa !21
  %2073 = icmp eq ptr %2072, %1233
  br i1 %2073, label %2074, label %2077

2074:                                             ; preds = %2070
  %2075 = load i64, ptr %1249, align 8, !tbaa !9
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %2078

2077:                                             ; preds = %2070
  call void @_ZdlPv(ptr noundef %2072) #24
  br label %2078

2078:                                             ; preds = %2077, %2074, %1928
  %2079 = phi { ptr, i32 } [ %1929, %1928 ], [ %2071, %2074 ], [ %2071, %2077 ]
  %2080 = load ptr, ptr %59, align 8, !tbaa !21
  %2081 = icmp eq ptr %2080, %1208
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2078
  %2083 = load i64, ptr %1224, align 8, !tbaa !9
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %2086

2085:                                             ; preds = %2078
  call void @_ZdlPv(ptr noundef %2080) #24
  br label %2086

2086:                                             ; preds = %2085, %2082, %1926
  %2087 = phi { ptr, i32 } [ %1927, %1926 ], [ %2079, %2082 ], [ %2079, %2085 ]
  %2088 = load ptr, ptr %60, align 8, !tbaa !21
  %2089 = icmp eq ptr %2088, %1183
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2086
  %2091 = load i64, ptr %1199, align 8, !tbaa !9
  %2092 = icmp ult i64 %2091, 16
  call void @llvm.assume(i1 %2092)
  br label %2094

2093:                                             ; preds = %2086
  call void @_ZdlPv(ptr noundef %2088) #24
  br label %2094

2094:                                             ; preds = %2093, %2090, %1924
  %2095 = phi { ptr, i32 } [ %1925, %1924 ], [ %2087, %2090 ], [ %2087, %2093 ]
  %2096 = load ptr, ptr %61, align 8, !tbaa !21
  %2097 = getelementptr inbounds i8, ptr %61, i64 16
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2094
  %2100 = load i64, ptr %1174, align 8, !tbaa !9
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %2103

2102:                                             ; preds = %2094
  call void @_ZdlPv(ptr noundef %2096) #24
  br label %2103

2103:                                             ; preds = %2102, %2099, %1922
  %2104 = phi { ptr, i32 } [ %1923, %1922 ], [ %2095, %2099 ], [ %2095, %2102 ]
  %2105 = load ptr, ptr %72, align 8, !tbaa !21
  %2106 = icmp eq ptr %2105, %1089
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2103
  %2108 = load i64, ptr %1106, align 8, !tbaa !9
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %2111

2110:                                             ; preds = %2103
  call void @_ZdlPv(ptr noundef %2105) #24
  br label %2111

2111:                                             ; preds = %2110, %2107, %1920
  %2112 = phi { ptr, i32 } [ %1921, %1920 ], [ %2104, %2107 ], [ %2104, %2110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %2113 = load ptr, ptr %62, align 8, !tbaa !21
  %2114 = icmp eq ptr %2113, %1067
  br i1 %2114, label %2115, label %2118

2115:                                             ; preds = %2111
  %2116 = load i64, ptr %1083, align 8, !tbaa !9
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %2119

2118:                                             ; preds = %2111
  call void @_ZdlPv(ptr noundef %2113) #24
  br label %2119

2119:                                             ; preds = %2118, %2115, %1918
  %2120 = phi { ptr, i32 } [ %1919, %1918 ], [ %2112, %2115 ], [ %2112, %2118 ]
  %2121 = load ptr, ptr %63, align 8, !tbaa !21
  %2122 = icmp eq ptr %2121, %1040
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2119
  %2124 = load i64, ptr %1056, align 8, !tbaa !9
  %2125 = icmp ult i64 %2124, 16
  call void @llvm.assume(i1 %2125)
  br label %2127

2126:                                             ; preds = %2119
  call void @_ZdlPv(ptr noundef %2121) #24
  br label %2127

2127:                                             ; preds = %2126, %2123, %1916
  %2128 = phi { ptr, i32 } [ %1917, %1916 ], [ %2120, %2123 ], [ %2120, %2126 ]
  %2129 = load ptr, ptr %64, align 8, !tbaa !21
  %2130 = getelementptr inbounds i8, ptr %64, i64 16
  %2131 = icmp eq ptr %2129, %2130
  br i1 %2131, label %2132, label %2135

2132:                                             ; preds = %2127
  %2133 = load i64, ptr %1030, align 8, !tbaa !9
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %2136

2135:                                             ; preds = %2127
  call void @_ZdlPv(ptr noundef %2129) #24
  br label %2136

2136:                                             ; preds = %2135, %2132, %1914
  %2137 = phi { ptr, i32 } [ %1915, %1914 ], [ %2128, %2132 ], [ %2128, %2135 ]
  %2138 = load ptr, ptr %71, align 8, !tbaa !21
  %2139 = icmp eq ptr %2138, %944
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2136
  %2141 = load i64, ptr %961, align 8, !tbaa !9
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %2144

2143:                                             ; preds = %2136
  call void @_ZdlPv(ptr noundef %2138) #24
  br label %2144

2144:                                             ; preds = %2143, %2140, %1912
  %2145 = phi { ptr, i32 } [ %1913, %1912 ], [ %2137, %2140 ], [ %2137, %2143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %2146 = load ptr, ptr %65, align 8, !tbaa !21
  %2147 = icmp eq ptr %2146, %920
  br i1 %2147, label %2148, label %2151

2148:                                             ; preds = %2144
  %2149 = load i64, ptr %936, align 8, !tbaa !9
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %2152

2151:                                             ; preds = %2144
  call void @_ZdlPv(ptr noundef %2146) #24
  br label %2152

2152:                                             ; preds = %2151, %2148, %1910
  %2153 = phi { ptr, i32 } [ %1911, %1910 ], [ %2145, %2148 ], [ %2145, %2151 ]
  %2154 = load ptr, ptr %66, align 8, !tbaa !21
  %2155 = icmp eq ptr %2154, %895
  br i1 %2155, label %2156, label %2159

2156:                                             ; preds = %2152
  %2157 = load i64, ptr %911, align 8, !tbaa !9
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %2160

2159:                                             ; preds = %2152
  call void @_ZdlPv(ptr noundef %2154) #24
  br label %2160

2160:                                             ; preds = %2159, %2156, %1908
  %2161 = phi { ptr, i32 } [ %1909, %1908 ], [ %2153, %2156 ], [ %2153, %2159 ]
  %2162 = load ptr, ptr %67, align 8, !tbaa !21
  %2163 = icmp eq ptr %2162, %870
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %2160
  %2165 = load i64, ptr %886, align 8, !tbaa !9
  %2166 = icmp ult i64 %2165, 16
  call void @llvm.assume(i1 %2166)
  br label %2168

2167:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef %2162) #24
  br label %2168

2168:                                             ; preds = %2167, %2164, %1906
  %2169 = phi { ptr, i32 } [ %1907, %1906 ], [ %2161, %2164 ], [ %2161, %2167 ]
  %2170 = load ptr, ptr %68, align 8, !tbaa !21
  %2171 = icmp eq ptr %2170, %845
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2168
  %2173 = load i64, ptr %861, align 8, !tbaa !9
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %2176

2175:                                             ; preds = %2168
  call void @_ZdlPv(ptr noundef %2170) #24
  br label %2176

2176:                                             ; preds = %2175, %2172, %1904
  %2177 = phi { ptr, i32 } [ %1905, %1904 ], [ %2169, %2172 ], [ %2169, %2175 ]
  %2178 = load ptr, ptr %69, align 8, !tbaa !21
  %2179 = icmp eq ptr %2178, %820
  br i1 %2179, label %2180, label %2183

2180:                                             ; preds = %2176
  %2181 = load i64, ptr %836, align 8, !tbaa !9
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %2184

2183:                                             ; preds = %2176
  call void @_ZdlPv(ptr noundef %2178) #24
  br label %2184

2184:                                             ; preds = %2183, %2180, %1902
  %2185 = phi { ptr, i32 } [ %1903, %1902 ], [ %2177, %2180 ], [ %2177, %2183 ]
  %2186 = load ptr, ptr %70, align 8, !tbaa !21
  %2187 = icmp eq ptr %2186, %520
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %2184
  %2189 = load i64, ptr %521, align 8, !tbaa !9
  %2190 = icmp ult i64 %2189, 16
  call void @llvm.assume(i1 %2190)
  br label %2192

2191:                                             ; preds = %2184
  call void @_ZdlPv(ptr noundef %2186) #24
  br label %2192

2192:                                             ; preds = %2191, %2188
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
  br label %3133

2193:                                             ; preds = %1828
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %3125

2195:                                             ; preds = %1837
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2197:                                             ; preds = %1855
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %2311

2199:                                             ; preds = %1879
  %2200 = landingpad { ptr, i32 }
          cleanup
  br label %2220

2201:                                             ; preds = %1894, %1892, %1890, %1886, %1884, %1882, %1880
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %2218

2203:                                             ; preds = %1898
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2216

2205:                                             ; preds = %1901, %1900
  %2206 = phi i1 [ false, %1901 ], [ true, %1900 ]
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = load ptr, ptr %77, align 8, !tbaa !21
  %2209 = getelementptr inbounds i8, ptr %77, i64 16
  %2210 = icmp eq ptr %2208, %2209
  br i1 %2210, label %2211, label %2215

2211:                                             ; preds = %2205
  %2212 = getelementptr inbounds i8, ptr %77, i64 8
  %2213 = load i64, ptr %2212, align 8, !tbaa !9
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  br i1 %2206, label %2216, label %2218

2215:                                             ; preds = %2205
  call void @_ZdlPv(ptr noundef %2208) #24
  br i1 %2206, label %2216, label %2218

2216:                                             ; preds = %2215, %2211, %2203
  %2217 = phi { ptr, i32 } [ %2204, %2203 ], [ %2207, %2215 ], [ %2207, %2211 ]
  call void @__cxa_free_exception(ptr %1899) #25
  br label %2218

2218:                                             ; preds = %2216, %2215, %2211, %2201
  %2219 = phi { ptr, i32 } [ %2217, %2216 ], [ %2207, %2215 ], [ %2202, %2201 ], [ %2207, %2211 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76) #25
  br label %2220

2220:                                             ; preds = %2218, %2199
  %2221 = phi { ptr, i32 } [ %2219, %2218 ], [ %2200, %2199 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %76) #25
  %2222 = load ptr, ptr %75, align 8, !tbaa !21
  %2223 = icmp eq ptr %2222, %1851
  br i1 %2223, label %2224, label %2227

2224:                                             ; preds = %2220
  %2225 = load i64, ptr %1866, align 8, !tbaa !9
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %2311

2227:                                             ; preds = %2220
  call void @_ZdlPv(ptr noundef %2222) #24
  br label %2311

2228:                                             ; preds = %1875, %1872
  %2229 = icmp eq ptr %1874, %1851
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2228
  %2231 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %2231)
  br label %2233

2232:                                             ; preds = %2228
  call void @_ZdlPv(ptr noundef %1874) #24
  br label %2233

2233:                                             ; preds = %2232, %2230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %2234 = load ptr, ptr %74, align 8, !tbaa !21
  %2235 = icmp eq ptr %2234, %1832
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2233
  %2237 = load i64, ptr %1848, align 8, !tbaa !9
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %2240

2239:                                             ; preds = %2233
  call void @_ZdlPv(ptr noundef %2234) #24
  br label %2240

2240:                                             ; preds = %2239, %2236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  %2241 = load ptr, ptr %13, align 8, !tbaa !13
  %2242 = getelementptr i8, ptr %2241, i64 -24
  %2243 = load i64, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %13, i64 %2243
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2244, i32 noundef 0)
          to label %2245 unwind label %2321

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %73, align 8, !tbaa !21
  %2247 = load i64, ptr %1834, align 8, !tbaa !9
  %2248 = load i64, ptr %195, align 8, !tbaa !9
  %2249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %2248, ptr noundef %2246, i64 noundef %2247)
          to label %2250 unwind label %2321

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %199, align 8, !tbaa !110
  %2252 = and i32 %2251, 3
  %2253 = icmp eq i32 %2252, 0
  %2254 = load i64, ptr %195, align 8
  %2255 = select i1 %2253, i64 0, i64 %2254
  %2256 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %2256, i64 noundef 0, i64 noundef %2255)
          to label %2257 unwind label %2321

2257:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2258 unwind label %2323

2258:                                             ; preds = %2257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  %2259 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %2259, ptr %79, align 8, !tbaa !4
  %2260 = load ptr, ptr %937, align 8, !tbaa !21
  %2261 = load i64, ptr %938, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %2261, ptr %5, align 8, !tbaa !77
  %2262 = icmp ugt i64 %2261, 15
  br i1 %2262, label %2263, label %2267

2263:                                             ; preds = %2258
  %2264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %2265 unwind label %2325

2265:                                             ; preds = %2263
  store ptr %2264, ptr %79, align 8, !tbaa !21
  %2266 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %2266, ptr %2259, align 8, !tbaa !12
  br label %2267

2267:                                             ; preds = %2265, %2258
  %2268 = phi ptr [ %2264, %2265 ], [ %2259, %2258 ]
  switch i64 %2261, label %2271 [
    i64 1, label %2269
    i64 0, label %2272
  ]

2269:                                             ; preds = %2267
  %2270 = load i8, ptr %2260, align 1, !tbaa !12
  store i8 %2270, ptr %2268, align 1, !tbaa !12
  br label %2272

2271:                                             ; preds = %2267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2268, ptr align 1 %2260, i64 %2261, i1 false)
  br label %2272

2272:                                             ; preds = %2271, %2269, %2267
  %2273 = load i64, ptr %5, align 8, !tbaa !77
  %2274 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %2273, ptr %2274, align 8, !tbaa !9
  %2275 = load ptr, ptr %79, align 8, !tbaa !21
  %2276 = getelementptr inbounds i8, ptr %2275, i64 %2273
  store i8 0, ptr %2276, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %2277 = getelementptr inbounds i8, ptr %78, i64 8
  %2278 = load i64, ptr %2277, align 8, !tbaa !9
  %2279 = load i64, ptr %2274, align 8, !tbaa !9
  %2280 = icmp eq i64 %2278, %2279
  br i1 %2280, label %2281, label %2288

2281:                                             ; preds = %2272
  %2282 = icmp eq i64 %2278, 0
  %2283 = load ptr, ptr %79, align 8, !tbaa !21
  br i1 %2282, label %2356, label %2284

2284:                                             ; preds = %2281
  %2285 = load ptr, ptr %78, align 8, !tbaa !21
  %2286 = call i32 @bcmp(ptr %2285, ptr %2283, i64 %2278)
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2356, label %2288

2288:                                             ; preds = %2284, %2272
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %80) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %2289 unwind label %2327

2289:                                             ; preds = %2288
  %2290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.72, i64 noundef 40)
          to label %2291 unwind label %2329

2291:                                             ; preds = %2289
  %2292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %2293 unwind label %2329

2293:                                             ; preds = %2291
  %2294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2295 unwind label %2329

2295:                                             ; preds = %2293
  %2296 = load ptr, ptr %78, align 8, !tbaa !21
  %2297 = load i64, ptr %2277, align 8, !tbaa !9
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef %2296, i64 noundef %2297)
          to label %2299 unwind label %2329

2299:                                             ; preds = %2295
  %2300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %2301 unwind label %2329

2301:                                             ; preds = %2299
  %2302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2303 unwind label %2329

2303:                                             ; preds = %2301
  %2304 = load ptr, ptr %79, align 8, !tbaa !21
  %2305 = load i64, ptr %2274, align 8, !tbaa !9
  %2306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef %2304, i64 noundef %2305)
          to label %2307 unwind label %2329

2307:                                             ; preds = %2303
  %2308 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %2309 unwind label %2331

2309:                                             ; preds = %2307
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2308, ptr noundef nonnull %81, ptr noundef nonnull @.str.12, i32 noundef 237)
          to label %2310 unwind label %2333

2310:                                             ; preds = %2309
  invoke void @__cxa_throw(ptr nonnull %2308, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2333

2311:                                             ; preds = %2227, %2224, %2197
  %2312 = phi { ptr, i32 } [ %2198, %2197 ], [ %2221, %2224 ], [ %2221, %2227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %2313 = load ptr, ptr %74, align 8, !tbaa !21
  %2314 = icmp eq ptr %2313, %1832
  br i1 %2314, label %2315, label %2318

2315:                                             ; preds = %2311
  %2316 = load i64, ptr %1848, align 8, !tbaa !9
  %2317 = icmp ult i64 %2316, 16
  call void @llvm.assume(i1 %2317)
  br label %2319

2318:                                             ; preds = %2311
  call void @_ZdlPv(ptr noundef %2313) #24
  br label %2319

2319:                                             ; preds = %2318, %2315, %2195
  %2320 = phi { ptr, i32 } [ %2196, %2195 ], [ %2312, %2315 ], [ %2312, %2318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %3116

2321:                                             ; preds = %2409, %2250, %2245, %2240
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %3116

2323:                                             ; preds = %2257
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %2392

2325:                                             ; preds = %2263
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %2382

2327:                                             ; preds = %2288
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2329:                                             ; preds = %2303, %2301, %2299, %2295, %2293, %2291, %2289
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %2346

2331:                                             ; preds = %2307
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2333:                                             ; preds = %2310, %2309
  %2334 = phi i1 [ false, %2310 ], [ true, %2309 ]
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = load ptr, ptr %81, align 8, !tbaa !21
  %2337 = getelementptr inbounds i8, ptr %81, i64 16
  %2338 = icmp eq ptr %2336, %2337
  br i1 %2338, label %2339, label %2343

2339:                                             ; preds = %2333
  %2340 = getelementptr inbounds i8, ptr %81, i64 8
  %2341 = load i64, ptr %2340, align 8, !tbaa !9
  %2342 = icmp ult i64 %2341, 16
  call void @llvm.assume(i1 %2342)
  br i1 %2334, label %2344, label %2346

2343:                                             ; preds = %2333
  call void @_ZdlPv(ptr noundef %2336) #24
  br i1 %2334, label %2344, label %2346

2344:                                             ; preds = %2343, %2339, %2331
  %2345 = phi { ptr, i32 } [ %2332, %2331 ], [ %2335, %2343 ], [ %2335, %2339 ]
  call void @__cxa_free_exception(ptr %2308) #25
  br label %2346

2346:                                             ; preds = %2344, %2343, %2339, %2329
  %2347 = phi { ptr, i32 } [ %2345, %2344 ], [ %2335, %2343 ], [ %2330, %2329 ], [ %2335, %2339 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #25
  br label %2348

2348:                                             ; preds = %2346, %2327
  %2349 = phi { ptr, i32 } [ %2347, %2346 ], [ %2328, %2327 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %80) #25
  %2350 = load ptr, ptr %79, align 8, !tbaa !21
  %2351 = icmp eq ptr %2350, %2259
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2348
  %2353 = load i64, ptr %2274, align 8, !tbaa !9
  %2354 = icmp ult i64 %2353, 16
  call void @llvm.assume(i1 %2354)
  br label %2382

2355:                                             ; preds = %2348
  call void @_ZdlPv(ptr noundef %2350) #24
  br label %2382

2356:                                             ; preds = %2284, %2281
  %2357 = icmp eq ptr %2283, %2259
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2356
  %2359 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2359)
  br label %2361

2360:                                             ; preds = %2356
  call void @_ZdlPv(ptr noundef %2283) #24
  br label %2361

2361:                                             ; preds = %2360, %2358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %2362 = load ptr, ptr %78, align 8, !tbaa !21
  %2363 = getelementptr inbounds i8, ptr %78, i64 16
  %2364 = icmp eq ptr %2362, %2363
  br i1 %2364, label %2365, label %2368

2365:                                             ; preds = %2361
  %2366 = load i64, ptr %2277, align 8, !tbaa !9
  %2367 = icmp ult i64 %2366, 16
  call void @llvm.assume(i1 %2367)
  br label %2369

2368:                                             ; preds = %2361
  call void @_ZdlPv(ptr noundef %2362) #24
  br label %2369

2369:                                             ; preds = %2368, %2365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  %2370 = load ptr, ptr %13, align 8, !tbaa !13
  %2371 = getelementptr i8, ptr %2370, i64 -24
  %2372 = load i64, ptr %2371, align 8
  %2373 = getelementptr inbounds i8, ptr %13, i64 %2372
  %2374 = getelementptr inbounds i8, ptr %2373, i64 32
  %2375 = load i32, ptr %2374, align 8, !tbaa !80
  %2376 = and i32 %2375, 2
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2409, label %2378

2378:                                             ; preds = %2369
  %2379 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %2380 unwind label %2394

2380:                                             ; preds = %2378
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2379, ptr noundef nonnull %82, ptr noundef nonnull @.str.12, i32 noundef 238)
          to label %2381 unwind label %2396

2381:                                             ; preds = %2380
  invoke void @__cxa_throw(ptr nonnull %2379, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2396

2382:                                             ; preds = %2355, %2352, %2325
  %2383 = phi { ptr, i32 } [ %2326, %2325 ], [ %2349, %2352 ], [ %2349, %2355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %2384 = load ptr, ptr %78, align 8, !tbaa !21
  %2385 = getelementptr inbounds i8, ptr %78, i64 16
  %2386 = icmp eq ptr %2384, %2385
  br i1 %2386, label %2387, label %2391

2387:                                             ; preds = %2382
  %2388 = getelementptr inbounds i8, ptr %78, i64 8
  %2389 = load i64, ptr %2388, align 8, !tbaa !9
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  br label %2392

2391:                                             ; preds = %2382
  call void @_ZdlPv(ptr noundef %2384) #24
  br label %2392

2392:                                             ; preds = %2391, %2387, %2323
  %2393 = phi { ptr, i32 } [ %2324, %2323 ], [ %2383, %2387 ], [ %2383, %2391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  br label %3116

2394:                                             ; preds = %2378
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br label %2407

2396:                                             ; preds = %2381, %2380
  %2397 = phi i1 [ false, %2381 ], [ true, %2380 ]
  %2398 = landingpad { ptr, i32 }
          cleanup
  %2399 = load ptr, ptr %82, align 8, !tbaa !21
  %2400 = getelementptr inbounds i8, ptr %82, i64 16
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %2402, label %2406

2402:                                             ; preds = %2396
  %2403 = getelementptr inbounds i8, ptr %82, i64 8
  %2404 = load i64, ptr %2403, align 8, !tbaa !9
  %2405 = icmp ult i64 %2404, 16
  call void @llvm.assume(i1 %2405)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br i1 %2397, label %2407, label %3116

2406:                                             ; preds = %2396
  call void @_ZdlPv(ptr noundef %2399) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br i1 %2397, label %2407, label %3116

2407:                                             ; preds = %2406, %2402, %2394
  %2408 = phi { ptr, i32 } [ %2395, %2394 ], [ %2398, %2406 ], [ %2398, %2402 ]
  call void @__cxa_free_exception(ptr %2379) #25
  br label %3116

2409:                                             ; preds = %2369
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2410 unwind label %2321

2410:                                             ; preds = %2409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #25
  %2411 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %2411, ptr %84, align 8, !tbaa !4
  %2412 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 0, ptr %2412, align 8, !tbaa !9
  store i8 0, ptr %2411, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #25
  %2413 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %2413, ptr %85, align 8, !tbaa !4
  store i64 8241976693102700066, ptr %2413, align 8
  %2414 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 8, ptr %2414, align 8, !tbaa !9
  %2415 = getelementptr inbounds i8, ptr %85, i64 24
  store i8 0, ptr %2415, align 8, !tbaa !12
  %2416 = load ptr, ptr %13, align 8, !tbaa !13
  %2417 = getelementptr i8, ptr %2416, i64 -24
  %2418 = load i64, ptr %2417, align 8
  %2419 = getelementptr inbounds i8, ptr %13, i64 %2418
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2419, i32 noundef 0)
          to label %2420 unwind label %2474

2420:                                             ; preds = %2410
  %2421 = load ptr, ptr %85, align 8, !tbaa !21
  %2422 = load i64, ptr %2414, align 8, !tbaa !9
  %2423 = load i64, ptr %195, align 8, !tbaa !9
  %2424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %2423, ptr noundef %2421, i64 noundef %2422)
          to label %2425 unwind label %2474

2425:                                             ; preds = %2420
  %2426 = load i32, ptr %199, align 8, !tbaa !110
  %2427 = and i32 %2426, 3
  %2428 = icmp eq i32 %2427, 0
  %2429 = load i64, ptr %195, align 8
  %2430 = select i1 %2428, i64 0, i64 %2429
  %2431 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %2431, i64 noundef 0, i64 noundef %2430)
          to label %2432 unwind label %2474

2432:                                             ; preds = %2425
  %2433 = load ptr, ptr %85, align 8, !tbaa !21
  %2434 = icmp eq ptr %2433, %2413
  br i1 %2434, label %2435, label %2438

2435:                                             ; preds = %2432
  %2436 = load i64, ptr %2414, align 8, !tbaa !9
  %2437 = icmp ult i64 %2436, 16
  call void @llvm.assume(i1 %2437)
  br label %2439

2438:                                             ; preds = %2432
  call void @_ZdlPv(ptr noundef %2433) #24
  br label %2439

2439:                                             ; preds = %2438, %2435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2440 unwind label %2483

2440:                                             ; preds = %2439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  %2441 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %2441, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2441, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %2442 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 3, ptr %2442, align 8, !tbaa !9
  %2443 = getelementptr inbounds i8, ptr %87, i64 19
  store i8 0, ptr %2443, align 1, !tbaa !12
  %2444 = getelementptr inbounds i8, ptr %86, i64 8
  %2445 = load i64, ptr %2444, align 8, !tbaa !9
  %2446 = icmp eq i64 %2445, 3
  br i1 %2446, label %2447, label %2451

2447:                                             ; preds = %2440
  %2448 = load ptr, ptr %86, align 8, !tbaa !21
  %2449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2448, ptr noundef nonnull dereferenceable(3) %2441, i64 3)
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2514, label %2451

2451:                                             ; preds = %2447, %2440
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %88) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %2452 unwind label %2485

2452:                                             ; preds = %2451
  %2453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.75, i64 noundef 34)
          to label %2454 unwind label %2487

2454:                                             ; preds = %2452
  %2455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %2456 unwind label %2487

2456:                                             ; preds = %2454
  %2457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2458 unwind label %2487

2458:                                             ; preds = %2456
  %2459 = load ptr, ptr %86, align 8, !tbaa !21
  %2460 = load i64, ptr %2444, align 8, !tbaa !9
  %2461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef %2459, i64 noundef %2460)
          to label %2462 unwind label %2487

2462:                                             ; preds = %2458
  %2463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %2464 unwind label %2487

2464:                                             ; preds = %2462
  %2465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2463, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2466 unwind label %2487

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %87, align 8, !tbaa !21
  %2468 = load i64, ptr %2442, align 8, !tbaa !9
  %2469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2463, ptr noundef %2467, i64 noundef %2468)
          to label %2470 unwind label %2487

2470:                                             ; preds = %2466
  %2471 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %2472 unwind label %2489

2472:                                             ; preds = %2470
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2471, ptr noundef nonnull %89, ptr noundef nonnull @.str.12, i32 noundef 244)
          to label %2473 unwind label %2491

2473:                                             ; preds = %2472
  invoke void @__cxa_throw(ptr nonnull %2471, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2491

2474:                                             ; preds = %2425, %2420, %2410
  %2475 = landingpad { ptr, i32 }
          cleanup
  %2476 = load ptr, ptr %85, align 8, !tbaa !21
  %2477 = icmp eq ptr %2476, %2413
  br i1 %2477, label %2478, label %2481

2478:                                             ; preds = %2474
  %2479 = load i64, ptr %2414, align 8, !tbaa !9
  %2480 = icmp ult i64 %2479, 16
  call void @llvm.assume(i1 %2480)
  br label %2482

2481:                                             ; preds = %2474
  call void @_ZdlPv(ptr noundef %2476) #24
  br label %2482

2482:                                             ; preds = %2481, %2478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  br label %3107

2483:                                             ; preds = %2439
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2485:                                             ; preds = %2451
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %2506

2487:                                             ; preds = %2466, %2464, %2462, %2458, %2456, %2454, %2452
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2489:                                             ; preds = %2470
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %2502

2491:                                             ; preds = %2473, %2472
  %2492 = phi i1 [ false, %2473 ], [ true, %2472 ]
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = load ptr, ptr %89, align 8, !tbaa !21
  %2495 = getelementptr inbounds i8, ptr %89, i64 16
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %2497, label %2501

2497:                                             ; preds = %2491
  %2498 = getelementptr inbounds i8, ptr %89, i64 8
  %2499 = load i64, ptr %2498, align 8, !tbaa !9
  %2500 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2500)
  br i1 %2492, label %2502, label %2504

2501:                                             ; preds = %2491
  call void @_ZdlPv(ptr noundef %2494) #24
  br i1 %2492, label %2502, label %2504

2502:                                             ; preds = %2501, %2497, %2489
  %2503 = phi { ptr, i32 } [ %2490, %2489 ], [ %2493, %2501 ], [ %2493, %2497 ]
  call void @__cxa_free_exception(ptr %2471) #25
  br label %2504

2504:                                             ; preds = %2502, %2501, %2497, %2487
  %2505 = phi { ptr, i32 } [ %2503, %2502 ], [ %2493, %2501 ], [ %2488, %2487 ], [ %2493, %2497 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88) #25
  br label %2506

2506:                                             ; preds = %2504, %2485
  %2507 = phi { ptr, i32 } [ %2505, %2504 ], [ %2486, %2485 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %88) #25
  %2508 = load ptr, ptr %87, align 8, !tbaa !21
  %2509 = icmp eq ptr %2508, %2441
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %2506
  %2511 = load i64, ptr %2442, align 8, !tbaa !9
  %2512 = icmp ult i64 %2511, 16
  call void @llvm.assume(i1 %2512)
  br label %2572

2513:                                             ; preds = %2506
  call void @_ZdlPv(ptr noundef %2508) #24
  br label %2572

2514:                                             ; preds = %2447
  %2515 = load ptr, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %2516 = getelementptr inbounds i8, ptr %86, i64 16
  %2517 = icmp eq ptr %2515, %2516
  br i1 %2517, label %2519, label %2518

2518:                                             ; preds = %2514
  call void @_ZdlPv(ptr noundef %2515) #24
  br label %2519

2519:                                             ; preds = %2518, %2514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  %2520 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2521 unwind label %2582

2521:                                             ; preds = %2519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  %2522 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %2522, ptr %90, align 8, !tbaa !4
  %2523 = load ptr, ptr %84, align 8, !tbaa !21
  %2524 = load i64, ptr %2412, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %2524, ptr %4, align 8, !tbaa !77
  %2525 = icmp ugt i64 %2524, 15
  br i1 %2525, label %2526, label %2530

2526:                                             ; preds = %2521
  %2527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %2528 unwind label %2584

2528:                                             ; preds = %2526
  store ptr %2527, ptr %90, align 8, !tbaa !21
  %2529 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %2529, ptr %2522, align 8, !tbaa !12
  br label %2530

2530:                                             ; preds = %2528, %2521
  %2531 = phi ptr [ %2527, %2528 ], [ %2522, %2521 ]
  switch i64 %2524, label %2534 [
    i64 1, label %2532
    i64 0, label %2535
  ]

2532:                                             ; preds = %2530
  %2533 = load i8, ptr %2523, align 1, !tbaa !12
  store i8 %2533, ptr %2531, align 1, !tbaa !12
  br label %2535

2534:                                             ; preds = %2530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2531, ptr align 1 %2523, i64 %2524, i1 false)
  br label %2535

2535:                                             ; preds = %2534, %2532, %2530
  %2536 = load i64, ptr %4, align 8, !tbaa !77
  %2537 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %2536, ptr %2537, align 8, !tbaa !9
  %2538 = load ptr, ptr %90, align 8, !tbaa !21
  %2539 = getelementptr inbounds i8, ptr %2538, i64 %2536
  store i8 0, ptr %2539, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #25
  %2540 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %2540, ptr %91, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2540, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %2541 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 3, ptr %2541, align 8, !tbaa !9
  %2542 = getelementptr inbounds i8, ptr %91, i64 19
  store i8 0, ptr %2542, align 1, !tbaa !12
  %2543 = load i64, ptr %2537, align 8, !tbaa !9
  %2544 = icmp eq i64 %2543, 3
  br i1 %2544, label %2545, label %2549

2545:                                             ; preds = %2535
  %2546 = load ptr, ptr %90, align 8, !tbaa !21
  %2547 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2546, ptr noundef nonnull dereferenceable(3) %2540, i64 3)
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2615, label %2549

2549:                                             ; preds = %2545, %2535
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %92) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %2550 unwind label %2586

2550:                                             ; preds = %2549
  %2551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %2552 unwind label %2588

2552:                                             ; preds = %2550
  %2553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2554 unwind label %2588

2554:                                             ; preds = %2552
  %2555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2553, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2556 unwind label %2588

2556:                                             ; preds = %2554
  %2557 = load ptr, ptr %90, align 8, !tbaa !21
  %2558 = load i64, ptr %2537, align 8, !tbaa !9
  %2559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2553, ptr noundef %2557, i64 noundef %2558)
          to label %2560 unwind label %2588

2560:                                             ; preds = %2556
  %2561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2562 unwind label %2588

2562:                                             ; preds = %2560
  %2563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2561, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2564 unwind label %2588

2564:                                             ; preds = %2562
  %2565 = load ptr, ptr %91, align 8, !tbaa !21
  %2566 = load i64, ptr %2541, align 8, !tbaa !9
  %2567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2561, ptr noundef %2565, i64 noundef %2566)
          to label %2568 unwind label %2588

2568:                                             ; preds = %2564
  %2569 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %2570 unwind label %2590

2570:                                             ; preds = %2568
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2569, ptr noundef nonnull %93, ptr noundef nonnull @.str.12, i32 noundef 246)
          to label %2571 unwind label %2592

2571:                                             ; preds = %2570
  invoke void @__cxa_throw(ptr nonnull %2569, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2592

2572:                                             ; preds = %2513, %2510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %2573 = load ptr, ptr %86, align 8, !tbaa !21
  %2574 = getelementptr inbounds i8, ptr %86, i64 16
  %2575 = icmp eq ptr %2573, %2574
  br i1 %2575, label %2576, label %2579

2576:                                             ; preds = %2572
  %2577 = load i64, ptr %2444, align 8, !tbaa !9
  %2578 = icmp ult i64 %2577, 16
  call void @llvm.assume(i1 %2578)
  br label %2580

2579:                                             ; preds = %2572
  call void @_ZdlPv(ptr noundef %2573) #24
  br label %2580

2580:                                             ; preds = %2579, %2576, %2483
  %2581 = phi { ptr, i32 } [ %2484, %2483 ], [ %2507, %2576 ], [ %2507, %2579 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  br label %3107

2582:                                             ; preds = %2949, %2735, %2519
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %3107

2584:                                             ; preds = %2526
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2688

2586:                                             ; preds = %2549
  %2587 = landingpad { ptr, i32 }
          cleanup
  br label %2607

2588:                                             ; preds = %2564, %2562, %2560, %2556, %2554, %2552, %2550
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2590:                                             ; preds = %2568
  %2591 = landingpad { ptr, i32 }
          cleanup
  br label %2603

2592:                                             ; preds = %2571, %2570
  %2593 = phi i1 [ false, %2571 ], [ true, %2570 ]
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %93, align 8, !tbaa !21
  %2596 = getelementptr inbounds i8, ptr %93, i64 16
  %2597 = icmp eq ptr %2595, %2596
  br i1 %2597, label %2598, label %2602

2598:                                             ; preds = %2592
  %2599 = getelementptr inbounds i8, ptr %93, i64 8
  %2600 = load i64, ptr %2599, align 8, !tbaa !9
  %2601 = icmp ult i64 %2600, 16
  call void @llvm.assume(i1 %2601)
  br i1 %2593, label %2603, label %2605

2602:                                             ; preds = %2592
  call void @_ZdlPv(ptr noundef %2595) #24
  br i1 %2593, label %2603, label %2605

2603:                                             ; preds = %2602, %2598, %2590
  %2604 = phi { ptr, i32 } [ %2591, %2590 ], [ %2594, %2602 ], [ %2594, %2598 ]
  call void @__cxa_free_exception(ptr %2569) #25
  br label %2605

2605:                                             ; preds = %2603, %2602, %2598, %2588
  %2606 = phi { ptr, i32 } [ %2604, %2603 ], [ %2594, %2602 ], [ %2589, %2588 ], [ %2594, %2598 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92) #25
  br label %2607

2607:                                             ; preds = %2605, %2586
  %2608 = phi { ptr, i32 } [ %2606, %2605 ], [ %2587, %2586 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %92) #25
  %2609 = load ptr, ptr %91, align 8, !tbaa !21
  %2610 = icmp eq ptr %2609, %2540
  br i1 %2610, label %2611, label %2614

2611:                                             ; preds = %2607
  %2612 = load i64, ptr %2541, align 8, !tbaa !9
  %2613 = icmp ult i64 %2612, 16
  call void @llvm.assume(i1 %2613)
  br label %2681

2614:                                             ; preds = %2607
  call void @_ZdlPv(ptr noundef %2609) #24
  br label %2681

2615:                                             ; preds = %2545
  %2616 = load ptr, ptr %90, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %2617 = icmp eq ptr %2616, %2522
  br i1 %2617, label %2619, label %2618

2618:                                             ; preds = %2615
  call void @_ZdlPv(ptr noundef %2616) #24
  br label %2619

2619:                                             ; preds = %2618, %2615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #25
  %2620 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %2620, ptr %94, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2620, ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  %2621 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 10, ptr %2621, align 8, !tbaa !9
  %2622 = getelementptr inbounds i8, ptr %94, i64 26
  store i8 0, ptr %2622, align 2, !tbaa !12
  %2623 = load ptr, ptr %13, align 8, !tbaa !13
  %2624 = getelementptr i8, ptr %2623, i64 -24
  %2625 = load i64, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %13, i64 %2625
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2626, i32 noundef 0)
          to label %2627 unwind label %2690

2627:                                             ; preds = %2619
  %2628 = load ptr, ptr %94, align 8, !tbaa !21
  %2629 = load i64, ptr %2621, align 8, !tbaa !9
  %2630 = load i64, ptr %195, align 8, !tbaa !9
  %2631 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %2630, ptr noundef %2628, i64 noundef %2629)
          to label %2632 unwind label %2690

2632:                                             ; preds = %2627
  %2633 = load i32, ptr %199, align 8, !tbaa !110
  %2634 = and i32 %2633, 3
  %2635 = icmp eq i32 %2634, 0
  %2636 = load i64, ptr %195, align 8
  %2637 = select i1 %2635, i64 0, i64 %2636
  %2638 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %2638, i64 noundef 0, i64 noundef %2637)
          to label %2639 unwind label %2690

2639:                                             ; preds = %2632
  %2640 = load ptr, ptr %94, align 8, !tbaa !21
  %2641 = icmp eq ptr %2640, %2620
  br i1 %2641, label %2642, label %2645

2642:                                             ; preds = %2639
  %2643 = load i64, ptr %2621, align 8, !tbaa !9
  %2644 = icmp ult i64 %2643, 16
  call void @llvm.assume(i1 %2644)
  br label %2646

2645:                                             ; preds = %2639
  call void @_ZdlPv(ptr noundef %2640) #24
  br label %2646

2646:                                             ; preds = %2645, %2642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2647 unwind label %2699

2647:                                             ; preds = %2646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #25
  %2648 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %2648, ptr %96, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2648, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %2649 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 5, ptr %2649, align 8, !tbaa !9
  %2650 = getelementptr inbounds i8, ptr %96, i64 21
  store i8 0, ptr %2650, align 1, !tbaa !12
  %2651 = getelementptr inbounds i8, ptr %95, i64 8
  %2652 = load i64, ptr %2651, align 8, !tbaa !9
  %2653 = icmp eq i64 %2652, 5
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2647
  %2655 = load ptr, ptr %95, align 8, !tbaa !21
  %2656 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2655, ptr noundef nonnull dereferenceable(5) %2648, i64 5)
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2730, label %2658

2658:                                             ; preds = %2654, %2647
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %97) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %2659 unwind label %2701

2659:                                             ; preds = %2658
  %2660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.79, i64 noundef 44)
          to label %2661 unwind label %2703

2661:                                             ; preds = %2659
  %2662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %2663 unwind label %2703

2663:                                             ; preds = %2661
  %2664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2662, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2665 unwind label %2703

2665:                                             ; preds = %2663
  %2666 = load ptr, ptr %95, align 8, !tbaa !21
  %2667 = load i64, ptr %2651, align 8, !tbaa !9
  %2668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2662, ptr noundef %2666, i64 noundef %2667)
          to label %2669 unwind label %2703

2669:                                             ; preds = %2665
  %2670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %2671 unwind label %2703

2671:                                             ; preds = %2669
  %2672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2670, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2673 unwind label %2703

2673:                                             ; preds = %2671
  %2674 = load ptr, ptr %96, align 8, !tbaa !21
  %2675 = load i64, ptr %2649, align 8, !tbaa !9
  %2676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2670, ptr noundef %2674, i64 noundef %2675)
          to label %2677 unwind label %2703

2677:                                             ; preds = %2673
  %2678 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %2679 unwind label %2705

2679:                                             ; preds = %2677
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2678, ptr noundef nonnull %98, ptr noundef nonnull @.str.12, i32 noundef 249)
          to label %2680 unwind label %2707

2680:                                             ; preds = %2679
  invoke void @__cxa_throw(ptr nonnull %2678, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2707

2681:                                             ; preds = %2614, %2611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %2682 = load ptr, ptr %90, align 8, !tbaa !21
  %2683 = icmp eq ptr %2682, %2522
  br i1 %2683, label %2684, label %2687

2684:                                             ; preds = %2681
  %2685 = load i64, ptr %2537, align 8, !tbaa !9
  %2686 = icmp ult i64 %2685, 16
  call void @llvm.assume(i1 %2686)
  br label %2688

2687:                                             ; preds = %2681
  call void @_ZdlPv(ptr noundef %2682) #24
  br label %2688

2688:                                             ; preds = %2687, %2684, %2584
  %2689 = phi { ptr, i32 } [ %2585, %2584 ], [ %2608, %2684 ], [ %2608, %2687 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %3107

2690:                                             ; preds = %2632, %2627, %2619
  %2691 = landingpad { ptr, i32 }
          cleanup
  %2692 = load ptr, ptr %94, align 8, !tbaa !21
  %2693 = icmp eq ptr %2692, %2620
  br i1 %2693, label %2694, label %2697

2694:                                             ; preds = %2690
  %2695 = load i64, ptr %2621, align 8, !tbaa !9
  %2696 = icmp ult i64 %2695, 16
  call void @llvm.assume(i1 %2696)
  br label %2698

2697:                                             ; preds = %2690
  call void @_ZdlPv(ptr noundef %2692) #24
  br label %2698

2698:                                             ; preds = %2697, %2694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %3107

2699:                                             ; preds = %2646
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %2796

2701:                                             ; preds = %2658
  %2702 = landingpad { ptr, i32 }
          cleanup
  br label %2722

2703:                                             ; preds = %2673, %2671, %2669, %2665, %2663, %2661, %2659
  %2704 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2705:                                             ; preds = %2677
  %2706 = landingpad { ptr, i32 }
          cleanup
  br label %2718

2707:                                             ; preds = %2680, %2679
  %2708 = phi i1 [ false, %2680 ], [ true, %2679 ]
  %2709 = landingpad { ptr, i32 }
          cleanup
  %2710 = load ptr, ptr %98, align 8, !tbaa !21
  %2711 = getelementptr inbounds i8, ptr %98, i64 16
  %2712 = icmp eq ptr %2710, %2711
  br i1 %2712, label %2713, label %2717

2713:                                             ; preds = %2707
  %2714 = getelementptr inbounds i8, ptr %98, i64 8
  %2715 = load i64, ptr %2714, align 8, !tbaa !9
  %2716 = icmp ult i64 %2715, 16
  call void @llvm.assume(i1 %2716)
  br i1 %2708, label %2718, label %2720

2717:                                             ; preds = %2707
  call void @_ZdlPv(ptr noundef %2710) #24
  br i1 %2708, label %2718, label %2720

2718:                                             ; preds = %2717, %2713, %2705
  %2719 = phi { ptr, i32 } [ %2706, %2705 ], [ %2709, %2717 ], [ %2709, %2713 ]
  call void @__cxa_free_exception(ptr %2678) #25
  br label %2720

2720:                                             ; preds = %2718, %2717, %2713, %2703
  %2721 = phi { ptr, i32 } [ %2719, %2718 ], [ %2709, %2717 ], [ %2704, %2703 ], [ %2709, %2713 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97) #25
  br label %2722

2722:                                             ; preds = %2720, %2701
  %2723 = phi { ptr, i32 } [ %2721, %2720 ], [ %2702, %2701 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %97) #25
  %2724 = load ptr, ptr %96, align 8, !tbaa !21
  %2725 = icmp eq ptr %2724, %2648
  br i1 %2725, label %2726, label %2729

2726:                                             ; preds = %2722
  %2727 = load i64, ptr %2649, align 8, !tbaa !9
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  br label %2788

2729:                                             ; preds = %2722
  call void @_ZdlPv(ptr noundef %2724) #24
  br label %2788

2730:                                             ; preds = %2654
  %2731 = load ptr, ptr %95, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  %2732 = getelementptr inbounds i8, ptr %95, i64 16
  %2733 = icmp eq ptr %2731, %2732
  br i1 %2733, label %2735, label %2734

2734:                                             ; preds = %2730
  call void @_ZdlPv(ptr noundef %2731) #24
  br label %2735

2735:                                             ; preds = %2734, %2730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  %2736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2737 unwind label %2582

2737:                                             ; preds = %2735
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #25
  %2738 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %2738, ptr %99, align 8, !tbaa !4
  %2739 = load ptr, ptr %84, align 8, !tbaa !21
  %2740 = load i64, ptr %2412, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %2740, ptr %3, align 8, !tbaa !77
  %2741 = icmp ugt i64 %2740, 15
  br i1 %2741, label %2742, label %2746

2742:                                             ; preds = %2737
  %2743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %2744 unwind label %2798

2744:                                             ; preds = %2742
  store ptr %2743, ptr %99, align 8, !tbaa !21
  %2745 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %2745, ptr %2738, align 8, !tbaa !12
  br label %2746

2746:                                             ; preds = %2744, %2737
  %2747 = phi ptr [ %2743, %2744 ], [ %2738, %2737 ]
  switch i64 %2740, label %2750 [
    i64 1, label %2748
    i64 0, label %2751
  ]

2748:                                             ; preds = %2746
  %2749 = load i8, ptr %2739, align 1, !tbaa !12
  store i8 %2749, ptr %2747, align 1, !tbaa !12
  br label %2751

2750:                                             ; preds = %2746
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2747, ptr align 1 %2739, i64 %2740, i1 false)
  br label %2751

2751:                                             ; preds = %2750, %2748, %2746
  %2752 = load i64, ptr %3, align 8, !tbaa !77
  %2753 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %2752, ptr %2753, align 8, !tbaa !9
  %2754 = load ptr, ptr %99, align 8, !tbaa !21
  %2755 = getelementptr inbounds i8, ptr %2754, i64 %2752
  store i8 0, ptr %2755, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #25
  %2756 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %2756, ptr %100, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2756, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %2757 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 3, ptr %2757, align 8, !tbaa !9
  %2758 = getelementptr inbounds i8, ptr %100, i64 19
  store i8 0, ptr %2758, align 1, !tbaa !12
  %2759 = load i64, ptr %2753, align 8, !tbaa !9
  %2760 = icmp eq i64 %2759, 3
  br i1 %2760, label %2761, label %2765

2761:                                             ; preds = %2751
  %2762 = load ptr, ptr %99, align 8, !tbaa !21
  %2763 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2762, ptr noundef nonnull dereferenceable(3) %2756, i64 3)
  %2764 = icmp eq i32 %2763, 0
  br i1 %2764, label %2829, label %2765

2765:                                             ; preds = %2761, %2751
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %101) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %2766 unwind label %2800

2766:                                             ; preds = %2765
  %2767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %2768 unwind label %2802

2768:                                             ; preds = %2766
  %2769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %2770 unwind label %2802

2770:                                             ; preds = %2768
  %2771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2769, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2772 unwind label %2802

2772:                                             ; preds = %2770
  %2773 = load ptr, ptr %99, align 8, !tbaa !21
  %2774 = load i64, ptr %2753, align 8, !tbaa !9
  %2775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2769, ptr noundef %2773, i64 noundef %2774)
          to label %2776 unwind label %2802

2776:                                             ; preds = %2772
  %2777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %2778 unwind label %2802

2778:                                             ; preds = %2776
  %2779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2777, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2780 unwind label %2802

2780:                                             ; preds = %2778
  %2781 = load ptr, ptr %100, align 8, !tbaa !21
  %2782 = load i64, ptr %2757, align 8, !tbaa !9
  %2783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2777, ptr noundef %2781, i64 noundef %2782)
          to label %2784 unwind label %2802

2784:                                             ; preds = %2780
  %2785 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %2786 unwind label %2804

2786:                                             ; preds = %2784
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2785, ptr noundef nonnull %102, ptr noundef nonnull @.str.12, i32 noundef 251)
          to label %2787 unwind label %2806

2787:                                             ; preds = %2786
  invoke void @__cxa_throw(ptr nonnull %2785, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2806

2788:                                             ; preds = %2729, %2726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  %2789 = load ptr, ptr %95, align 8, !tbaa !21
  %2790 = getelementptr inbounds i8, ptr %95, i64 16
  %2791 = icmp eq ptr %2789, %2790
  br i1 %2791, label %2792, label %2795

2792:                                             ; preds = %2788
  %2793 = load i64, ptr %2651, align 8, !tbaa !9
  %2794 = icmp ult i64 %2793, 16
  call void @llvm.assume(i1 %2794)
  br label %2796

2795:                                             ; preds = %2788
  call void @_ZdlPv(ptr noundef %2789) #24
  br label %2796

2796:                                             ; preds = %2795, %2792, %2699
  %2797 = phi { ptr, i32 } [ %2700, %2699 ], [ %2723, %2792 ], [ %2723, %2795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  br label %3107

2798:                                             ; preds = %2742
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %2902

2800:                                             ; preds = %2765
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %2821

2802:                                             ; preds = %2780, %2778, %2776, %2772, %2770, %2768, %2766
  %2803 = landingpad { ptr, i32 }
          cleanup
  br label %2819

2804:                                             ; preds = %2784
  %2805 = landingpad { ptr, i32 }
          cleanup
  br label %2817

2806:                                             ; preds = %2787, %2786
  %2807 = phi i1 [ false, %2787 ], [ true, %2786 ]
  %2808 = landingpad { ptr, i32 }
          cleanup
  %2809 = load ptr, ptr %102, align 8, !tbaa !21
  %2810 = getelementptr inbounds i8, ptr %102, i64 16
  %2811 = icmp eq ptr %2809, %2810
  br i1 %2811, label %2812, label %2816

2812:                                             ; preds = %2806
  %2813 = getelementptr inbounds i8, ptr %102, i64 8
  %2814 = load i64, ptr %2813, align 8, !tbaa !9
  %2815 = icmp ult i64 %2814, 16
  call void @llvm.assume(i1 %2815)
  br i1 %2807, label %2817, label %2819

2816:                                             ; preds = %2806
  call void @_ZdlPv(ptr noundef %2809) #24
  br i1 %2807, label %2817, label %2819

2817:                                             ; preds = %2816, %2812, %2804
  %2818 = phi { ptr, i32 } [ %2805, %2804 ], [ %2808, %2816 ], [ %2808, %2812 ]
  call void @__cxa_free_exception(ptr %2785) #25
  br label %2819

2819:                                             ; preds = %2817, %2816, %2812, %2802
  %2820 = phi { ptr, i32 } [ %2818, %2817 ], [ %2808, %2816 ], [ %2803, %2802 ], [ %2808, %2812 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #25
  br label %2821

2821:                                             ; preds = %2819, %2800
  %2822 = phi { ptr, i32 } [ %2820, %2819 ], [ %2801, %2800 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %101) #25
  %2823 = load ptr, ptr %100, align 8, !tbaa !21
  %2824 = icmp eq ptr %2823, %2756
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2821
  %2826 = load i64, ptr %2757, align 8, !tbaa !9
  %2827 = icmp ult i64 %2826, 16
  call void @llvm.assume(i1 %2827)
  br label %2895

2828:                                             ; preds = %2821
  call void @_ZdlPv(ptr noundef %2823) #24
  br label %2895

2829:                                             ; preds = %2761
  %2830 = load ptr, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #25
  %2831 = icmp eq ptr %2830, %2738
  br i1 %2831, label %2833, label %2832

2832:                                             ; preds = %2829
  call void @_ZdlPv(ptr noundef %2830) #24
  br label %2833

2833:                                             ; preds = %2832, %2829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #25
  %2834 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %2834, ptr %103, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2834, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %2835 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 7, ptr %2835, align 8, !tbaa !9
  %2836 = getelementptr inbounds i8, ptr %103, i64 23
  store i8 0, ptr %2836, align 1, !tbaa !12
  %2837 = load ptr, ptr %13, align 8, !tbaa !13
  %2838 = getelementptr i8, ptr %2837, i64 -24
  %2839 = load i64, ptr %2838, align 8
  %2840 = getelementptr inbounds i8, ptr %13, i64 %2839
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2840, i32 noundef 0)
          to label %2841 unwind label %2904

2841:                                             ; preds = %2833
  %2842 = load ptr, ptr %103, align 8, !tbaa !21
  %2843 = load i64, ptr %2835, align 8, !tbaa !9
  %2844 = load i64, ptr %195, align 8, !tbaa !9
  %2845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 0, i64 noundef %2844, ptr noundef %2842, i64 noundef %2843)
          to label %2846 unwind label %2904

2846:                                             ; preds = %2841
  %2847 = load i32, ptr %199, align 8, !tbaa !110
  %2848 = and i32 %2847, 3
  %2849 = icmp eq i32 %2848, 0
  %2850 = load i64, ptr %195, align 8
  %2851 = select i1 %2849, i64 0, i64 %2850
  %2852 = load ptr, ptr %192, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef %2852, i64 noundef 0, i64 noundef %2851)
          to label %2853 unwind label %2904

2853:                                             ; preds = %2846
  %2854 = load ptr, ptr %103, align 8, !tbaa !21
  %2855 = icmp eq ptr %2854, %2834
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load i64, ptr %2835, align 8, !tbaa !9
  %2858 = icmp ult i64 %2857, 16
  call void @llvm.assume(i1 %2858)
  br label %2860

2859:                                             ; preds = %2853
  call void @_ZdlPv(ptr noundef %2854) #24
  br label %2860

2860:                                             ; preds = %2859, %2856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2861 unwind label %2913

2861:                                             ; preds = %2860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #25
  %2862 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %2862, ptr %105, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2862, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %2863 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 3, ptr %2863, align 8, !tbaa !9
  %2864 = getelementptr inbounds i8, ptr %105, i64 19
  store i8 0, ptr %2864, align 1, !tbaa !12
  %2865 = getelementptr inbounds i8, ptr %104, i64 8
  %2866 = load i64, ptr %2865, align 8, !tbaa !9
  %2867 = icmp eq i64 %2866, 3
  br i1 %2867, label %2868, label %2872

2868:                                             ; preds = %2861
  %2869 = load ptr, ptr %104, align 8, !tbaa !21
  %2870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2869, ptr noundef nonnull dereferenceable(3) %2862, i64 3)
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2944, label %2872

2872:                                             ; preds = %2868, %2861
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %106) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2873 unwind label %2915

2873:                                             ; preds = %2872
  %2874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.81, i64 noundef 42)
          to label %2875 unwind label %2917

2875:                                             ; preds = %2873
  %2876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %2877 unwind label %2917

2877:                                             ; preds = %2875
  %2878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2876, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2879 unwind label %2917

2879:                                             ; preds = %2877
  %2880 = load ptr, ptr %104, align 8, !tbaa !21
  %2881 = load i64, ptr %2865, align 8, !tbaa !9
  %2882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2876, ptr noundef %2880, i64 noundef %2881)
          to label %2883 unwind label %2917

2883:                                             ; preds = %2879
  %2884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %2885 unwind label %2917

2885:                                             ; preds = %2883
  %2886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2884, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2887 unwind label %2917

2887:                                             ; preds = %2885
  %2888 = load ptr, ptr %105, align 8, !tbaa !21
  %2889 = load i64, ptr %2863, align 8, !tbaa !9
  %2890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2884, ptr noundef %2888, i64 noundef %2889)
          to label %2891 unwind label %2917

2891:                                             ; preds = %2887
  %2892 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2893 unwind label %2919

2893:                                             ; preds = %2891
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2892, ptr noundef nonnull %107, ptr noundef nonnull @.str.12, i32 noundef 254)
          to label %2894 unwind label %2921

2894:                                             ; preds = %2893
  invoke void @__cxa_throw(ptr nonnull %2892, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %2921

2895:                                             ; preds = %2828, %2825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #25
  %2896 = load ptr, ptr %99, align 8, !tbaa !21
  %2897 = icmp eq ptr %2896, %2738
  br i1 %2897, label %2898, label %2901

2898:                                             ; preds = %2895
  %2899 = load i64, ptr %2753, align 8, !tbaa !9
  %2900 = icmp ult i64 %2899, 16
  call void @llvm.assume(i1 %2900)
  br label %2902

2901:                                             ; preds = %2895
  call void @_ZdlPv(ptr noundef %2896) #24
  br label %2902

2902:                                             ; preds = %2901, %2898, %2798
  %2903 = phi { ptr, i32 } [ %2799, %2798 ], [ %2822, %2898 ], [ %2822, %2901 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  br label %3107

2904:                                             ; preds = %2846, %2841, %2833
  %2905 = landingpad { ptr, i32 }
          cleanup
  %2906 = load ptr, ptr %103, align 8, !tbaa !21
  %2907 = icmp eq ptr %2906, %2834
  br i1 %2907, label %2908, label %2911

2908:                                             ; preds = %2904
  %2909 = load i64, ptr %2835, align 8, !tbaa !9
  %2910 = icmp ult i64 %2909, 16
  call void @llvm.assume(i1 %2910)
  br label %2912

2911:                                             ; preds = %2904
  call void @_ZdlPv(ptr noundef %2906) #24
  br label %2912

2912:                                             ; preds = %2911, %2908
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  br label %3107

2913:                                             ; preds = %2860
  %2914 = landingpad { ptr, i32 }
          cleanup
  br label %3010

2915:                                             ; preds = %2872
  %2916 = landingpad { ptr, i32 }
          cleanup
  br label %2936

2917:                                             ; preds = %2887, %2885, %2883, %2879, %2877, %2875, %2873
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %2934

2919:                                             ; preds = %2891
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %2932

2921:                                             ; preds = %2894, %2893
  %2922 = phi i1 [ false, %2894 ], [ true, %2893 ]
  %2923 = landingpad { ptr, i32 }
          cleanup
  %2924 = load ptr, ptr %107, align 8, !tbaa !21
  %2925 = getelementptr inbounds i8, ptr %107, i64 16
  %2926 = icmp eq ptr %2924, %2925
  br i1 %2926, label %2927, label %2931

2927:                                             ; preds = %2921
  %2928 = getelementptr inbounds i8, ptr %107, i64 8
  %2929 = load i64, ptr %2928, align 8, !tbaa !9
  %2930 = icmp ult i64 %2929, 16
  call void @llvm.assume(i1 %2930)
  br i1 %2922, label %2932, label %2934

2931:                                             ; preds = %2921
  call void @_ZdlPv(ptr noundef %2924) #24
  br i1 %2922, label %2932, label %2934

2932:                                             ; preds = %2931, %2927, %2919
  %2933 = phi { ptr, i32 } [ %2920, %2919 ], [ %2923, %2931 ], [ %2923, %2927 ]
  call void @__cxa_free_exception(ptr %2892) #25
  br label %2934

2934:                                             ; preds = %2932, %2931, %2927, %2917
  %2935 = phi { ptr, i32 } [ %2933, %2932 ], [ %2923, %2931 ], [ %2918, %2917 ], [ %2923, %2927 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #25
  br label %2936

2936:                                             ; preds = %2934, %2915
  %2937 = phi { ptr, i32 } [ %2935, %2934 ], [ %2916, %2915 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #25
  %2938 = load ptr, ptr %105, align 8, !tbaa !21
  %2939 = icmp eq ptr %2938, %2862
  br i1 %2939, label %2940, label %2943

2940:                                             ; preds = %2936
  %2941 = load i64, ptr %2863, align 8, !tbaa !9
  %2942 = icmp ult i64 %2941, 16
  call void @llvm.assume(i1 %2942)
  br label %3002

2943:                                             ; preds = %2936
  call void @_ZdlPv(ptr noundef %2938) #24
  br label %3002

2944:                                             ; preds = %2868
  %2945 = load ptr, ptr %104, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #25
  %2946 = getelementptr inbounds i8, ptr %104, i64 16
  %2947 = icmp eq ptr %2945, %2946
  br i1 %2947, label %2949, label %2948

2948:                                             ; preds = %2944
  call void @_ZdlPv(ptr noundef %2945) #24
  br label %2949

2949:                                             ; preds = %2948, %2944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #25
  %2950 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2951 unwind label %2582

2951:                                             ; preds = %2949
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #25
  %2952 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %2952, ptr %108, align 8, !tbaa !4
  %2953 = load ptr, ptr %84, align 8, !tbaa !21
  %2954 = load i64, ptr %2412, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %2954, ptr %2, align 8, !tbaa !77
  %2955 = icmp ugt i64 %2954, 15
  br i1 %2955, label %2956, label %2960

2956:                                             ; preds = %2951
  %2957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %2958 unwind label %3012

2958:                                             ; preds = %2956
  store ptr %2957, ptr %108, align 8, !tbaa !21
  %2959 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %2959, ptr %2952, align 8, !tbaa !12
  br label %2960

2960:                                             ; preds = %2958, %2951
  %2961 = phi ptr [ %2957, %2958 ], [ %2952, %2951 ]
  switch i64 %2954, label %2964 [
    i64 1, label %2962
    i64 0, label %2965
  ]

2962:                                             ; preds = %2960
  %2963 = load i8, ptr %2953, align 1, !tbaa !12
  store i8 %2963, ptr %2961, align 1, !tbaa !12
  br label %2965

2964:                                             ; preds = %2960
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2961, ptr align 1 %2953, i64 %2954, i1 false)
  br label %2965

2965:                                             ; preds = %2964, %2962, %2960
  %2966 = load i64, ptr %2, align 8, !tbaa !77
  %2967 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %2966, ptr %2967, align 8, !tbaa !9
  %2968 = load ptr, ptr %108, align 8, !tbaa !21
  %2969 = getelementptr inbounds i8, ptr %2968, i64 %2966
  store i8 0, ptr %2969, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #25
  %2970 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %2970, ptr %109, align 8, !tbaa !4
  store i32 1918984736, ptr %2970, align 8
  %2971 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 4, ptr %2971, align 8, !tbaa !9
  %2972 = getelementptr inbounds i8, ptr %109, i64 20
  store i8 0, ptr %2972, align 4, !tbaa !12
  %2973 = load i64, ptr %2967, align 8, !tbaa !9
  %2974 = icmp eq i64 %2973, 4
  br i1 %2974, label %2975, label %2979

2975:                                             ; preds = %2965
  %2976 = load ptr, ptr %108, align 8, !tbaa !21
  %2977 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2976, ptr noundef nonnull dereferenceable(4) %2970, i64 4)
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %3043, label %2979

2979:                                             ; preds = %2975, %2965
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %110) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %2980 unwind label %3014

2980:                                             ; preds = %2979
  %2981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.83, i64 noundef 13)
          to label %2982 unwind label %3016

2982:                                             ; preds = %2980
  %2983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %2984 unwind label %3016

2984:                                             ; preds = %2982
  %2985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2983, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2986 unwind label %3016

2986:                                             ; preds = %2984
  %2987 = load ptr, ptr %108, align 8, !tbaa !21
  %2988 = load i64, ptr %2967, align 8, !tbaa !9
  %2989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2983, ptr noundef %2987, i64 noundef %2988)
          to label %2990 unwind label %3016

2990:                                             ; preds = %2986
  %2991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %2992 unwind label %3016

2992:                                             ; preds = %2990
  %2993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2991, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2994 unwind label %3016

2994:                                             ; preds = %2992
  %2995 = load ptr, ptr %109, align 8, !tbaa !21
  %2996 = load i64, ptr %2971, align 8, !tbaa !9
  %2997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2991, ptr noundef %2995, i64 noundef %2996)
          to label %2998 unwind label %3016

2998:                                             ; preds = %2994
  %2999 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %3000 unwind label %3018

3000:                                             ; preds = %2998
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2999, ptr noundef nonnull %111, ptr noundef nonnull @.str.12, i32 noundef 256)
          to label %3001 unwind label %3020

3001:                                             ; preds = %3000
  invoke void @__cxa_throw(ptr nonnull %2999, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3146 unwind label %3020

3002:                                             ; preds = %2943, %2940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #25
  %3003 = load ptr, ptr %104, align 8, !tbaa !21
  %3004 = getelementptr inbounds i8, ptr %104, i64 16
  %3005 = icmp eq ptr %3003, %3004
  br i1 %3005, label %3006, label %3009

3006:                                             ; preds = %3002
  %3007 = load i64, ptr %2865, align 8, !tbaa !9
  %3008 = icmp ult i64 %3007, 16
  call void @llvm.assume(i1 %3008)
  br label %3010

3009:                                             ; preds = %3002
  call void @_ZdlPv(ptr noundef %3003) #24
  br label %3010

3010:                                             ; preds = %3009, %3006, %2913
  %3011 = phi { ptr, i32 } [ %2914, %2913 ], [ %2937, %3006 ], [ %2937, %3009 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #25
  br label %3107

3012:                                             ; preds = %2956
  %3013 = landingpad { ptr, i32 }
          cleanup
  br label %3105

3014:                                             ; preds = %2979
  %3015 = landingpad { ptr, i32 }
          cleanup
  br label %3035

3016:                                             ; preds = %2994, %2992, %2990, %2986, %2984, %2982, %2980
  %3017 = landingpad { ptr, i32 }
          cleanup
  br label %3033

3018:                                             ; preds = %2998
  %3019 = landingpad { ptr, i32 }
          cleanup
  br label %3031

3020:                                             ; preds = %3001, %3000
  %3021 = phi i1 [ false, %3001 ], [ true, %3000 ]
  %3022 = landingpad { ptr, i32 }
          cleanup
  %3023 = load ptr, ptr %111, align 8, !tbaa !21
  %3024 = getelementptr inbounds i8, ptr %111, i64 16
  %3025 = icmp eq ptr %3023, %3024
  br i1 %3025, label %3026, label %3030

3026:                                             ; preds = %3020
  %3027 = getelementptr inbounds i8, ptr %111, i64 8
  %3028 = load i64, ptr %3027, align 8, !tbaa !9
  %3029 = icmp ult i64 %3028, 16
  call void @llvm.assume(i1 %3029)
  br i1 %3021, label %3031, label %3033

3030:                                             ; preds = %3020
  call void @_ZdlPv(ptr noundef %3023) #24
  br i1 %3021, label %3031, label %3033

3031:                                             ; preds = %3030, %3026, %3018
  %3032 = phi { ptr, i32 } [ %3019, %3018 ], [ %3022, %3030 ], [ %3022, %3026 ]
  call void @__cxa_free_exception(ptr %2999) #25
  br label %3033

3033:                                             ; preds = %3031, %3030, %3026, %3016
  %3034 = phi { ptr, i32 } [ %3032, %3031 ], [ %3022, %3030 ], [ %3017, %3016 ], [ %3022, %3026 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #25
  br label %3035

3035:                                             ; preds = %3033, %3014
  %3036 = phi { ptr, i32 } [ %3034, %3033 ], [ %3015, %3014 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #25
  %3037 = load ptr, ptr %109, align 8, !tbaa !21
  %3038 = icmp eq ptr %3037, %2970
  br i1 %3038, label %3039, label %3042

3039:                                             ; preds = %3035
  %3040 = load i64, ptr %2971, align 8, !tbaa !9
  %3041 = icmp ult i64 %3040, 16
  call void @llvm.assume(i1 %3041)
  br label %3098

3042:                                             ; preds = %3035
  call void @_ZdlPv(ptr noundef %3037) #24
  br label %3098

3043:                                             ; preds = %2975
  %3044 = load ptr, ptr %108, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #25
  %3045 = icmp eq ptr %3044, %2952
  br i1 %3045, label %3047, label %3046

3046:                                             ; preds = %3043
  call void @_ZdlPv(ptr noundef %3044) #24
  br label %3047

3047:                                             ; preds = %3046, %3043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  %3048 = load ptr, ptr %84, align 8, !tbaa !21
  %3049 = icmp eq ptr %3048, %2411
  br i1 %3049, label %3050, label %3053

3050:                                             ; preds = %3047
  %3051 = load i64, ptr %2412, align 8, !tbaa !9
  %3052 = icmp ult i64 %3051, 16
  call void @llvm.assume(i1 %3052)
  br label %3054

3053:                                             ; preds = %3047
  call void @_ZdlPv(ptr noundef %3048) #24
  br label %3054

3054:                                             ; preds = %3053, %3050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  %3055 = load ptr, ptr %73, align 8, !tbaa !21
  %3056 = getelementptr inbounds i8, ptr %73, i64 16
  %3057 = icmp eq ptr %3055, %3056
  br i1 %3057, label %3058, label %3061

3058:                                             ; preds = %3054
  %3059 = load i64, ptr %1834, align 8, !tbaa !9
  %3060 = icmp ult i64 %3059, 16
  call void @llvm.assume(i1 %3060)
  br label %3062

3061:                                             ; preds = %3054
  call void @_ZdlPv(ptr noundef %3055) #24
  br label %3062

3062:                                             ; preds = %3061, %3058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %3063 = load ptr, ptr %43, align 8, !tbaa !21
  %3064 = icmp eq ptr %3063, %1607
  br i1 %3064, label %3065, label %3068

3065:                                             ; preds = %3062
  %3066 = load i64, ptr %1623, align 8, !tbaa !9
  %3067 = icmp ult i64 %3066, 16
  call void @llvm.assume(i1 %3067)
  br label %3069

3068:                                             ; preds = %3062
  call void @_ZdlPv(ptr noundef %3063) #24
  br label %3069

3069:                                             ; preds = %3068, %3065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %3070 = load ptr, ptr %42, align 8, !tbaa !21
  %3071 = icmp eq ptr %3070, %517
  br i1 %3071, label %3072, label %3075

3072:                                             ; preds = %3069
  %3073 = load i64, ptr %518, align 8, !tbaa !9
  %3074 = icmp ult i64 %3073, 16
  call void @llvm.assume(i1 %3074)
  br label %3076

3075:                                             ; preds = %3069
  call void @_ZdlPv(ptr noundef %3070) #24
  br label %3076

3076:                                             ; preds = %3075, %3072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  %3077 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3077, ptr %13, align 8, !tbaa !13
  %3078 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %3079 = getelementptr i8, ptr %3077, i64 -24
  %3080 = load i64, ptr %3079, align 8
  %3081 = getelementptr inbounds i8, ptr %13, i64 %3080
  store ptr %3078, ptr %3081, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !13
  %3082 = load ptr, ptr %192, align 8, !tbaa !21
  %3083 = getelementptr inbounds i8, ptr %13, i64 104
  %3084 = icmp eq ptr %3082, %3083
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3076
  %3086 = load i64, ptr %195, align 8, !tbaa !9
  %3087 = icmp ult i64 %3086, 16
  call void @llvm.assume(i1 %3087)
  br label %3089

3088:                                             ; preds = %3076
  call void @_ZdlPv(ptr noundef %3082) #24
  br label %3089

3089:                                             ; preds = %3088, %3085
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %191, align 8, !tbaa !13
  %3090 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3090) #25
  %3091 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %3091, ptr %13, align 8, !tbaa !13
  %3092 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %3093 = getelementptr i8, ptr %3091, i64 -24
  %3094 = load i64, ptr %3093, align 8
  %3095 = getelementptr inbounds i8, ptr %13, i64 %3094
  store ptr %3092, ptr %3095, align 8, !tbaa !13
  %3096 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %3096, align 8, !tbaa !84
  %3097 = getelementptr inbounds i8, ptr %13, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3097) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #25
  ret void

3098:                                             ; preds = %3042, %3039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #25
  %3099 = load ptr, ptr %108, align 8, !tbaa !21
  %3100 = icmp eq ptr %3099, %2952
  br i1 %3100, label %3101, label %3104

3101:                                             ; preds = %3098
  %3102 = load i64, ptr %2967, align 8, !tbaa !9
  %3103 = icmp ult i64 %3102, 16
  call void @llvm.assume(i1 %3103)
  br label %3105

3104:                                             ; preds = %3098
  call void @_ZdlPv(ptr noundef %3099) #24
  br label %3105

3105:                                             ; preds = %3104, %3101, %3012
  %3106 = phi { ptr, i32 } [ %3013, %3012 ], [ %3036, %3101 ], [ %3036, %3104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  br label %3107

3107:                                             ; preds = %3105, %3010, %2912, %2902, %2796, %2698, %2688, %2582, %2580, %2482
  %3108 = phi { ptr, i32 } [ %3106, %3105 ], [ %2583, %2582 ], [ %3011, %3010 ], [ %2905, %2912 ], [ %2903, %2902 ], [ %2797, %2796 ], [ %2691, %2698 ], [ %2689, %2688 ], [ %2581, %2580 ], [ %2475, %2482 ]
  %3109 = load ptr, ptr %84, align 8, !tbaa !21
  %3110 = icmp eq ptr %3109, %2411
  br i1 %3110, label %3111, label %3114

3111:                                             ; preds = %3107
  %3112 = load i64, ptr %2412, align 8, !tbaa !9
  %3113 = icmp ult i64 %3112, 16
  call void @llvm.assume(i1 %3113)
  br label %3115

3114:                                             ; preds = %3107
  call void @_ZdlPv(ptr noundef %3109) #24
  br label %3115

3115:                                             ; preds = %3114, %3111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  br label %3116

3116:                                             ; preds = %3115, %2407, %2406, %2402, %2392, %2321, %2319
  %3117 = phi { ptr, i32 } [ %2408, %2407 ], [ %2398, %2406 ], [ %3108, %3115 ], [ %2322, %2321 ], [ %2393, %2392 ], [ %2320, %2319 ], [ %2398, %2402 ]
  %3118 = load ptr, ptr %73, align 8, !tbaa !21
  %3119 = getelementptr inbounds i8, ptr %73, i64 16
  %3120 = icmp eq ptr %3118, %3119
  br i1 %3120, label %3121, label %3124

3121:                                             ; preds = %3116
  %3122 = load i64, ptr %1834, align 8, !tbaa !9
  %3123 = icmp ult i64 %3122, 16
  call void @llvm.assume(i1 %3123)
  br label %3125

3124:                                             ; preds = %3116
  call void @_ZdlPv(ptr noundef %3118) #24
  br label %3125

3125:                                             ; preds = %3124, %3121, %2193
  %3126 = phi { ptr, i32 } [ %2194, %2193 ], [ %3117, %3121 ], [ %3117, %3124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %3127 = load ptr, ptr %43, align 8, !tbaa !21
  %3128 = icmp eq ptr %3127, %1607
  br i1 %3128, label %3129, label %3132

3129:                                             ; preds = %3125
  %3130 = load i64, ptr %1623, align 8, !tbaa !9
  %3131 = icmp ult i64 %3130, 16
  call void @llvm.assume(i1 %3131)
  br label %3133

3132:                                             ; preds = %3125
  call void @_ZdlPv(ptr noundef %3127) #24
  br label %3133

3133:                                             ; preds = %3132, %3129, %2192
  %3134 = phi { ptr, i32 } [ %2185, %2192 ], [ %3126, %3129 ], [ %3126, %3132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %3135 = load ptr, ptr %42, align 8, !tbaa !21
  %3136 = icmp eq ptr %3135, %517
  br i1 %3136, label %3137, label %3140

3137:                                             ; preds = %3133
  %3138 = load i64, ptr %518, align 8, !tbaa !9
  %3139 = icmp ult i64 %3138, 16
  call void @llvm.assume(i1 %3139)
  br label %3141

3140:                                             ; preds = %3133
  call void @_ZdlPv(ptr noundef %3135) #24
  br label %3141

3141:                                             ; preds = %3140, %3137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %3142

3142:                                             ; preds = %3141, %817, %815, %754, %742
  %3143 = phi { ptr, i32 } [ %3134, %3141 ], [ %818, %817 ], [ %816, %815 ], [ %755, %754 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  br label %3144

3144:                                             ; preds = %3142, %532, %462, %452, %344, %342, %261, %251
  %3145 = phi { ptr, i32 } [ %3143, %3142 ], [ %345, %344 ], [ %533, %532 ], [ %455, %462 ], [ %453, %452 ], [ %343, %342 ], [ %254, %261 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #25
  resume { ptr, i32 } %3145

3146:                                             ; preds = %3001, %2894, %2787, %2680, %2571, %2473, %2381, %2310, %1901, %733, %593, %443, %333, %242, %145
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %563 = and <2 x i1> %561, %562
  %564 = extractelement <2 x i1> %563, i64 0
  %565 = fcmp nsz oeq float %556, 0xC0681147A0000000
  %566 = and i1 %564, %565
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %649, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %649, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %369, align 8, !tbaa !13
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %369, align 8, !tbaa !13
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
  br i1 %23, label %24, label %26

24:                                               ; preds = %96, %1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %259, label %99

26:                                               ; preds = %96, %1
  %27 = phi ptr [ %97, %96 ], [ %22, %1 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !228
  %30 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %29)
          to label %31 unwind label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !230
  %34 = zext i32 %33 to i64
  %35 = zext i32 %30 to i64
  %36 = sub nsw i64 %34, %35
  %37 = call noundef i64 @llvm.abs.i64(i64 %36, i1 true)
  %38 = icmp ugt i64 %37, 32
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  %40 = load float, ptr %28, align 4, !tbaa !228
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %41, i32 noundef %33, i32 noundef %30)
  %43 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %48

44:                                               ; preds = %39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %43, ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef 367)
          to label %45 unwind label %50

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %50

46:                                               ; preds = %63, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %276

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %61

50:                                               ; preds = %45, %44
  %51 = phi i1 [ false, %45 ], [ true, %44 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %51, label %61, label %276

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %51, label %61, label %276

61:                                               ; preds = %60, %56, %48
  %62 = phi { ptr, i32 } [ %49, %48 ], [ %52, %60 ], [ %52, %56 ]
  call void @__cxa_free_exception(ptr %43) #25
  br label %276

63:                                               ; preds = %31
  %64 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %33)
          to label %65 unwind label %46

65:                                               ; preds = %63
  %66 = load float, ptr %28, align 4, !tbaa !228
  %67 = fsub nsz float %66, %64
  %68 = call nsz noundef float @llvm.fabs.f32(float %67)
  %69 = fmul nsz float %66, 0x3ED4F8B580000000
  %70 = call nsz noundef float @llvm.fabs.f32(float %69)
  %71 = fcmp nsz ogt float %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %27, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = fpext float %66 to double
  %76 = fpext float %64 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %74, double noundef %75, double noundef %76)
  %78 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %81

79:                                               ; preds = %72
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %78, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef 374)
          to label %80 unwind label %83

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %94

83:                                               ; preds = %80, %79
  %84 = phi i1 [ false, %80 ], [ true, %79 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %84, label %94, label %276

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %84, label %94, label %276

94:                                               ; preds = %93, %89, %81
  %95 = phi { ptr, i32 } [ %82, %81 ], [ %85, %93 ], [ %85, %89 ]
  call void @__cxa_free_exception(ptr %78) #25
  br label %276

96:                                               ; preds = %65
  %97 = load ptr, ptr %27, align 8, !tbaa !231
  %98 = icmp eq ptr %97, null
  br i1 %98, label %24, label %26

99:                                               ; preds = %143, %24
  %100 = phi i32 [ %144, %143 ], [ 0, %24 ]
  %101 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %100)
          to label %102 unwind label %124

102:                                              ; preds = %99
  %103 = bitcast i32 %100 to float
  %104 = fcmp nsz une float %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = fpext float %103 to double
  %107 = fpext float %101 to double
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %100, double noundef %106, double noundef %107)
  br label %118

109:                                              ; preds = %102
  %110 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %101)
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, %100
  br i1 %112, label %143, label %113

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %101)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = fpext float %101 to double
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %116, i32 noundef %100, i32 noundef %114)
  br label %118

118:                                              ; preds = %115, %105
  %119 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %120 unwind label %128

120:                                              ; preds = %118
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef nonnull %11, ptr noundef nonnull @.str.12, i32 noundef 416)
          to label %121 unwind label %130

121:                                              ; preds = %120
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %130

122:                                              ; preds = %228, %218
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %276

124:                                              ; preds = %109, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %276

126:                                              ; preds = %232, %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %276

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %141

130:                                              ; preds = %121, %120
  %131 = phi i1 [ false, %121 ], [ true, %120 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br i1 %131, label %141, label %276

140:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %133) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br i1 %131, label %141, label %276

141:                                              ; preds = %140, %136, %128
  %142 = phi { ptr, i32 } [ %129, %128 ], [ %132, %140 ], [ %132, %136 ]
  call void @__cxa_free_exception(ptr %119) #25
  br label %276

143:                                              ; preds = %111
  %144 = add nuw nsw i32 %100, 277
  %145 = icmp ult i32 %100, 2139094764
  br i1 %145, label %99, label %146, !llvm.loop !232

146:                                              ; preds = %143
  %147 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef 2139095040)
          to label %148 unwind label %165

148:                                              ; preds = %146
  %149 = fcmp nsz une float %147, 0x7FF0000000000000
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = fpext float %147 to double
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef 2139095040, double noundef 0x7FF0000000000000, double noundef %151)
  br label %161

153:                                              ; preds = %148
  %154 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0x7FF0000000000000)
          to label %155 unwind label %165

155:                                              ; preds = %153
  %156 = icmp eq i32 %154, 2139095040
  br i1 %156, label %182, label %157

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0x7FF0000000000000)
          to label %159 unwind label %165

159:                                              ; preds = %157
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef 0x7FF0000000000000, i32 noundef 2139095040, i32 noundef %158)
  br label %161

161:                                              ; preds = %159, %150
  %162 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %163 unwind label %167

163:                                              ; preds = %161
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %162, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 419)
          to label %164 unwind label %169

164:                                              ; preds = %163
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %169

165:                                              ; preds = %157, %153, %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %276

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %180

169:                                              ; preds = %164, %163
  %170 = phi i1 [ false, %164 ], [ true, %163 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %13, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !9
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %170, label %180, label %276

179:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %170, label %180, label %276

180:                                              ; preds = %179, %175, %167
  %181 = phi { ptr, i32 } [ %168, %167 ], [ %171, %179 ], [ %171, %175 ]
  call void @__cxa_free_exception(ptr %162) #25
  br label %276

182:                                              ; preds = %155
  %183 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef -8388608)
          to label %184 unwind label %201

184:                                              ; preds = %182
  %185 = fcmp nsz une float %183, 0xFFF0000000000000
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = fpext float %183 to double
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef -8388608, double noundef 0xFFF0000000000000, double noundef %187)
  br label %197

189:                                              ; preds = %184
  %190 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0xFFF0000000000000)
          to label %191 unwind label %201

191:                                              ; preds = %189
  %192 = icmp eq i32 %190, -8388608
  br i1 %192, label %218, label %193

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0xFFF0000000000000)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef 0xFFF0000000000000, i32 noundef -8388608, i32 noundef %194)
  br label %197

197:                                              ; preds = %195, %186
  %198 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %199 unwind label %203

199:                                              ; preds = %197
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %198, ptr noundef nonnull %15, ptr noundef nonnull @.str.12, i32 noundef 420)
          to label %200 unwind label %205

200:                                              ; preds = %199
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %205

201:                                              ; preds = %193, %189, %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %276

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br label %216

205:                                              ; preds = %200, %199
  %206 = phi i1 [ false, %200 ], [ true, %199 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %15, align 8, !tbaa !21
  %209 = getelementptr inbounds i8, ptr %15, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %15, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !9
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br i1 %206, label %216, label %276

215:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %208) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br i1 %206, label %216, label %276

216:                                              ; preds = %215, %211, %203
  %217 = phi { ptr, i32 } [ %204, %203 ], [ %207, %215 ], [ %207, %211 ]
  call void @__cxa_free_exception(ptr %198) #25
  br label %276

218:                                              ; preds = %256, %191
  %219 = phi i32 [ %257, %256 ], [ -2147483648, %191 ]
  %220 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %219)
          to label %221 unwind label %122

221:                                              ; preds = %218
  %222 = bitcast i32 %219 to float
  %223 = fcmp nsz une float %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = fpext float %222 to double
  %226 = fpext float %220 to double
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %219, double noundef %225, double noundef %226)
  br label %237

228:                                              ; preds = %221
  %229 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %220)
          to label %230 unwind label %122

230:                                              ; preds = %228
  %231 = icmp eq i32 %229, %219
  br i1 %231, label %256, label %232

232:                                              ; preds = %230
  %233 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %220)
          to label %234 unwind label %126

234:                                              ; preds = %232
  %235 = fpext float %220 to double
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %235, i32 noundef %219, i32 noundef %233)
  br label %237

237:                                              ; preds = %234, %224
  %238 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %239 unwind label %241

239:                                              ; preds = %237
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %238, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i32 noundef 424)
          to label %240 unwind label %243

240:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %278 unwind label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br label %254

243:                                              ; preds = %240, %239
  %244 = phi i1 [ false, %240 ], [ true, %239 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %17, align 8, !tbaa !21
  %247 = getelementptr inbounds i8, ptr %17, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !9
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br i1 %244, label %254, label %276

253:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %246) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br i1 %244, label %254, label %276

254:                                              ; preds = %253, %249, %241
  %255 = phi { ptr, i32 } [ %242, %241 ], [ %245, %253 ], [ %245, %249 ]
  call void @__cxa_free_exception(ptr %238) #25
  br label %276

256:                                              ; preds = %230
  %257 = add nuw nsw i32 %219, 277
  %258 = icmp ult i32 %219, -8388884
  br i1 %258, label %218, label %259, !llvm.loop !233

259:                                              ; preds = %256, %24
  %260 = load ptr, ptr %21, align 8, !tbaa !223
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %262, %259
  %263 = phi ptr [ %264, %262 ], [ %260, %259 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !231
  call void @_ZdlPv(ptr noundef nonnull %263) #24
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %262, !llvm.loop !234

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %2, align 8, !tbaa !235
  %268 = getelementptr inbounds i8, ptr %2, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !236
  %270 = shl i64 %269, 3
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %270, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %2, align 8, !tbaa !235
  %272 = getelementptr inbounds i8, ptr %2, i64 48
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %271) #24
  br label %275

275:                                              ; preds = %274, %266
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  ret void

276:                                              ; preds = %254, %253, %249, %216, %215, %211, %201, %180, %179, %175, %165, %141, %140, %136, %126, %124, %122, %94, %93, %89, %61, %60, %56, %46
  %277 = phi { ptr, i32 } [ %62, %61 ], [ %52, %60 ], [ %95, %94 ], [ %85, %93 ], [ %47, %46 ], [ %52, %56 ], [ %85, %89 ], [ %142, %141 ], [ %132, %140 ], [ %181, %180 ], [ %171, %179 ], [ %217, %216 ], [ %207, %215 ], [ %255, %254 ], [ %245, %253 ], [ %202, %201 ], [ %166, %165 ], [ %132, %136 ], [ %171, %175 ], [ %207, %211 ], [ %245, %249 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  call void @_ZNSt13unordered_mapIfjSt4hashIfESt8equal_toIfESaISt4pairIKfjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  resume { ptr, i32 } %277

278:                                              ; preds = %240, %200, %164, %121, %80, %45
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !234

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !235
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !236
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !235
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %18

18:                                               ; preds = %17, %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !234

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !235
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !236
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !235
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %18

18:                                               ; preds = %17, %9
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
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

35:                                               ; preds = %47, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27, %25, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

39:                                               ; preds = %33, %15
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %49, label %41

41:                                               ; preds = %44, %39
  %42 = phi ptr [ %45, %44 ], [ %1, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !23
  %43 = invoke { ptr, i8 } @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %41, !llvm.loop !254

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

49:                                               ; preds = %44, %39
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
  br i1 %9, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !256
  %20 = fcmp nsz oeq float %10, %19
  br i1 %20, label %76, label %13, !llvm.loop !257

21:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %10, ptr %6, align 4, !tbaa !256
  %22 = fcmp nsz une float %10, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 3339675911)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !255
  br label %30

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %25, %21
  %31 = phi i64 [ %8, %21 ], [ %26, %25 ]
  %32 = phi i64 [ 0, %21 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !236
  %35 = urem i64 %32, %34
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !235
  %39 = getelementptr inbounds ptr, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %62, %37
  %43 = phi ptr [ %44, %62 ], [ %40, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load float, ptr %1, align 4, !tbaa !256
  %47 = load float, ptr %45, align 4, !tbaa !256
  %48 = fcmp nsz oeq float %46, %47
  br i1 %48, label %76, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8, !tbaa !231
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i64, ptr %33, align 8, !tbaa !236
  %55 = load float, ptr %53, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float %55, ptr %5, align 4, !tbaa !256
  %56 = fcmp nsz une float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 3339675911)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %57, %52
  %63 = phi i64 [ 0, %52 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %64 = urem i64 %63, %54
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %42, label %66, !llvm.loop !258

66:                                               ; preds = %62, %49, %37, %30
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  %68 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %68, align 8, !tbaa !231
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load float, ptr %1, align 4, !tbaa !256
  store float %70, ptr %69, align 4, !tbaa !228
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  %72 = load i32, ptr %67, align 4, !tbaa !259
  store i32 %72, ptr %71, align 4, !tbaa !230
  %73 = invoke ptr @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %32, ptr noundef nonnull %68, i64 noundef 1)
          to label %76 unwind label %74

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  resume { ptr, i32 } %75

76:                                               ; preds = %66, %42, %17
  %77 = phi ptr [ %73, %66 ], [ %44, %42 ], [ %15, %17 ]
  %78 = phi i8 [ 1, %66 ], [ 0, %42 ], [ 0, %17 ]
  %79 = insertvalue { ptr, i8 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i8 } %79, i8 %78, 1
  ret { ptr, i8 } %80
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
  br i1 %20, label %54, label %21

21:                                               ; preds = %51, %16
  %22 = phi ptr [ %24, %51 ], [ %19, %16 ]
  %23 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !231
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %26, ptr %3, align 4, !tbaa !256
  %27 = fcmp nsz une float %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3339675911)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %28, %21
  %34 = phi i64 [ 0, %21 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %35 = urem i64 %34, %1
  %36 = getelementptr inbounds ptr, ptr %17, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %40, ptr %22, align 8, !tbaa !231
  store ptr %22, ptr %18, align 8, !tbaa !223
  store ptr %18, ptr %36, align 8, !tbaa !23
  %41 = load ptr, ptr %22, align 8, !tbaa !231
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %17, i64 %23
  br label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %37, align 8, !tbaa !231
  store ptr %46, ptr %22, align 8, !tbaa !231
  %47 = load ptr, ptr %36, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = phi i64 [ %35, %43 ], [ %23, %45 ]
  store ptr %22, ptr %49, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i64 [ %35, %39 ], [ %50, %48 ]
  %53 = icmp eq ptr %24, null
  br i1 %53, label %54, label %21, !llvm.loop !261

54:                                               ; preds = %51, %16
  %55 = load ptr, ptr %0, align 8, !tbaa !235
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #24
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %60, align 8, !tbaa !236
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
