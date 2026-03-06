; ModuleID = 'bench/cmake/original/cmStringCommand.ll'
source_filename = "bench/cmake/original/cmStringCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%class.cmSubcommandTable = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.cm::static_string_view", ptr }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmStringReplaceHelper = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.cmsys::RegularExpression", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.149", ptr }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<cmStringReplaceHelper::RegexReplacement, std::allocator<cmStringReplaceHelper::RegexReplacement>>::_Vector_impl" }
%"struct.std::_Vector_base<cmStringReplaceHelper::RegexReplacement, std::allocator<cmStringReplaceHelper::RegexReplacement>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmStringReplaceHelper::RegexReplacement, std::allocator<cmStringReplaceHelper::RegexReplacement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmStringReplaceHelper::RegexReplacement, std::allocator<cmStringReplaceHelper::RegexReplacement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmRange = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.164" = type { %"class.std::basic_string_view", ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmTimestamp = type { i8 }
%class.cmUuid = type { i8 }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::Args" = type { %class.cmRange }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr.194" }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload_base.base.191", [7 x i8] }
%"struct.std::_Optional_payload_base.base.191" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::Args>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::Args>::_Storage" = type { %"struct.(anonymous namespace)::Args" }
%"class.std::allocator.0" = type { i8 }
%"class.Json::CharReaderBuilder" = type { %"class.Json::CharReader::Factory", %"class.Json::Value" }
%"class.Json::CharReader::Factory" = type { ptr }
%"class.Json::StreamWriterBuilder" = type { %"class.Json::StreamWriter::Factory", %"class.Json::Value" }
%"class.Json::StreamWriter::Factory" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17cmSubcommandTableD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN21cmStringReplaceHelperD2Ev = comdat any

$_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev = comdat any

$_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"must be called with at least one argument.\00", align 1
@_ZZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global %class.cmSubcommandTable zeroinitializer, align 8
@_ZGVZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA3_224\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SHA3_256\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SHA3_384\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"SHA3_512\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TOLOWER\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TOUPPER\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"CONFIGURE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"PREPEND\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"JOIN\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"SUBSTRING\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"STRIP\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"FIND\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MAKE_C_IDENTIFIER\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"GENEX_STRIP\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"sub-command REGEX requires a mode to be specified.\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"sub-command REGEX, mode MATCH needs at least 5 arguments total to command.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"MATCHALL\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"sub-command REGEX, mode MATCHALL needs at least 5 arguments total to command.\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"sub-command REGEX, mode REPLACE needs at least 6 arguments total to command.\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"sub-command REGEX does not recognize mode \00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"sub-command REGEX, mode MATCH failed to compile regex \22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"sub-command REGEX, mode MATCH regex \22\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"\22 matched an empty string.\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"sub-command REGEX, mode MATCHALL failed to compile regex \22\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"sub-command REGEX, mode MATCHALL regex \22\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"sub-command REGEX, mode REPLACE: \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"sub-command REGEX, mode REPLACE failed to compile regex \22\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"sub-command REPLACE requires at least four arguments.\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c" requires an output variable and an input string\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"no output variable specified\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"sub-command COMPARE requires a mode to be specified.\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"LESS_EQUAL\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"GREATER_EQUAL\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"sub-command COMPARE, mode \00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c" needs at least 5 arguments total to command.\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"sub-command COMPARE does not recognize mode \00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"No output variable specified\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Character with code \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c" does not exist.\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Incorrect number of arguments\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"No input string specified.\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"No output variable specified.\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"@ONLY\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ESCAPE_QUOTES\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Unrecognized argument \22\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"sub-command LENGTH requires two arguments.\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"sub-command APPEND requires at least one argument.\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"sub-command PREPEND requires at least one argument.\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"sub-command CONCAT requires at least one argument.\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"sub-command JOIN requires at least two arguments.\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"sub-command SUBSTRING requires four arguments.\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"begin index: \00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c" is out of range 0 - \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"end index: \00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c" should be -1 or greater\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"sub-command STRIP requires two arguments.\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"sub-command REPEAT requires three arguments.\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"repeat count is not a positive number.\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"sub-command RANDOM requires at least one argument.\00", align 1
@_ZZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6seeded = internal unnamed_addr global i1 false, align 1
@__const._ZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.cmStringCommandDefaultAlphabet = private unnamed_addr constant [63 x i8] c"qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM0123456789\00", align 16
@.str.98 = private unnamed_addr constant [9 x i8] c"ALPHABET\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"RANDOM_SEED\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"sub-command RANDOM invoked with bad alphabet.\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"sub-command RANDOM invoked with bad length.\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"sub-command FIND requires 3 or 4 parameters.\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"sub-command FIND: unknown last parameter\00", align 1
@.str.106 = private unnamed_addr constant [124 x i8] c"sub-command FIND does not allow one to select REVERSE as the output variable.  Maybe you missed the actual output variable?\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.108 = private unnamed_addr constant [54 x i8] c"sub-command TIMESTAMP requires at least one argument.\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"sub-command TIMESTAMP takes at most three arguments.\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c" TIMESTAMP sub-command does not recognize option \00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"sub-command MAKE_C_IDENTIFIER requires two arguments.\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"sub-command GENEX_STRIP requires two arguments.\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"UUID sub-command requires an output variable.\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"UUID sub-command, NAMESPACE requires a value.\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"UUID sub-command, NAME requires a value.\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"UUID sub-command, TYPE requires a value.\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"UPPER\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"UUID sub-command does not recognize option \00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"UUID sub-command, malformed NAMESPACE UUID.\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"UUID sub-command, unknown TYPE '\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"UUID sub-command, generation failed.\00", align 1
@_ZTIN12_GLOBAL__N_110json_errorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110json_errorE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110json_errorE = internal constant [29 x i8] c"N12_GLOBAL__N_110json_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.127 = private unnamed_addr constant [25 x i8] c"missing out-var argument\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"ERROR_VARIABLE\00", align 1
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"missing error-var argument\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"NOTFOUND\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"missing mode argument\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"got an invalid mode '\00", align 1
@.str.138 = private unnamed_addr constant [66 x i8] c"', expected one of GET, TYPE, MEMBER, LENGTH, REMOVE, SET,  EQUAL\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"missing json string argument\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"missing member index\00", align 1
@.str.141 = private unnamed_addr constant [63 x i8] c"MEMBER needs to be called with an element of type OBJECT, got \00", align 1
@.str.142 = private unnamed_addr constant [72 x i8] c"LENGTH needs to be called with an element of type ARRAY or OBJECT, got \00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"missing member or index to remove\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"REMOVE needs to be called with an element of type ARRAY or OBJECT, got \00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"missing new value remove\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"missing member name to add\00", align 1
@.str.147 = private unnamed_addr constant [69 x i8] c"SET needs to be called with an element of type OBJECT or ARRAY, got \00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"missing second json string argument\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"-NOTFOUND\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"sub-command JSON \00", align 1
@_ZTVN12_GLOBAL__N_110json_errorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110json_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN12_GLOBAL__N_110json_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"collectComments\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"failed parsing json string: \00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"member '\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"' not found\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"invalid path '\00", align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"', need element of OBJECT or ARRAY type to lookup '\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"' got \00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"commentStyle\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"invalid JSON type found\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"expected an array index, got: '\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"expected an index less than \00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c" got '\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.176 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.177 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmStringCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [33 x %"struct.std::pair"], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.noexc.i, label %28

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !12
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %11, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %20
  %.pn76 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

28:                                               ; preds = %2
  %29 = load atomic i8, ptr @_ZGVZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %101, !prof !18

31:                                               ; preds = %28
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #27
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %101, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5, ptr %5, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %.sroa.5146.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_118HandleRegexCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 7, ptr %35, align 8
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.3, ptr %.sroa.5144.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN12_GLOBAL__N_120HandleReplaceCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 3, ptr %37, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.4, ptr %.sroa.5142.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 4, ptr %39, align 8
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.5, ptr %.sroa.5140.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 6, ptr %41, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.6, ptr %.sroa.5138.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 6, ptr %43, align 8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.7, ptr %.sroa.5136.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 6, ptr %45, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @.str.8, ptr %.sroa.5134.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 6, ptr %47, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @.str.9, ptr %.sroa.5132.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 8, ptr %49, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @.str.10, ptr %.sroa.5130.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 8, ptr %51, align 8
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @.str.11, ptr %.sroa.5128.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 8, ptr %53, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr @.str.12, ptr %.sroa.5126.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 8, ptr %55, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @.str.13, ptr %.sroa.5124.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 7, ptr %57, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr @.str.14, ptr %.sroa.5122.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @_ZN12_GLOBAL__N_120HandleToLowerCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 7, ptr %59, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @.str.15, ptr %.sroa.5120.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr @_ZN12_GLOBAL__N_120HandleToUpperCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i64 7, ptr %61, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @.str.16, ptr %.sroa.5118.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @_ZN12_GLOBAL__N_120HandleCompareCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i64 5, ptr %63, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @.str.17, ptr %.sroa.5116.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr @_ZN12_GLOBAL__N_118HandleAsciiCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i64 3, ptr %65, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @.str.18, ptr %.sroa.5114.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr @_ZN12_GLOBAL__N_116HandleHexCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store i64 9, ptr %67, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr @.str.19, ptr %.sroa.5112.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr @_ZN12_GLOBAL__N_122HandleConfigureCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i64 6, ptr %69, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr @.str.20, ptr %.sroa.5110.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr @_ZN12_GLOBAL__N_119HandleLengthCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store i64 6, ptr %71, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 464
  store ptr @.str.21, ptr %.sroa.5108.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr @_ZN12_GLOBAL__N_119HandleAppendCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i64 7, ptr %73, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr @.str.22, ptr %.sroa.5106.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @_ZN12_GLOBAL__N_120HandlePrependCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i64 6, ptr %75, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr @.str.23, ptr %.sroa.5104.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr @_ZN12_GLOBAL__N_119HandleConcatCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 4, ptr %77, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr @.str.24, ptr %.sroa.5102.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr @_ZN12_GLOBAL__N_117HandleJoinCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i64 9, ptr %79, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr @.str.25, ptr %.sroa.5100.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store ptr @_ZN12_GLOBAL__N_122HandleSubstringCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i64 5, ptr %81, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  store ptr @.str.26, ptr %.sroa.598.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr @_ZN12_GLOBAL__N_118HandleStripCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store i64 6, ptr %83, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr @.str.27, ptr %.sroa.596.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr @_ZN12_GLOBAL__N_119HandleRepeatCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i64 6, ptr %85, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr @.str.28, ptr %.sroa.594.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr @_ZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i64 4, ptr %87, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr @.str.29, ptr %.sroa.592.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr @_ZN12_GLOBAL__N_117HandleFindCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store i64 9, ptr %89, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr @.str.30, ptr %.sroa.590.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr @_ZN12_GLOBAL__N_122HandleTimestampCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i64 17, ptr %91, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr @.str.31, ptr %.sroa.588.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store ptr @_ZN12_GLOBAL__N_128HandleMakeCIdentifierCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i64 11, ptr %93, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 728
  store ptr @.str.32, ptr %.sroa.586.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store ptr @_ZN12_GLOBAL__N_123HandleGenexStripCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i64 4, ptr %95, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 752
  store ptr @.str.33, ptr %.sroa.584.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store ptr @_ZN12_GLOBAL__N_117HandleUuidCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 768
  store i64 4, ptr %97, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 776
  store ptr @.str.34, ptr %.sroa.5.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store ptr @_ZN12_GLOBAL__N_117HandleJSONCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %98, align 8, !tbaa !19
  invoke void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull %5, i64 33)
          to label %99 unwind label %107

99:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = call i32 @__cxa_atexit(ptr nonnull @_ZN17cmSubcommandTableD2Ev, ptr nonnull @_ZZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #27
  br label %101

101:                                              ; preds = %99, %31, %28
  %102 = load ptr, ptr %0, align 8, !tbaa !23
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = call noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, i64 %105, ptr %103, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %109

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ15cmStringCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #27
  br label %110

109:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %106, %101 ]
  ret i1 %.0

110:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %108, %107 ]
  resume { ptr, i32 } %.pn76.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118HandleRegexCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.cmStringReplaceHelper, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmRange, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.cmsys::RegularExpression", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %class.cmRange, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.cmsys::RegularExpression", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %class.cmRange, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 33
  br i1 %53, label %.noexc.i, label %72

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %54, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 50, ptr %41, align 8, !tbaa !12
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i
  store ptr %55, ptr %42, align 8, !tbaa !14
  %56 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %56, ptr %54, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %55, ptr noundef nonnull align 1 dereferenceable(50) @.str.35, i64 50, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %66

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %60 = load ptr, ptr %42, align 8, !tbaa !14
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = load i64, ptr %54, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %874

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %42, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %66
  %70 = load i64, ptr %54, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %64
  %.pn36 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.36) #27
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %323

76:                                               ; preds = %72
  %77 = load ptr, ptr %47, align 8, !tbaa !25
  %78 = load ptr, ptr %0, align 8, !tbaa !23
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 129
  br i1 %82, label %.noexc.i44, label %101

.noexc.i44:                                       ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %83, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 74, ptr %40, align 8, !tbaa !12
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc45 unwind label %93

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %84, ptr %43, align 8, !tbaa !14
  %85 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %85, ptr %83, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %84, ptr noundef nonnull align 1 dereferenceable(74) @.str.37, i64 74, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %95

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %.noexc45
  %89 = load ptr, ptr %43, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %91 = load i64, ptr %83, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %874

93:                                               ; preds = %.noexc.i44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

95:                                               ; preds = %.noexc45
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %43, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %83
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %95
  %99 = load i64, ptr %83, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %93
  %.pn33 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %104 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 528
  store ptr null, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %30, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %102, align 8, !tbaa !14
  %108 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %30, ptr noundef %107)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %141

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %101
  br i1 %108, label %158, label %109

109:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %110 unwind label %143

110:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !17, !noalias !41
  %113 = and i64 %112, -2
  %114 = icmp eq i64 %113, 4611686018427387902
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc.i55 unwind label %145

.noexc.i55:                                       ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %110
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc52.i unwind label %145

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %117, ptr %31, align 8, !tbaa !9, !alias.scope !41
  %118 = load ptr, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

121:                                              ; preds = %.noexc52.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc52.i
  store ptr %118, ptr %31, align 8, !tbaa !14, !alias.scope !41
  %126 = load i64, ptr %119, align 8, !tbaa !16
  store i64 %126, ptr %117, align 8, !tbaa !16, !alias.scope !41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %128 = phi i64 [ %123, %121 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %128, ptr %130, align 8, !tbaa !17, !alias.scope !41
  store ptr %119, ptr %116, align 8, !tbaa !14
  store i64 0, ptr %129, align 8, !tbaa !17
  store i8 0, ptr %119, align 8, !tbaa !16
  %131 = load ptr, ptr %32, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %127
  %134 = load i64, ptr %132, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %152

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = load ptr, ptr %31, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = load i64, ptr %117, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %315

141:                                              ; preds = %101
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %319

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %115
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %32, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %145
  %150 = load i64, ptr %148, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %31, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %117
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %152
  %156 = load i64, ptr %117, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %.pn38.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %319

158:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %159 = load ptr, ptr %0, align 8, !tbaa !4
  %160 = load ptr, ptr %47, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 128
  store ptr %161, ptr %34, align 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %163, ptr %35, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %164, align 8, !tbaa !17
  store i8 0, ptr %163, align 8, !tbaa !16
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 0, ptr nonnull %163, i64 0, ptr null)
          to label %165 unwind label %219

165:                                              ; preds = %158
  %166 = load ptr, ptr %35, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %163
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %165
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %170, ptr %36, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %171, align 8, !tbaa !17
  store i8 0, ptr %170, align 8, !tbaa !16
  %172 = load ptr, ptr %33, align 8, !tbaa !14
  %173 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %30, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(560) %30, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i unwind label %225

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  br i1 %173, label %174, label %291

174:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  %175 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880) %175, ptr noundef nonnull align 8 dereferenceable(560) %30)
          to label %176 unwind label %225

176:                                              ; preds = %174
  %177 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.0.i.i.i = select i1 %.not.i.i.i, i64 -1, i64 %182
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %.not.i.i72.i = icmp eq ptr %184, null
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %181
  %.0.i.i73.i = select i1 %.not.i.i72.i, i64 -1, i64 %186
  %.not.i = icmp eq i64 %.0.i.i73.i, %.0.i.i.i
  br i1 %.not.i, label %187, label %242

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %188 unwind label %227

188:                                              ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !17, !noalias !45
  %191 = add i64 %190, -4611686018427387878
  %192 = icmp ult i64 %191, 26
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74.i

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc78.i unwind label %229

.noexc78.i:                                       ; preds = %193
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74.i: ; preds = %188
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %.noexc79.i unwind label %229

.noexc79.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74.i
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %195, ptr %37, align 8, !tbaa !9, !alias.scope !45
  %196 = load ptr, ptr %194, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

199:                                              ; preds = %.noexc79.i
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %.noexc79.i
  store ptr %196, ptr %37, align 8, !tbaa !14, !alias.scope !45
  %204 = load i64, ptr %197, align 8, !tbaa !16
  store i64 %204, ptr %195, align 8, !tbaa !16, !alias.scope !45
  %.phi.trans.insert.i76.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i77.i = load i64, ptr %.phi.trans.insert.i76.i, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !17, !alias.scope !45
  store ptr %197, ptr %194, align 8, !tbaa !14
  store i64 0, ptr %207, align 8, !tbaa !17
  store i8 0, ptr %197, align 8, !tbaa !16
  %209 = load ptr, ptr %38, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %205
  %212 = load i64, ptr %210, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85.i unwind label %236

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %215 = load ptr, ptr %37, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %195
  br i1 %216, label %.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85.i
  %217 = load i64, ptr %195, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #26
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %295

219:                                              ; preds = %158
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %35, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %163
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %219
  %223 = load i64, ptr %163, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

225:                                              ; preds = %291, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %305

227:                                              ; preds = %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74.i, %193
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %38, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %229
  %234 = load i64, ptr %232, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %227
  %.pn42.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %37, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %195
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %236
  %240 = load i64, ptr %195, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn44.i = phi { ptr, i32 } [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %305

242:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !17, !noalias !48
  %245 = icmp ugt i64 %.0.i.i.i, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

246:                                              ; preds = %242
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %.0.i.i.i, i64 noundef %244) #28
          to label %.noexc98.i unwind label %289

.noexc98.i:                                       ; preds = %246
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %242
  %247 = sub i64 %.0.i.i73.i, %.0.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %248, ptr %39, align 8, !tbaa !9, !alias.scope !48
  %249 = load ptr, ptr %33, align 8, !tbaa !14, !noalias !48
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.0.i.i.i
  %251 = sub nuw i64 %244, %.0.i.i.i
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %247, i64 %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !48
  store i64 %spec.select.i.i.i.i, ptr %29, align 8, !tbaa !12, !noalias !48
  %252 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %252, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc99.i unwind label %289

.noexc99.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %253, ptr %39, align 8, !tbaa !14, !alias.scope !48
  %254 = load i64, ptr %29, align 8, !tbaa !12, !noalias !48
  store i64 %254, ptr %248, align 8, !tbaa !16, !alias.scope !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %255 = phi ptr [ %253, %.noexc99.i ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i.i.i
  %257 = load i8, ptr %250, align 1, !tbaa !16
  store i8 %257, ptr %255, align 1, !tbaa !16
  br label %259

258:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %250, i64 %spec.select.i.i.i.i, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i.i.i
  %260 = load i64, ptr %29, align 8, !tbaa !12, !noalias !48
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !17, !alias.scope !48
  %262 = load ptr, ptr %39, align 8, !tbaa !14, !alias.scope !48
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !48
  %264 = load ptr, ptr %36, align 8, !tbaa !14
  %265 = icmp eq ptr %264, %170
  %266 = load ptr, ptr %39, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %248
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %259
  br i1 %267, label %268, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %259
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %269 = load i64, ptr %261, align 8, !tbaa !17
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  switch i64 %269, label %273 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %271
  ]

271:                                              ; preds = %268
  %272 = load i8, ptr %266, align 1, !tbaa !16
  store i8 %272, ptr %264, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

273:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %273, %271, %268
  %274 = load i64, ptr %261, align 8, !tbaa !17
  store i64 %274, ptr %171, align 8, !tbaa !17
  %275 = load ptr, ptr %36, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1, !tbaa !16
  %.pre.i100.i = load ptr, ptr %39, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  store ptr %266, ptr %36, align 8, !tbaa !14
  %277 = load i64, ptr %261, align 8, !tbaa !17
  store i64 %277, ptr %171, align 8, !tbaa !17
  %278 = load i64, ptr %248, align 8, !tbaa !16
  store i64 %278, ptr %170, align 8, !tbaa !16
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %279 = load i64, ptr %170, align 8, !tbaa !16
  store ptr %266, ptr %36, align 8, !tbaa !14
  %280 = load i64, ptr %261, align 8, !tbaa !17
  store i64 %280, ptr %171, align 8, !tbaa !17
  %281 = load i64, ptr %248, align 8, !tbaa !16
  store i64 %281, ptr %170, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %283, label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %264, ptr %39, align 8, !tbaa !14
  store i64 %279, ptr %248, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %248, ptr %39, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %283, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %284 = phi ptr [ %264, %282 ], [ %248, %283 ], [ %.pre.i100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %261, align 8, !tbaa !17
  store i8 0, ptr %284, align 1, !tbaa !16
  %285 = load ptr, ptr %39, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %248
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %287 = load i64, ptr %248, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %291

289:                                              ; preds = %.noexc10.i.i.i, %246
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %305

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit.i
  %292 = load ptr, ptr %1, align 8, !tbaa !26
  %293 = load ptr, ptr %36, align 8, !tbaa !14
  %294 = load i64, ptr %171, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %292, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 %294, ptr %293)
          to label %295 unwind label %225

295:                                              ; preds = %291, %.thread.i
  %.2.i = phi i1 [ false, %.thread.i ], [ true, %291 ]
  %296 = load ptr, ptr %36, align 8, !tbaa !14
  %297 = icmp eq ptr %296, %170
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %295
  %298 = load i64, ptr %170, align 8, !tbaa !16
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %300 = load ptr, ptr %33, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %303 = load i64, ptr %301, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %315

305:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %225
  %.pn48.i = phi { ptr, i32 } [ %226, %225 ], [ %290, %289 ], [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ]
  %306 = load ptr, ptr %36, align 8, !tbaa !14
  %307 = icmp eq ptr %306, %170
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %305
  %308 = load i64, ptr %170, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %310 = load ptr, ptr %33, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %313 = load i64, ptr %311, align 8, !tbaa !16
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %.pn48.pn.i = phi { ptr, i32 } [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %.pn48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %319

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %.0.i = phi i1 [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %316 = load ptr, ptr %106, align 8, !tbaa !51
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN12_GLOBAL__N_110RegexMatchERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #26
  br label %_ZN12_GLOBAL__N_110RegexMatchERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %141
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %142, %141 ]
  %320 = load ptr, ptr %106, align 8, !tbaa !51
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN5cmsys17RegularExpressionD2Ev.exit118.i, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #26
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit118.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZN5cmsys17RegularExpressionD2Ev.exit135.i, %_ZN5cmsys17RegularExpressionD2Ev.exit118.i
  %common.resume.op = phi { ptr, i32 } [ %.pn48.pn.pn.i, %_ZN5cmsys17RegularExpressionD2Ev.exit118.i ], [ %.pn55.pn.pn.pn.pn.pn.i, %_ZN5cmsys17RegularExpressionD2Ev.exit135.i ], [ %.pn42.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  resume { ptr, i32 } %common.resume.op

_ZN5cmsys17RegularExpressionD2Ev.exit118.i:       ; preds = %322, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN12_GLOBAL__N_110RegexMatchERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %315, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %874

323:                                              ; preds = %72
  %324 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.38) #27
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %563

326:                                              ; preds = %323
  %327 = load ptr, ptr %47, align 8, !tbaa !25
  %328 = load ptr, ptr %0, align 8, !tbaa !23
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 129
  br i1 %332, label %.noexc.i58, label %351

.noexc.i58:                                       ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %333, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 77, ptr %28, align 8, !tbaa !12
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc59 unwind label %343

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %334, ptr %44, align 8, !tbaa !14
  %335 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %335, ptr %333, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %334, ptr noundef nonnull align 1 dereferenceable(77) @.str.39, i64 77, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 unwind label %345

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %.noexc59
  %339 = load ptr, ptr %44, align 8, !tbaa !14
  %340 = icmp eq ptr %339, %333
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %341 = load i64, ptr %333, align 8, !tbaa !16
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %874

343:                                              ; preds = %.noexc.i58
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

345:                                              ; preds = %.noexc59
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %44, align 8, !tbaa !14
  %348 = icmp eq ptr %347, %333
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %345
  %349 = load i64, ptr %333, align 8, !tbaa !16
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %343
  %.pn31 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

351:                                              ; preds = %326
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %354 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %354)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr null, ptr %355, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %18, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  %357 = load ptr, ptr %352, align 8, !tbaa !14
  %358 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef %357)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69 unwind label %391

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69: ; preds = %351
  br i1 %358, label %408, label %359

359:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %360 unwind label %393

360:                                              ; preds = %359
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !17, !noalias !52
  %363 = and i64 %362, -2
  %364 = icmp eq i64 %363, 4611686018427387902
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i72

365:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc.i82 unwind label %395

.noexc.i82:                                       ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i72: ; preds = %360
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc62.i unwind label %395

.noexc62.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i72
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %367, ptr %19, align 8, !tbaa !9, !alias.scope !52
  %368 = load ptr, ptr %366, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

371:                                              ; preds = %.noexc62.i
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !17
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %.noexc62.i
  store ptr %368, ptr %19, align 8, !tbaa !14, !alias.scope !52
  %376 = load i64, ptr %369, align 8, !tbaa !16
  store i64 %376, ptr %367, align 8, !tbaa !16, !alias.scope !52
  %.phi.trans.insert.i.i76 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i.i77 = load i64, ptr %.phi.trans.insert.i.i76, align 8, !tbaa !17
  br label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %371
  %378 = phi i64 [ %373, %371 ], [ %.pre.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %378, ptr %380, align 8, !tbaa !17, !alias.scope !52
  store ptr %369, ptr %366, align 8, !tbaa !14
  store i64 0, ptr %379, align 8, !tbaa !17
  store i8 0, ptr %369, align 8, !tbaa !16
  %381 = load ptr, ptr %20, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %377
  %384 = load i64, ptr %382, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79 unwind label %402

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78
  %387 = load ptr, ptr %19, align 8, !tbaa !14
  %388 = icmp eq ptr %387, %367
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79
  %389 = load i64, ptr %367, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %555

391:                                              ; preds = %351
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %559

393:                                              ; preds = %359
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i72, %365
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %20, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i73: ; preds = %395
  %400 = load i64, ptr %398, align 8, !tbaa !16
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i73, %393
  %.pn.i71 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i73 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i78
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %19, align 8, !tbaa !14
  %405 = icmp eq ptr %404, %367
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %402
  %406 = load i64, ptr %367, align 8, !tbaa !16
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70
  %.pn47.i = phi { ptr, i32 } [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i70 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %559

408:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %409 = load ptr, ptr %0, align 8, !tbaa !4
  %410 = load ptr, ptr %47, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 128
  store ptr %411, ptr %22, align 8
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %410, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %413, ptr %23, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %414, align 8, !tbaa !17
  store i8 0, ptr %413, align 8, !tbaa !16
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 0, ptr nonnull %413, i64 0, ptr null)
          to label %415 unwind label %475

415:                                              ; preds = %408
  %416 = load ptr, ptr %23, align 8, !tbaa !14
  %417 = icmp eq ptr %416, %413
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %415
  %418 = load i64, ptr %413, align 8, !tbaa !16
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %420, ptr %24, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %421, align 8, !tbaa !17
  store i8 0, ptr %420, align 8, !tbaa !16
  %422 = load ptr, ptr %21, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %.043.i = phi ptr [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i87 ]
  %428 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %18, ptr noundef %.043.i, ptr noundef nonnull align 8 dereferenceable(560) %18, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i unwind label %.loopexit.i

_ZN5cmsys17RegularExpression4findEPKcmj.exit.i:   ; preds = %427
  %429 = load ptr, ptr %1, align 8, !tbaa !26
  br i1 %428, label %430, label %532

430:                                              ; preds = %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %429)
          to label %431 unwind label %.loopexit.i

431:                                              ; preds = %430
  %432 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880) %432, ptr noundef nonnull align 8 dereferenceable(560) %18)
          to label %433 unwind label %.loopexit.i

433:                                              ; preds = %431
  %434 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i83 = icmp eq ptr %434, null
  %435 = load ptr, ptr %423, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %.0.i.i.i84 = select i1 %.not.i.i.i83, i64 -1, i64 %438
  %439 = load ptr, ptr %424, align 8, !tbaa !44
  %.not.i.i82.i = icmp eq ptr %439, null
  %440 = ptrtoint ptr %439 to i64
  %441 = sub i64 %440, %437
  %.0.i.i83.i = select i1 %.not.i.i82.i, i64 -1, i64 %441
  %442 = sub i64 %.0.i.i83.i, %.0.i.i.i84
  %.not.i85 = icmp eq i64 %.0.i.i83.i, %.0.i.i.i84
  br i1 %.not.i85, label %443, label %496

443:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %444 unwind label %481

444:                                              ; preds = %443
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !17, !noalias !55
  %447 = add i64 %446, -4611686018427387878
  %448 = icmp ult i64 %447, 26
  br i1 %448, label %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84.i

449:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc88.i unwind label %483

.noexc88.i:                                       ; preds = %449
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84.i: ; preds = %444
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %.noexc89.i unwind label %483

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84.i
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %451, ptr %25, align 8, !tbaa !9, !alias.scope !55
  %452 = load ptr, ptr %450, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

455:                                              ; preds = %.noexc89.i
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !17
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  %459 = add nuw nsw i64 %457, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(1) %453, i64 %459, i1 false)
  br label %461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %.noexc89.i
  store ptr %452, ptr %25, align 8, !tbaa !14, !alias.scope !55
  %460 = load i64, ptr %453, align 8, !tbaa !16
  store i64 %460, ptr %451, align 8, !tbaa !16, !alias.scope !55
  %.phi.trans.insert.i86.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.pre.i87.i = load i64, ptr %.phi.trans.insert.i86.i, align 8, !tbaa !17
  br label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %455
  %462 = phi i64 [ %457, %455 ], [ %.pre.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ]
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %462, ptr %464, align 8, !tbaa !17, !alias.scope !55
  store ptr %453, ptr %450, align 8, !tbaa !14
  store i64 0, ptr %463, align 8, !tbaa !17
  store i8 0, ptr %453, align 8, !tbaa !16
  %465 = load ptr, ptr %26, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %461
  %468 = load i64, ptr %466, align 8, !tbaa !16
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95.i unwind label %490

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %471 = load ptr, ptr %25, align 8, !tbaa !14
  %472 = icmp eq ptr %471, %451
  br i1 %472, label %.thread.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95.i
  %473 = load i64, ptr %451, align 8, !tbaa !16
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #26
  br label %.thread.i88

.thread.i88:                                      ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %535

475:                                              ; preds = %408
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %23, align 8, !tbaa !14
  %478 = icmp eq ptr %477, %413
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %475
  %479 = load i64, ptr %413, align 8, !tbaa !16
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

.loopexit.i:                                      ; preds = %431, %430, %427
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp.i:                             ; preds = %532
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit139.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108.i
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp140.i:                          ; preds = %498
  %lpad.loopexit.split-lp142.i = landingpad { ptr, i32 }
          cleanup
  br label %545

481:                                              ; preds = %443
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84.i, %449
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %26, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %483
  %488 = load i64, ptr %486, align 8, !tbaa !16
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %481
  %.pn53.i = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %25, align 8, !tbaa !14
  %493 = icmp eq ptr %492, %451
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %490
  %494 = load i64, ptr %451, align 8, !tbaa !16
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %.pn55.i = phi { ptr, i32 } [ %.pn53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %545

496:                                              ; preds = %433
  %497 = load i64, ptr %421, align 8, !tbaa !17
  switch i64 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
    i64 4611686018427387903, label %498
  ]

498:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc109.i unwind label %.loopexit.split-lp140.i

.noexc109.i:                                      ; preds = %498
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108.i: ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108.i, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %500 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.0.i.i.i84
  store ptr %425, ptr %27, align 8, !tbaa !9
  %501 = icmp eq ptr %.043.i, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc111.i unwind label %.loopexit.split-lp145.i

.noexc111.i:                                      ; preds = %502
  unreachable

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %442, ptr %17, align 8, !tbaa !12
  %504 = icmp ugt i64 %442, 15
  br i1 %504, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %503
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %._crit_edge.i.i.thread.i unwind label %.loopexit144.i

._crit_edge.i.i.thread.i:                         ; preds = %.noexc.i.i
  store ptr %505, ptr %27, align 8, !tbaa !14
  %506 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %506, ptr %425, align 8, !tbaa !16
  br label %509

._crit_edge.i.i.i:                                ; preds = %503
  %cond.i = icmp eq i64 %442, 1
  br i1 %cond.i, label %507, label %509

507:                                              ; preds = %._crit_edge.i.i.i
  %508 = load i8, ptr %500, align 1, !tbaa !16
  store i8 %508, ptr %425, align 8, !tbaa !16
  br label %511

509:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %510 = phi ptr [ %505, %._crit_edge.i.i.thread.i ], [ %425, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr nonnull align 1 %500, i64 %442, i1 false)
  %.pre = load i64, ptr %17, align 8, !tbaa !12
  %.pre148 = load ptr, ptr %27, align 8, !tbaa !14
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %.pre148, %509 ], [ %425, %507 ]
  %513 = phi i64 [ %.pre, %509 ], [ 1, %507 ]
  store i64 %513, ptr %426, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  store i8 0, ptr %514, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %515 = load i64, ptr %426, align 8, !tbaa !17
  %516 = load i64, ptr %421, align 8, !tbaa !17
  %517 = sub i64 4611686018427387903, %516
  %518 = icmp ult i64 %517, %515
  br i1 %518, label %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

519:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc113.i unwind label %.loopexit.split-lp150.i

.noexc113.i:                                      ; preds = %519
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %511
  %520 = load ptr, ptr %27, align 8, !tbaa !14
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %520, i64 noundef %515)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %522 = load ptr, ptr %27, align 8, !tbaa !14
  %523 = icmp eq ptr %522, %425
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %524 = load i64, ptr %425, align 8, !tbaa !16
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %526 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.0.i.i83.i
  br label %427

.loopexit144.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

.loopexit.split-lp145.i:                          ; preds = %502
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

.loopexit149.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp150.i:                          ; preds = %519
  %lpad.loopexit.split-lp152.i = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit.split-lp150.i, %.loopexit149.i
  %lpad.phi153.i = phi { ptr, i32 } [ %lpad.loopexit151.i, %.loopexit149.i ], [ %lpad.loopexit.split-lp152.i, %.loopexit.split-lp150.i ]
  %528 = load ptr, ptr %27, align 8, !tbaa !14
  %529 = icmp eq ptr %528, %425
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %527
  %530 = load i64, ptr %425, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %.loopexit.split-lp145.i, %.loopexit144.i
  %.pn51.i = phi { ptr, i32 } [ %lpad.phi153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ], [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.phi153.i, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %545

532:                                              ; preds = %_ZN5cmsys17RegularExpression4findEPKcmj.exit.i
  %533 = load ptr, ptr %24, align 8, !tbaa !14
  %534 = load i64, ptr %421, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %429, ptr noundef nonnull align 8 dereferenceable(32) %353, i64 %534, ptr %533)
          to label %535 unwind label %.loopexit.split-lp.i

535:                                              ; preds = %532, %.thread.i88
  %.3.i = xor i1 %428, true
  %536 = load ptr, ptr %24, align 8, !tbaa !14
  %537 = icmp eq ptr %536, %420
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %535
  %538 = load i64, ptr %420, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %540 = load ptr, ptr %21, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %543 = load i64, ptr %541, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %555

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %.loopexit.split-lp140.i, %.loopexit139.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit139.i ], [ %lpad.loopexit.split-lp142.i, %.loopexit.split-lp140.i ]
  %546 = load ptr, ptr %24, align 8, !tbaa !14
  %547 = icmp eq ptr %546, %420
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %545
  %548 = load i64, ptr %420, align 8, !tbaa !16
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %550 = load ptr, ptr %21, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %553 = load i64, ptr %551, align 8, !tbaa !16
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i ], [ %.pn55.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i ], [ %.pn55.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %559

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.0.i80 = phi i1 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ]
  %556 = load ptr, ptr %356, align 8, !tbaa !51
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN12_GLOBAL__N_113RegexMatchAllERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, label %558

558:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %556) #26
  br label %_ZN12_GLOBAL__N_113RegexMatchAllERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %391
  %.pn55.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ], [ %.pn47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %392, %391 ]
  %560 = load ptr, ptr %356, align 8, !tbaa !51
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN5cmsys17RegularExpressionD2Ev.exit135.i, label %562

562:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %560) #26
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit135.i

_ZN5cmsys17RegularExpressionD2Ev.exit135.i:       ; preds = %562, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN12_GLOBAL__N_113RegexMatchAllERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %555, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %874

563:                                              ; preds = %323
  %564 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.3) #27
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %860

566:                                              ; preds = %563
  %567 = load ptr, ptr %47, align 8, !tbaa !25
  %568 = load ptr, ptr %0, align 8, !tbaa !23
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 192
  br i1 %572, label %.noexc.i90, label %591

.noexc.i90:                                       ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %573 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %573, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 76, ptr %16, align 8, !tbaa !12
  %574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc91 unwind label %583

.noexc91:                                         ; preds = %.noexc.i90
  store ptr %574, ptr %45, align 8, !tbaa !14
  %575 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %575, ptr %573, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %574, ptr noundef nonnull align 1 dereferenceable(76) @.str.40, i64 76, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %575, ptr %576, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  store i8 0, ptr %577, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94 unwind label %585

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94: ; preds = %.noexc91
  %579 = load ptr, ptr %45, align 8, !tbaa !14
  %580 = icmp eq ptr %579, %573
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94
  %581 = load i64, ptr %573, align 8, !tbaa !16
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %874

583:                                              ; preds = %.noexc.i90
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

585:                                              ; preds = %.noexc91
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %45, align 8, !tbaa !14
  %588 = icmp eq ptr %587, %573
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %585
  %589 = load i64, ptr %573, align 8, !tbaa !16
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %583
  %.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

591:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %592 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 96
  %594 = getelementptr inbounds nuw i8, ptr %568, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %595, ptr %5, align 8, !tbaa !9
  %596 = load ptr, ptr %593, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw i8, ptr %568, i64 104
  %598 = load i64, ptr %597, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %598, ptr %3, align 8, !tbaa !12
  %599 = icmp ugt i64 %598, 15
  br i1 %599, label %.noexc.i.i122, label %._crit_edge.i.i.i101

.noexc.i.i122:                                    ; preds = %591
  %600 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %600, ptr %5, align 8, !tbaa !14
  %601 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %601, ptr %595, align 8, !tbaa !16
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc.i.i122, %591
  %602 = phi ptr [ %600, %.noexc.i.i122 ], [ %595, %591 ]
  switch i64 %598, label %605 [
    i64 1, label %603
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

603:                                              ; preds = %._crit_edge.i.i.i101
  %604 = load i8, ptr %596, align 1, !tbaa !16
  store i8 %604, ptr %602, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

605:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr align 1 %596, i64 %598, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %605, %603, %._crit_edge.i.i.i101
  %606 = load i64, ptr %3, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !17
  %608 = load ptr, ptr %5, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %610 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZN21cmStringReplaceHelperC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_P10cmMakefile(ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull %5, ptr noundef nonnull %610)
          to label %611 unwind label %650

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %612 = load ptr, ptr %5, align 8, !tbaa !14
  %613 = icmp eq ptr %612, %595
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %611
  %614 = load i64, ptr %595, align 8, !tbaa !16
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %617 = load i8, ptr %616, align 8, !tbaa !58, !range !65, !noundef !66
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %673, label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %620 unwind label %658

620:                                              ; preds = %619
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !17, !noalias !67
  %623 = icmp eq i64 %622, 4611686018427387903
  br i1 %623, label %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i104

624:                                              ; preds = %620
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc.i111 unwind label %660

.noexc.i111:                                      ; preds = %624
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i104: ; preds = %620
  %625 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %.noexc48.i unwind label %660

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i104
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %626, ptr %6, align 8, !tbaa !9, !alias.scope !67
  %627 = load ptr, ptr %625, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

630:                                              ; preds = %.noexc48.i
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !17
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  %634 = add nuw nsw i64 %632, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %626, ptr noundef nonnull align 8 dereferenceable(1) %628, i64 %634, i1 false)
  br label %636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %.noexc48.i
  store ptr %627, ptr %6, align 8, !tbaa !14, !alias.scope !67
  %635 = load i64, ptr %628, align 8, !tbaa !16
  store i64 %635, ptr %626, align 8, !tbaa !16, !alias.scope !67
  %.phi.trans.insert.i.i106 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.pre.i.i107 = load i64, ptr %.phi.trans.insert.i.i106, align 8, !tbaa !17
  br label %636

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %630
  %637 = phi i64 [ %632, %630 ], [ %.pre.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ]
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %637, ptr %639, align 8, !tbaa !17, !alias.scope !67
  store ptr %628, ptr %625, align 8, !tbaa !14
  store i64 0, ptr %638, align 8, !tbaa !17
  store i8 0, ptr %628, align 8, !tbaa !16
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i108 unwind label %662

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i108: ; preds = %636
  %641 = load ptr, ptr %6, align 8, !tbaa !14
  %642 = icmp eq ptr %641, %626
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i108
  %643 = load i64, ptr %626, align 8, !tbaa !16
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i
  %645 = load ptr, ptr %7, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %648 = load i64, ptr %646, align 8, !tbaa !16
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %819

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %5, align 8, !tbaa !14
  %653 = icmp eq ptr %652, %595
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %650
  %654 = load i64, ptr %595, align 8, !tbaa !16
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

656:                                              ; preds = %673
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %859

658:                                              ; preds = %619
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i104, %624
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

662:                                              ; preds = %636
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %6, align 8, !tbaa !14
  %665 = icmp eq ptr %664, %626
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %662
  %666 = load i64, ptr %626, align 8, !tbaa !16
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %660
  %.pn.i105 = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ], [ %663, %662 ]
  %668 = load ptr, ptr %7, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %671 = load i64, ptr %669, align 8, !tbaa !16
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %658
  %.pn.pn.i = phi { ptr, i32 } [ %659, %658 ], [ %.pn.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ], [ %.pn.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %859

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103
  %674 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %674)
          to label %675 unwind label %656

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %677 = load ptr, ptr %676, align 8, !tbaa !51
  %.not.i112 = icmp eq ptr %677, null
  br i1 %.not.i112, label %678, label %725

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %679 unwind label %710

679:                                              ; preds = %678
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !17, !noalias !70
  %682 = and i64 %681, -2
  %683 = icmp eq i64 %682, 4611686018427387902
  br i1 %683, label %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i

684:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc69.i unwind label %712

.noexc69.i:                                       ; preds = %684
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i: ; preds = %679
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %.noexc70.i unwind label %712

.noexc70.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i
  %686 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %686, ptr %8, align 8, !tbaa !9, !alias.scope !70
  %687 = load ptr, ptr %685, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

690:                                              ; preds = %.noexc70.i
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !17
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %686, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false)
  br label %696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %.noexc70.i
  store ptr %687, ptr %8, align 8, !tbaa !14, !alias.scope !70
  %695 = load i64, ptr %688, align 8, !tbaa !16
  store i64 %695, ptr %686, align 8, !tbaa !16, !alias.scope !70
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %685, i64 8
  %.pre.i68.i = load i64, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !17
  br label %696

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %690
  %697 = phi i64 [ %692, %690 ], [ %.pre.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %697, ptr %699, align 8, !tbaa !17, !alias.scope !70
  store ptr %688, ptr %685, align 8, !tbaa !14
  store i64 0, ptr %698, align 8, !tbaa !17
  store i8 0, ptr %688, align 8, !tbaa !16
  %700 = load ptr, ptr %9, align 8, !tbaa !14
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %696
  %703 = load i64, ptr %701, align 8, !tbaa !16
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76.i unwind label %719

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %706 = load ptr, ptr %8, align 8, !tbaa !14
  %707 = icmp eq ptr %706, %686
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76.i
  %708 = load i64, ptr %686, align 8, !tbaa !16
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %819

710:                                              ; preds = %678
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65.i, %684
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %9, align 8, !tbaa !14
  %715 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %712
  %717 = load i64, ptr %715, align 8, !tbaa !16
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %718) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %710
  %.pn33.i = phi { ptr, i32 } [ %711, %710 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %8, align 8, !tbaa !14
  %722 = icmp eq ptr %721, %686
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %719
  %723 = load i64, ptr %686, align 8, !tbaa !16
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.pn35.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %859

725:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %726 = load ptr, ptr %0, align 8, !tbaa !4
  %727 = load ptr, ptr %47, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 160
  store ptr %728, ptr %11, align 8
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %727, ptr %729, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %730 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %730, ptr %12, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %731, align 8, !tbaa !17
  store i8 0, ptr %730, align 8, !tbaa !16
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 0, ptr nonnull %730, i64 0, ptr null)
          to label %732 unwind label %772

732:                                              ; preds = %725
  %733 = load ptr, ptr %12, align 8, !tbaa !14
  %734 = icmp eq ptr %733, %730
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %732
  %735 = load i64, ptr %730, align 8, !tbaa !16
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %737, ptr %13, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %738, align 8, !tbaa !17
  store i8 0, ptr %737, align 8, !tbaa !16
  %739 = invoke noundef zeroext i1 @_ZN21cmStringReplaceHelper7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %740 unwind label %778

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  br i1 %739, label %795, label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %742 unwind label %780

742:                                              ; preds = %741
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !17, !noalias !73
  %745 = icmp eq i64 %744, 4611686018427387903
  br i1 %745, label %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93.i

746:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc97.i unwind label %782

.noexc97.i:                                       ; preds = %746
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93.i: ; preds = %742
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %.noexc98.i114 unwind label %782

.noexc98.i114:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93.i
  %748 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %748, ptr %14, align 8, !tbaa !9, !alias.scope !73
  %749 = load ptr, ptr %747, align 8, !tbaa !14
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

752:                                              ; preds = %.noexc98.i114
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !17
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  %756 = add nuw nsw i64 %754, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %748, ptr noundef nonnull align 8 dereferenceable(1) %750, i64 %756, i1 false)
  br label %758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %.noexc98.i114
  store ptr %749, ptr %14, align 8, !tbaa !14, !alias.scope !73
  %757 = load i64, ptr %750, align 8, !tbaa !16
  store i64 %757, ptr %748, align 8, !tbaa !16, !alias.scope !73
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.pre.i96.i = load i64, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !17
  br label %758

758:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %752
  %759 = phi i64 [ %754, %752 ], [ %.pre.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %759, ptr %761, align 8, !tbaa !17, !alias.scope !73
  store ptr %750, ptr %747, align 8, !tbaa !14
  store i64 0, ptr %760, align 8, !tbaa !17
  store i8 0, ptr %750, align 8, !tbaa !16
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %762, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101.i unwind label %784

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101.i: ; preds = %758
  %763 = load ptr, ptr %14, align 8, !tbaa !14
  %764 = icmp eq ptr %763, %748
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i115: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101.i
  %765 = load i64, ptr %748, align 8, !tbaa !16
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i116: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i115
  %767 = load ptr, ptr %15, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i116
  %770 = load i64, ptr %768, align 8, !tbaa !16
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %799

772:                                              ; preds = %725
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %12, align 8, !tbaa !14
  %775 = icmp eq ptr %774, %730
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %772
  %776 = load i64, ptr %730, align 8, !tbaa !16
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

778:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %809

780:                                              ; preds = %741
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93.i, %746
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

784:                                              ; preds = %758
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %14, align 8, !tbaa !14
  %787 = icmp eq ptr %786, %748
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %784
  %788 = load i64, ptr %748, align 8, !tbaa !16
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %782
  %.pn39.i = phi { ptr, i32 } [ %783, %782 ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i ], [ %785, %784 ]
  %790 = load ptr, ptr %15, align 8, !tbaa !14
  %791 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %793 = load i64, ptr %791, align 8, !tbaa !16
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %780
  %.pn39.pn.i = phi { ptr, i32 } [ %781, %780 ], [ %.pn39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i ], [ %.pn39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %809

795:                                              ; preds = %740
  %796 = load ptr, ptr %1, align 8, !tbaa !26
  %797 = load ptr, ptr %13, align 8, !tbaa !14
  %798 = load i64, ptr %738, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %796, ptr noundef nonnull align 8 dereferenceable(32) %594, i64 %798, ptr %797)
          to label %799 unwind label %778

799:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i118
  %800 = load ptr, ptr %13, align 8, !tbaa !14
  %801 = icmp eq ptr %800, %737
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %799
  %802 = load i64, ptr %737, align 8, !tbaa !16
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %804 = load ptr, ptr %10, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %807 = load i64, ptr %805, align 8, !tbaa !16
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %808) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %819

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %778
  %.pn42.i113 = phi { ptr, i32 } [ %779, %778 ], [ %.pn39.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ]
  %810 = load ptr, ptr %13, align 8, !tbaa !14
  %811 = icmp eq ptr %810, %737
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %809
  %812 = load i64, ptr %737, align 8, !tbaa !16
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %814 = load ptr, ptr %10, align 8, !tbaa !14
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %817 = load i64, ptr %815, align 8, !tbaa !16
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %818) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %.pn42.pn.i = phi { ptr, i32 } [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %.pn42.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ], [ %.pn42.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %859

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.0.i110 = phi i1 [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ]
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %821 = load ptr, ptr %820, align 8, !tbaa !76
  %822 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %823 = load ptr, ptr %822, align 8, !tbaa !77
  %.not4.i.i.i.i.i.i = icmp eq ptr %821, %823
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %819, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %830, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i ], [ %821, %819 ]
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %828 = load i64, ptr %826, align 8, !tbaa !16
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #26
  br label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %830, %823
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %820, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %819
  %831 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %821, %819 ]
  %.not.i.i.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit.i.i, label %832

832:                                              ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %834 = load ptr, ptr %833, align 8, !tbaa !80
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %831 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %837) #26
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit.i.i: ; preds = %832, %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %839 = load ptr, ptr %838, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit.i.i
  %842 = load i64, ptr %840, align 8, !tbaa !16
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %843) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %845 = load ptr, ptr %844, align 8, !tbaa !51
  %846 = icmp eq ptr %845, null
  br i1 %846, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i.i, label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %845) #26
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i.i:        ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %848 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i.i
  %852 = load i64, ptr %850, align 8, !tbaa !16
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %854 = load ptr, ptr %4, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZN12_GLOBAL__N_112RegexReplaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %857 = load i64, ptr %855, align 8, !tbaa !16
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %858) #26
  br label %_ZN12_GLOBAL__N_112RegexReplaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %656
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %657, %656 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @_ZN21cmStringReplaceHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %650, %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %859 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN12_GLOBAL__N_112RegexReplaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %874

860:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %861, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124 unwind label %867

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124: ; preds = %860
  %862 = load ptr, ptr %46, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124
  %865 = load i64, ptr %863, align 8, !tbaa !16
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %866) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %874

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %46, align 8, !tbaa !14
  %870 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %867
  %872 = load i64, ptr %870, align 8, !tbaa !16
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %873) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZN12_GLOBAL__N_110RegexMatchERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZN12_GLOBAL__N_113RegexMatchAllERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZN12_GLOBAL__N_112RegexReplaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.0.i, %_ZN12_GLOBAL__N_110RegexMatchERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.0.i80, %_ZN12_GLOBAL__N_113RegexMatchAllERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.0.i110, %_ZN12_GLOBAL__N_112RegexReplaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleReplaceCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmRange, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 128
  br i1 %14, label %33, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 53, ptr %3, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %16, ptr noundef nonnull align 1 dereferenceable(53) @.str.57, i64 53, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %25
  %.pn19 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !17
  store i8 0, ptr %39, align 8, !tbaa !16
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 0, ptr nonnull %39, i64 0, ptr null)
          to label %41 unwind label %59

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %41
  %44 = load i64, ptr %39, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %34, align 8, !tbaa !14
  %47 = load ptr, ptr %35, align 8, !tbaa !14
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %49 = load ptr, ptr %1, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %49, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %52, ptr %50)
          to label %53 unwind label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %53
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %39
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %59
  %63 = load i64, ptr %39, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

65:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %14

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleHashCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.164"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.155", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, 96
  br i1 %.not, label %33, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  %14 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17, !noalias !81
  store i64 %16, ptr %3, align 8, !tbaa !12, !alias.scope !84, !noalias !81
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !84, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !87, !alias.scope !84, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 48, ptr %18, align 8, !tbaa !12, !alias.scope !89, !noalias !81
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.58, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !44, !alias.scope !89, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8, !tbaa !87, !alias.scope !89, !noalias !81
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  call void @_ZN12cmCryptoHash3NewESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.155") align 8 %5, i64 %36, ptr %34)
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !17
  invoke void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 %44, ptr %42)
          to label %45 unwind label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %1, align 8, !tbaa !26
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 %51, ptr %49)
          to label %52 unwind label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit.i

_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev.exit ]
  ret i1 %.0

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn18 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleToLowerCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 {
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125HandleToUpperLowerCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbR17cmExecutionStatus(ptr %.val, ptr %.val2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleToUpperCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 {
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125HandleToUpperLowerCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbR17cmExecutionStatus(ptr %.val, ptr %.val2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleCompareCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.164"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 33
  br i1 %14, label %.noexc.i, label %33

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 52, ptr %4, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %16, ptr noundef nonnull align 1 dereferenceable(52) @.str.60, i64 52, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %25
  %.pn48 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.61) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.62) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.63) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.64) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.65) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.66) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %141

52:                                               ; preds = %49, %46, %43, %40, %37, %33
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 129
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store i64 26, ptr %3, align 8, !tbaa !12, !alias.scope !97, !noalias !94
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.67, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !97, !noalias !94
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %60, align 8, !tbaa !87, !alias.scope !97, !noalias !94
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %34, align 8, !tbaa !14, !noalias !94
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !17, !noalias !94
  store i64 %64, ptr %61, align 8, !tbaa !12, !alias.scope !100, !noalias !94
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !44, !alias.scope !100, !noalias !94
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %65, align 8, !tbaa !87, !alias.scope !100, !noalias !94
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 45, ptr %66, align 8, !tbaa !12, !alias.scope !103, !noalias !94
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.68, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !44, !alias.scope !103, !noalias !94
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %67, align 8, !tbaa !87, !alias.scope !103, !noalias !94
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 unwind label %74

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %72 = load i64, ptr %70, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

81:                                               ; preds = %52
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.63) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %91, i64 %89)
  %92 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %87
  %93 = load ptr, ptr %83, align 8, !tbaa !14
  %94 = load ptr, ptr %82, align 8, !tbaa !14
  %95 = tail call i32 @memcmp(ptr noundef %94, ptr noundef %93, i64 noundef %.sroa.speculated.i.i) #27
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %87
  %96 = sub i64 %89, %91
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %97 = icmp slt i32 %.0.i.i, 0
  br i1 %97, label %137, label %139

98:                                               ; preds = %81
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.64) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %.sroa.speculated.i.i63 = tail call i64 @llvm.umin.i64(i64 %105, i64 %103)
  %106 = icmp eq i64 %.sroa.speculated.i.i63, 0
  br i1 %106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64: ; preds = %101
  %107 = load ptr, ptr %83, align 8, !tbaa !14
  %108 = load ptr, ptr %82, align 8, !tbaa !14
  %109 = tail call i32 @memcmp(ptr noundef %108, ptr noundef %107, i64 noundef %.sroa.speculated.i.i63) #27
  %.not.i.i65 = icmp eq i32 %109, 0
  br i1 %.not.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i67, label %135

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64, %101
  %110 = sub i64 %103, %105
  %spec.select7.i.i.i68 = tail call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %.08.i.i.i69 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i68, i64 2147483647)
  %.0.i6.i.i70 = trunc nsw i64 %.08.i.i.i69 to i32
  br label %135

111:                                              ; preds = %98
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.65) #27
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %.sroa.speculated.i.i71 = tail call i64 @llvm.umin.i64(i64 %118, i64 %116)
  %119 = icmp eq i64 %.sroa.speculated.i.i71, 0
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72: ; preds = %114
  %120 = load ptr, ptr %83, align 8, !tbaa !14
  %121 = load ptr, ptr %82, align 8, !tbaa !14
  %122 = tail call i32 @memcmp(ptr noundef %121, ptr noundef %120, i64 noundef %.sroa.speculated.i.i71) #27
  %.not.i.i73 = icmp eq i32 %122, 0
  br i1 %.not.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i75, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72, %114
  %123 = sub i64 %116, %118
  %spec.select7.i.i.i76 = tail call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %.08.i.i.i77 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i76, i64 2147483647)
  %.0.i6.i.i78 = trunc nsw i64 %.08.i.i.i77 to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i75
  %.0.i.i74 = phi i32 [ %122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i72 ], [ %.0.i6.i.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i75 ]
  %124 = icmp sgt i32 %.0.i.i74, 0
  br i1 %124, label %137, label %139

125:                                              ; preds = %111
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.66) #27
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  br i1 %129, label %137, label %139

130:                                              ; preds = %125
  %131 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.61) #27
  %132 = icmp eq i32 %131, 0
  %133 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %134 = xor i1 %132, %133
  br i1 %134, label %139, label %137

135:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64
  %.0.i.i66 = phi i32 [ %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64 ], [ %.0.i6.i.i70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i67 ]
  %136 = icmp slt i32 %.0.i.i66, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %128, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %135
  %138 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %138, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 1, ptr nonnull @.str.69)
  br label %155

139:                                              ; preds = %130, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %128, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %135
  %140 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %140, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 1, ptr nonnull @.str.70)
  br label %155

141:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80 unwind label %148

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80: ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %148
  %153 = load i64, ptr %151, align 8, !tbaa !16
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %139, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.041 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ true, %139 ], [ true, %137 ]
  ret i1 %.041

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118HandleAsciiCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.164"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 65
  br i1 %14, label %.noexc.i, label %.lr.ph.preheader

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, i64 28, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %15, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %26
  %.pn36 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

.lr.ph.preheader:                                 ; preds = %2
  %34 = getelementptr inbounds i8, ptr %9, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %35, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %37 = phi ptr [ %91, %84 ], [ %10, %.lr.ph.preheader ]
  %.03063 = phi i64 [ %89, %84 ], [ 1, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.03063
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #27
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 255
  br i1 %or.cond, label %43, label %57

43:                                               ; preds = %.lr.ph
  %44 = trunc i64 %40 to i8
  %45 = load i64, ptr %36, align 8, !tbaa !17
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

49:                                               ; preds = %43
  %50 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %49, %43
  %51 = load i64, ptr %35, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc43 unwind label %55

.noexc43:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %84

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %105

57:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %.03063
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store i64 20, ptr %3, align 8, !tbaa !12, !alias.scope !109, !noalias !106
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !109, !noalias !106
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %60, align 8, !tbaa !87, !alias.scope !109, !noalias !106
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %59, align 8, !tbaa !14, !noalias !106
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17, !noalias !106
  store i64 %64, ptr %61, align 8, !tbaa !12, !alias.scope !112, !noalias !106
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !44, !alias.scope !112, !noalias !106
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %65, align 8, !tbaa !87, !alias.scope !112, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 16, ptr %66, align 8, !tbaa !12, !alias.scope !115, !noalias !106
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.74, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !44, !alias.scope !115, !noalias !106
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %67, align 8, !tbaa !87, !alias.scope !115, !noalias !106
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %3, i64 3)
          to label %68 unwind label %75

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 unwind label %77

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46: ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %73 = load i64, ptr %71, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

84:                                               ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i, %.noexc43 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %45
  store i8 %44, ptr %86, align 1, !tbaa !16
  store i64 %46, ptr %36, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %46
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = add nuw i64 %.03063, 1
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load ptr, ptr %0, align 8, !tbaa !23
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 5
  %96 = add nsw i64 %95, -1
  %.not = icmp ult i64 %89, %96
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  %.pre66 = load i64, ptr %36, align 8, !tbaa !17
  %97 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %97, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.pre66, ptr %.pre)
          to label %100 unwind label %98

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %._crit_edge
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %35
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %100
  %103 = load i64, ptr %35, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

105:                                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %98
  %.pn33.pn = phi { ptr, i32 } [ %99, %98 ], [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %35
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %105
  %108 = load i64, ptr %35, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %or.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  ret i1 %.0

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleHexCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not = icmp eq i64 %11, 96
  br i1 %.not, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !12
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %13, ptr noundef nonnull align 1 dereferenceable(29) @.str.75, i64 29, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %23
  %.pn21 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = shl i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %.not4041 = icmp samesign eq i64 %39, 0
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %44, ptr %42)
          to label %54 unwind label %59

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %.lr.ph
  %.01943 = phi i64 [ %52, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %.sroa.035.042 = phi ptr [ %53, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.01943
  %49 = load i8, ptr %.sroa.035.042, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 3, ptr noundef nonnull @.str.76, i32 noundef %50) #27
  %52 = add i64 %.01943, 2
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 1
  %.not40 = icmp eq ptr %53, %40
  br i1 %.not40, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %54
  %57 = load i64, ptr %36, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %36
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %59
  %63 = load i64, ptr %36, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122HandleConfigureCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.164"], align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 33
  br i1 %16, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %19, ptr %17, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %18, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %17, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %28
  %.pn40 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

36:                                               ; preds = %2
  %37 = icmp eq i64 %15, 64
  br i1 %37, label %.noexc.i48, label %.preheader

.preheader:                                       ; preds = %36
  %.not.not77 = icmp ugt i64 %15, 96
  br i1 %.not.not77, label %.lr.ph, label %.critedge

.noexc.i48:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !12
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc49 unwind label %49

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %39, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %40, ptr %38, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %39, ptr noundef nonnull align 1 dereferenceable(29) @.str.78, i64 29, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %51

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %.noexc49
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %47 = load i64, ptr %38, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

49:                                               ; preds = %.noexc.i48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

51:                                               ; preds = %.noexc49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %49
  %.pn38 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

.lr.ph:                                           ; preds = %.preheader, %91
  %57 = phi ptr [ %95, %91 ], [ %12, %.preheader ]
  %58 = phi i64 [ %93, %91 ], [ 3, %.preheader ]
  %.02780 = phi i32 [ %92, %91 ], [ 3, %.preheader ]
  %.02879 = phi i1 [ %.129, %91 ], [ false, %.preheader ]
  %.03078 = phi i1 [ %.131, %91 ], [ false, %.preheader ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %58
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.79) #27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %0, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %58
  %65 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.80) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr %0, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  store i64 23, ptr %3, align 8, !tbaa !12, !alias.scope !122, !noalias !119
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.81, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %70, align 8, !tbaa !87, !alias.scope !122, !noalias !119
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %69, align 8, !tbaa !14, !noalias !119
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !17, !noalias !119
  store i64 %74, ptr %71, align 8, !tbaa !12, !alias.scope !125, !noalias !119
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !44, !alias.scope !125, !noalias !119
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %75, align 8, !tbaa !87, !alias.scope !125, !noalias !119
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %76, align 8, !tbaa !12, !alias.scope !128, !noalias !119
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.82, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !44, !alias.scope !128, !noalias !119
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %77, align 8, !tbaa !87, !alias.scope !128, !noalias !119
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit60 unwind label %84

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit60: ; preds = %67
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit60
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

91:                                               ; preds = %62, %.lr.ph
  %.131 = phi i1 [ %.03078, %.lr.ph ], [ true, %62 ]
  %.129 = phi i1 [ true, %.lr.ph ], [ %.02879, %62 ]
  %92 = add i32 %.02780, 1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = load ptr, ptr %0, align 8, !tbaa !23
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %.not.not = icmp ugt i64 %99, %93
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %91, %.preheader
  %100 = phi ptr [ %12, %.preheader ], [ %95, %91 ]
  %.030.lcssa = phi i1 [ false, %.preheader ], [ %.131, %91 ]
  %.028.lcssa = phi i1 [ false, %.preheader ], [ %.129, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %102, align 8, !tbaa !17
  store i8 0, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %1, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  invoke void @_ZNK10cmMakefile15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_bb(ptr noundef nonnull align 8 dereferenceable(2880) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %.028.lcssa, i1 noundef zeroext %.030.lcssa)
          to label %105 unwind label %116

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %1, align 8, !tbaa !26
  %107 = load ptr, ptr %0, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = load i64, ptr %102, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 %110, ptr %109)
          to label %111 unwind label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = icmp eq ptr %112, %101
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %111
  %114 = load i64, ptr %101, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

116:                                              ; preds = %105, %.critedge
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %101
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %116
  %120 = load i64, ptr %101, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  ret i1 %.0

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleLengthCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not = icmp eq i64 %11, 96
  br i1 %.not, label %28, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %13, ptr noundef nonnull align 1 dereferenceable(42) @.str.83, i64 42, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = trunc i64 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.84, i32 noundef %32) #27
  %34 = load ptr, ptr %1, align 8, !tbaa !26
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %34, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %35, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleAppendCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmRange, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 50, ptr %3, align 8, !tbaa !12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %15, ptr noundef nonnull align 1 dereferenceable(50) @.str.85, i64 50, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %14, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %26
  %30 = load i64, ptr %14, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

32:                                               ; preds = %2
  %33 = icmp eq i64 %12, 64
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %44, align 8
  call void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 0, ptr null, i64 %40, ptr %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %1, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %45, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %48, ptr %46)
          to label %49 unwind label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %13

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandlePrependCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmRange, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 32
  br i1 %14, label %33, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %16, ptr noundef nonnull align 1 dereferenceable(51) @.str.86, i64 51, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

33:                                               ; preds = %2
  %34 = icmp eq i64 %13, 64
  br i1 %34, label %82, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !17
  store i8 0, ptr %39, align 8, !tbaa !16
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 0, ptr nonnull %39, i64 0, ptr null)
          to label %41 unwind label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %41
  %44 = load i64, ptr %39, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %1, align 8, !tbaa !26
  %47 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %46, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc32 unwind label %65

.noexc32:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %49
  %57 = load ptr, ptr %47, align 8, !tbaa !14
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %57, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %65

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %39
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %59
  %63 = load i64, ptr %39, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %72 = load ptr, ptr %1, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %72, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %75, ptr %73)
          to label %76 unwind label %65

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

82:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %14

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleConcatCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.cmRange, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 32
  br i1 %14, label %33, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 50, ptr %5, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %16, ptr noundef nonnull align 1 dereferenceable(50) @.str.87, i64 50, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %27
  %31 = load i64, ptr %15, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %38, align 8
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 0, ptr nonnull %34, i64 0, ptr null)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %42, ptr %40)
          to label %43 unwind label %49

43:                                               ; preds = %.noexc18
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

49:                                               ; preds = %.noexc18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = load i64, ptr %34, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ]
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.body
  %64 = load i64, ptr %34, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %14

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleJoinCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.cmRange, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 49, ptr %5, align 8, !tbaa !12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %15, ptr noundef nonnull align 1 dereferenceable(49) @.str.88, i64 49, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %14, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %26
  %30 = load i64, ptr %14, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %1, align 8, !tbaa !26
  %.val11 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %9, i64 40
  %.val12 = load i64, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %38, align 8
  call void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.val12, ptr %.val11, i64 0, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %41, ptr %39)
          to label %42 unwind label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN12_GLOBAL__N_18joinImplERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_mR10cmMakefile.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #26
  br label %_ZN12_GLOBAL__N_18joinImplERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_mR10cmMakefile.exit

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN12_GLOBAL__N_18joinImplERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_mR10cmMakefile.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_18joinImplERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_mR10cmMakefile.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122HandleSubstringCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x %"struct.std::pair.164"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca [4 x %"struct.std::pair.164"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq i64 %19, 160
  br i1 %.not, label %38, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 46, ptr %9, align 8, !tbaa !12
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %22, ptr %20, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %21, ptr noundef nonnull align 1 dereferenceable(46) @.str.89, i64 46, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %20, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %30
  %.pn22 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #27
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #27
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = icmp slt i32 %43, 0
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %43, %54
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %56, label %79

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store i64 13, ptr %6, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.90, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !135, !noalias !132
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %57, align 8, !tbaa !87, !alias.scope !135, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %43), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %59 = load ptr, ptr %7, align 8, !tbaa !141, !noalias !143
  %.not.i.i4.i = icmp eq ptr %59, null
  %.sroa.3.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn.in.i.i7.i = select i1 %.not.i.i4.i, ptr %.sroa.3.0..sroa_idx.i.i5.i, ptr %59
  %.pn.i.i8.i = load ptr, ptr %.pn.in.i.i7.i, align 8, !tbaa !44, !noalias !143
  %.pn3.i.i6.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i4.i, ptr %7, ptr %59
  %.pn3.i.i6.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i6.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i10.i = load i64, ptr %.pn3.i.i6.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12, !noalias !143
  store i64 %.pn2.i.i10.i, ptr %58, align 8, !tbaa !12, !alias.scope !138, !noalias !132
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.pn.i.i8.i, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !44, !alias.scope !138, !noalias !132
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !87, !alias.scope !138, !noalias !132
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 21, ptr %61, align 8, !tbaa !12, !alias.scope !144, !noalias !132
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.91, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !44, !alias.scope !144, !noalias !132
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %62, align 8, !tbaa !87, !alias.scope !144, !noalias !132
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  call void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %52), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %64 = load ptr, ptr %8, align 8, !tbaa !141, !noalias !150
  %.not.i.i20.i = icmp eq ptr %64, null
  %.sroa.3.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pn.in.i.i23.i = select i1 %.not.i.i20.i, ptr %.sroa.3.0..sroa_idx.i.i21.i, ptr %64
  %.pn.i.i24.i = load ptr, ptr %.pn.in.i.i23.i, align 8, !tbaa !44, !noalias !150
  %.pn3.i.i22.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i20.i, ptr %8, ptr %64
  %.pn3.i.i22.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i22.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i26.i = load i64, ptr %.pn3.i.i22.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12, !noalias !150
  store i64 %.pn2.i.i26.i, ptr %63, align 8, !tbaa !12, !alias.scope !147, !noalias !132
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %.pn.i.i24.i, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !44, !alias.scope !147, !noalias !132
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !87, !alias.scope !147, !noalias !132
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 unwind label %72

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %56
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

79:                                               ; preds = %38
  %80 = icmp slt i32 %48, -1
  br i1 %80, label %81, label %101

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  store i64 11, ptr %4, align 8, !tbaa !12, !alias.scope !154, !noalias !151
  %.sroa.4.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.92, ptr %.sroa.4.0..sroa_idx.i.i38, align 8, !tbaa !44, !alias.scope !154, !noalias !151
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %82, align 8, !tbaa !87, !alias.scope !154, !noalias !151
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %48), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %84 = load ptr, ptr %5, align 8, !tbaa !141, !noalias !160
  %.not.i.i3.i = icmp eq ptr %84, null
  %.sroa.3.0..sroa_idx.i.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn.in.i.i6.i = select i1 %.not.i.i3.i, ptr %.sroa.3.0..sroa_idx.i.i4.i, ptr %84
  %.pn.i.i7.i = load ptr, ptr %.pn.in.i.i6.i, align 8, !tbaa !44, !noalias !160
  %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i3.i, ptr %5, ptr %84
  %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i9.i = load i64, ptr %.pn3.i.i5.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12, !noalias !160
  store i64 %.pn2.i.i9.i, ptr %83, align 8, !tbaa !12, !alias.scope !157, !noalias !151
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.pn.i.i7.i, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !44, !alias.scope !157, !noalias !151
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !87, !alias.scope !157, !noalias !151
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 24, ptr %86, align 8, !tbaa !12, !alias.scope !161, !noalias !151
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.93, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !44, !alias.scope !161, !noalias !151
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %87, align 8, !tbaa !87, !alias.scope !161, !noalias !151
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40 unwind label %94

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40: ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40
  %92 = load i64, ptr %90, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %136

101:                                              ; preds = %79
  %102 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = and i64 %42, 2147483647
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %104 = icmp ugt i64 %103, %52
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

105:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %103, i64 noundef %52) #28, !noalias !164
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %101
  %sext = shl i64 %47, 32
  %106 = ashr exact i64 %sext, 32
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %107, ptr %13, align 8, !tbaa !9, !alias.scope !164
  %108 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !164
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %103
  %110 = sub nuw i64 %52, %103
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %106, i64 %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !12, !noalias !164
  %111 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %111, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %112, ptr %13, align 8, !tbaa !14, !alias.scope !164
  %113 = load i64, ptr %3, align 8, !tbaa !12, !noalias !164
  store i64 %113, ptr %107, align 8, !tbaa !16, !alias.scope !164
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %114 = phi ptr [ %112, %.noexc10.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %117 [
    i64 1, label %115
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %109, align 1, !tbaa !16
  store i8 %116, ptr %114, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %115, %117
  %118 = load i64, ptr %3, align 8, !tbaa !12, !noalias !164
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !17, !alias.scope !164
  %120 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !164
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  %122 = load ptr, ptr %13, align 8, !tbaa !14
  %123 = load i64, ptr %119, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %102, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %123, ptr %122)
          to label %124 unwind label %129

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %125 = load ptr, ptr %13, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %124
  %127 = load i64, ptr %107, align 8, !tbaa !16
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %13, align 8, !tbaa !14
  %132 = icmp eq ptr %131, %107
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %129
  %133 = load i64, ptr %107, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  ret i1 %.0

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118HandleStripCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, 96
  br i1 %.not, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !12
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %15, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %14, ptr noundef nonnull align 1 dereferenceable(41) @.str.94, i64 41, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %25
  %29 = load i64, ptr %13, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %32, align 8, !tbaa !14
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %37 = add i64 %35, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02955 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03054 = phi ptr [ %43, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %.03153 = phi i64 [ %.132, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03352 = phi i64 [ %.134, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %38 = load i8, ptr %.03054, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @isspace(i32 noundef %39) #29
  %.not51 = icmp eq i32 %40, 0
  %41 = icmp ugt i64 %.03352, %35
  %42 = select i1 %.not51, i1 %41, i1 false
  %.134 = select i1 %42, i64 %.02955, i64 %.03352
  %.132 = select i1 %.not51, i64 %.02955, i64 %.03153
  %43 = getelementptr inbounds nuw i8, ptr %.03054, i64 1
  %44 = add nuw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %44, %35
  br i1 %exitcond.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %.lr.ph, !llvm.loop !167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.lr.ph, %31
  %.033.lcssa = phi i64 [ 1, %31 ], [ %.134, %.lr.ph ]
  %.031.lcssa = phi i64 [ 0, %31 ], [ %.132, %.lr.ph ]
  %45 = icmp ugt i64 %.033.lcssa, %35
  %reass.sub = sub i64 %.031.lcssa, %.033.lcssa
  %46 = add i64 %reass.sub, 1
  %.3 = select i1 %45, i64 0, i64 %.033.lcssa
  %47 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !9, !alias.scope !168
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %.3
  %50 = sub nuw i64 %35, %.3
  %51 = call i64 @llvm.umin.i64(i64 %46, i64 %50)
  %spec.select.i.i.i = select i1 %45, i64 0, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !12, !noalias !168
  %52 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %52, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !14, !alias.scope !168
  %54 = load i64, ptr %3, align 8, !tbaa !12, !noalias !168
  store i64 %54, ptr %48, align 8, !tbaa !16, !alias.scope !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %55 = phi ptr [ %53, %.noexc10.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %58 [
    i64 1, label %56
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %49, align 1, !tbaa !16
  store i8 %57, ptr %55, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %3, align 8, !tbaa !12, !noalias !168
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !17, !alias.scope !168
  %61 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !168
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = load i64, ptr %60, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %47, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %64, ptr %63)
          to label %65 unwind label %70

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %65
  %68 = load i64, ptr %48, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %48
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %70
  %74 = load i64, ptr %48, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleRepeatCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %17, 128
  br i1 %.not, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %20, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %19, ptr noundef nonnull align 1 dereferenceable(44) @.str.95, i64 44, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %11, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %18, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %28
  %.pn35 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = call noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %6)
  br i1 %38, label %57, label %.noexc.i42

.noexc.i42:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !12
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc43 unwind label %49

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %40, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %41, ptr %39, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %40, ptr noundef nonnull align 1 dereferenceable(38) @.str.96, i64 38, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %11, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %51

44:                                               ; preds = %.noexc43
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %44
  %47 = load i64, ptr %39, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

49:                                               ; preds = %.noexc.i42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

51:                                               ; preds = %.noexc43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %51
  %55 = load i64, ptr %39, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

57:                                               ; preds = %36
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %64, align 8, !tbaa !17
  store i8 0, ptr %63, align 8, !tbaa !16
  switch i64 %62, label %101 [
    i64 0, label %.loopexit
    i64 1, label %65
  ]

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = load ptr, ptr %59, align 8, !tbaa !14
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %66, i8 noundef signext %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %63
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %69
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %73, label %74, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  switch i64 %76, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %74
  %79 = load i8, ptr %72, align 1, !tbaa !16
  store i8 %79, ptr %70, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %74
  %81 = load i64, ptr %75, align 8, !tbaa !17
  store i64 %81, ptr %64, align 8, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %72, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !17
  store i64 %85, ptr %64, align 8, !tbaa !17
  %86 = load i64, ptr %69, align 8, !tbaa !16
  store i64 %86, ptr %63, align 8, !tbaa !16
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %87 = load i64, ptr %63, align 8, !tbaa !16
  store ptr %72, ptr %8, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  store i64 %89, ptr %64, align 8, !tbaa !17
  %90 = load i64, ptr %69, align 8, !tbaa !16
  store i64 %90, ptr %63, align 8, !tbaa !16
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %70, ptr %9, align 8, !tbaa !14
  store i64 %87, ptr %69, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %69, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %70, %91 ], [ %69, %92 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %94, align 8, !tbaa !17
  store i8 0, ptr %93, align 1, !tbaa !16
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %69
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %69, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

101:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = load i64, ptr %6, align 8, !tbaa !12
  %103 = mul i64 %102, %62
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %104, ptr %10, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %103, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit56 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit56: ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %63
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %104
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit56
  br i1 %108, label %109, label %.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit56
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  switch i64 %111, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60
    i64 1, label %113
  ]

113:                                              ; preds = %109
  %114 = load i8, ptr %107, align 1, !tbaa !16
  store i8 %114, ptr %105, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

115:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60: ; preds = %115, %113, %109
  %116 = load i64, ptr %110, align 8, !tbaa !17
  store i64 %116, ptr %64, align 8, !tbaa !17
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !16
  %.pre.i61 = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

.thread.i63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  store ptr %107, ptr %8, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !17
  store i64 %120, ptr %64, align 8, !tbaa !17
  %121 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %121, ptr %63, align 8, !tbaa !16
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57
  %122 = load i64, ptr %63, align 8, !tbaa !16
  store ptr %107, ptr %8, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !17
  store i64 %124, ptr %64, align 8, !tbaa !17
  %125 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %125, ptr %63, align 8, !tbaa !16
  %.not.i59 = icmp eq ptr %105, null
  br i1 %.not.i59, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58
  store ptr %105, ptr %10, align 8, !tbaa !14
  store i64 %122, ptr %104, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58, %.thread.i63
  store ptr %104, ptr %10, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60, %126, %127
  %128 = phi ptr [ %105, %126 ], [ %104, %127 ], [ %.pre.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60 ]
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %129, align 8, !tbaa !17
  store i8 0, ptr %128, align 1, !tbaa !16
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %104
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  %132 = load i64, ptr %104, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load i64, ptr %6, align 8, !tbaa !12
  %.not78 = icmp eq i64 %134, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %135 = load i64, ptr %61, align 8, !tbaa !17
  %136 = icmp samesign eq i64 %135, 0
  br i1 %136, label %.loopexit, label %.lr.ph.split

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

.lr.ph.splitthread-pre-split:                     ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit
  %.pr = load i64, ptr %61, align 8, !tbaa !17
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %139 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %135, %.lr.ph ]
  %140 = phi i64 [ %147, %.lr.ph.splitthread-pre-split ], [ %134, %.lr.ph ]
  %141 = phi i64 [ %149, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.03077 = phi i32 [ %148, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i.i.i.i.i = icmp samesign eq i64 %139, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit, label %142

142:                                              ; preds = %.lr.ph.split
  %143 = load ptr, ptr %59, align 8, !tbaa !14
  %144 = load ptr, ptr %8, align 8, !tbaa !14
  %145 = mul i64 %141, %62
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %143, i64 %139, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit: ; preds = %142, %.lr.ph.split
  %147 = phi i64 [ %.pre, %142 ], [ %140, %.lr.ph.split ]
  %148 = add i32 %.03077, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %.lr.ph.splitthread-pre-split, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_.exit, %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %57
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = load i64, ptr %64, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %11, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %152, ptr %151)
          to label %153 unwind label %158

153:                                              ; preds = %.loopexit
  %154 = load ptr, ptr %8, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %63
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %153
  %156 = load i64, ptr %63, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

158:                                              ; preds = %.loopexit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %137, %99
  %.pn32 = phi { ptr, i32 } [ %100, %99 ], [ %159, %158 ], [ %138, %137 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %63
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %160
  %163 = load i64, ptr %63, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

167:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 true

168:                                              ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn32.pn, %166 ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [63 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  switch i64 %17, label %36 [
    i64 5, label %.noexc.i
    i64 3, label %.noexc.i
    i64 1, label %.noexc.i
    i64 0, label %.noexc.i
  ]

.noexc.i:                                         ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 50, ptr %5, align 8, !tbaa !12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %20, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %19, ptr noundef nonnull align 1 dereferenceable(50) @.str.97, i64 50, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %18, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %28
  %.pn75 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(63) %7, ptr noundef nonnull align 16 dereferenceable(63) @__const._ZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.cmStringCommandDefaultAlphabet, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %37, align 8, !tbaa !16
  %39 = icmp ugt i64 %17, 3
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = add nsw i64 %17, -2
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.155184 = phi i1 [ %.256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %40 ]
  %.158183 = phi i32 [ %.259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 0, %40 ]
  %.060182 = phi i64 [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 1, %40 ]
  %.163181 = phi i32 [ %.264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 5, %40 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.060182
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.060182, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #27
  %53 = trunc i64 %52 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.060182
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.98) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = add nuw i64 %.060182, 1
  %61 = load ptr, ptr %0, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

65:                                               ; preds = %54
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %.060182
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.99) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

70:                                               ; preds = %65
  %71 = add nuw i64 %.060182, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #27
  %76 = trunc i64 %75 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59, %47, %65, %70
  %.264 = phi i32 [ %53, %47 ], [ %.163181, %65 ], [ %.163181, %70 ], [ %.163181, %59 ]
  %.161 = phi i64 [ %48, %47 ], [ %.060182, %65 ], [ %71, %70 ], [ %60, %59 ]
  %.259 = phi i32 [ %.158183, %47 ], [ %.158183, %65 ], [ %76, %70 ], [ %.158183, %59 ]
  %.256 = phi i1 [ %.155184, %47 ], [ %.155184, %65 ], [ true, %70 ], [ %.155184, %59 ]
  %77 = add i64 %.161, 1
  %78 = icmp ult i64 %77, %41
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.pr.pre = load i64, ptr %38, align 8, !tbaa !17
  %79 = icmp eq i64 %.pr.pre, 0
  br i1 %79, label %.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

.thread:                                          ; preds = %40, %36, %._crit_edge
  %.054144 = phi i1 [ %.256, %._crit_edge ], [ false, %36 ], [ false, %40 ]
  %.057142 = phi i32 [ %.259, %._crit_edge ], [ 0, %36 ], [ 0, %40 ]
  %.062140 = phi i32 [ %.264, %._crit_edge ], [ 5, %36 ], [ 5, %40 ]
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %82

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread
  %.pr145 = load i64, ptr %38, align 8, !tbaa !17
  %84 = icmp eq i64 %.pr145, 0
  br i1 %84, label %.noexc.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

.noexc.i85:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 45, ptr %4, align 8, !tbaa !12
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc86 unwind label %95

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %86, ptr %9, align 8, !tbaa !14
  %87 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %87, ptr %85, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %86, ptr noundef nonnull align 1 dereferenceable(45) @.str.100, i64 45, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %97

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %.noexc86
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %93 = load i64, ptr %85, align 8, !tbaa !16
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

95:                                               ; preds = %.noexc.i85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

97:                                               ; preds = %.noexc86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %85
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %97
  %101 = load i64, ptr %85, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %95
  %.pn70 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.in = phi i64 [ %.pr145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.pr.pre, %._crit_edge ]
  %.062139151 = phi i32 [ %.062140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.264, %._crit_edge ]
  %.057141150 = phi i32 [ %.057142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.259, %._crit_edge ]
  %.054143149 = phi i1 [ %.054144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.256, %._crit_edge ]
  %103 = uitofp i64 %.in to double
  %104 = icmp slt i32 %.062139151, 1
  br i1 %104, label %.noexc.i97, label %123

.noexc.i97:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 43, ptr %3, align 8, !tbaa !12
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %115

.noexc98:                                         ; preds = %.noexc.i97
  store ptr %106, ptr %10, align 8, !tbaa !14
  %107 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %107, ptr %105, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %106, ptr noundef nonnull align 1 dereferenceable(43) @.str.101, i64 43, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101 unwind label %117

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101: ; preds = %.noexc98
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  %113 = load i64, ptr %105, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

115:                                              ; preds = %.noexc.i97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

117:                                              ; preds = %.noexc98
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %105
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %117
  %121 = load i64, ptr %105, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %115
  %.pn68 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  %.b = load i1, ptr @_ZZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6seeded, align 1
  %.not = xor i1 %.b, true
  %or.cond = select i1 %.not, i1 true, i1 %.054143149
  br i1 %or.cond, label %126, label %.lr.ph192.preheader

126:                                              ; preds = %123
  store i1 true, ptr @_ZZN12_GLOBAL__N_119HandleRandomCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6seeded, align 1
  br i1 %.054143149, label %129, label %127

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_ZN13cmSystemTools10RandomSeedEv()
          to label %129 unwind label %.thread152

129:                                              ; preds = %126, %127
  %130 = phi i32 [ %128, %127 ], [ %.057141150, %126 ]
  call void @srand(i32 noundef %130) #27
  br label %.lr.ph192.preheader

.thread152:                                       ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

.lr.ph192.preheader:                              ; preds = %129, %123
  %132 = load ptr, ptr %8, align 8, !tbaa !14
  br label %.lr.ph192

._crit_edge193:                                   ; preds = %_ZNSt6vectorIcSaIcEE9push_backERKc.exit
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.19.3
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %._crit_edge193
  store i8 0, ptr %.sroa.11.1, align 1, !tbaa !16
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

134:                                              ; preds = %._crit_edge193
  %135 = ptrtoint ptr %.sroa.19.3 to i64
  %136 = ptrtoint ptr %.sroa.0122.3 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775807
  br i1 %138, label %139, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #28
          to label %.noexc108 unwind label %186

.noexc108:                                        ; preds = %139
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %140 = add i64 %.sroa.speculated.i.i.i.i, %137
  %141 = icmp ult i64 %140, %137
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 9223372036854775807)
  %143 = select i1 %141, i64 9223372036854775807, i64 %142
  %.not.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i, label %144

144:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i unwind label %186

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i: ; preds = %144, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  store i8 0, ptr %147, align 1, !tbaa !16
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

149:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %.sroa.0122.3, i64 %137, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %149, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0122.3, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.3, i64 noundef %137) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %150, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %143
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit
  %.043190 = phi i32 [ %180, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit ], [ 0, %.lr.ph192.preheader ]
  %.sroa.0122.1189 = phi ptr [ %.sroa.0122.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit ], [ null, %.lr.ph192.preheader ]
  %.sroa.11.0188 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit ], [ null, %.lr.ph192.preheader ]
  %.sroa.19.1187 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIcSaIcEE9push_backERKc.exit ], [ null, %.lr.ph192.preheader ]
  %152 = call i32 @rand() #27
  %153 = sitofp i32 %152 to double
  %154 = fmul nnan double %103, %153
  %155 = fmul nnan double %154, 0x3E00000000000000
  %156 = fptosi double %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %132, i64 %157
  %.not.i = icmp eq ptr %.sroa.11.0188, %.sroa.19.1187
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %.lr.ph192
  %160 = load i8, ptr %158, align 1, !tbaa !16
  store i8 %160, ptr %.sroa.11.0188, align 1, !tbaa !16
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit

161:                                              ; preds = %.lr.ph192
  %162 = ptrtoint ptr %.sroa.11.0188 to i64
  %163 = ptrtoint ptr %.sroa.0122.1189 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775807
  br i1 %165, label %166, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

166:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #28
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %167 = add i64 %.sroa.speculated.i.i.i, %164
  %168 = icmp ult i64 %167, %164
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 9223372036854775807)
  %170 = select i1 %168, i64 9223372036854775807, i64 %169
  %.not.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, label %171

171:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #30
          to label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %171, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %172, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  %175 = load i8, ptr %158, align 1, !tbaa !16
  store i8 %175, ptr %174, align 1, !tbaa !16
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

177:                                              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %.sroa.0122.1189, i64 %164, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i: ; preds = %177, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0122.1189, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.1189, i64 noundef %164) #26
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  br label %_ZNSt6vectorIcSaIcEE9push_backERKc.exit

_ZNSt6vectorIcSaIcEE9push_backERKc.exit:          ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, %159
  %.sroa.19.3 = phi ptr [ %179, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.19.1187, %159 ]
  %.pn = phi ptr [ %174, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.11.0188, %159 ]
  %.sroa.0122.3 = phi ptr [ %173, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.sroa.0122.1189, %159 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %180 = add nuw nsw i32 %.043190, 1
  %exitcond.not = icmp eq i32 %180, %.062139151
  br i1 %exitcond.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !174

.loopexit:                                        ; preds = %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %133
  %.sroa.19.2 = phi ptr [ %151, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %.sroa.19.3, %133 ]
  %.sroa.0122.2 = phi ptr [ %146, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %.sroa.0122.3, %133 ]
  %181 = load ptr, ptr %1, align 8, !tbaa !26
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0122.2) #27
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %181, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 %182, ptr nonnull %.sroa.0122.2)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit unwind label %.thread158

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %183 = ptrtoint ptr %.sroa.19.2 to i64
  %184 = ptrtoint ptr %.sroa.0122.2 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2, i64 noundef %185) #26
  br label %194

186:                                              ; preds = %144, %139
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %189

.thread158:                                       ; preds = %_ZNSt6vectorIcSaIcEE9push_backEOc.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %190

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %186
  %.sroa.19.1176 = phi ptr [ %.sroa.19.3, %186 ], [ %.sroa.11.0188, %.loopexit ], [ %.sroa.11.0188, %.loopexit.split-lp ]
  %.sroa.0122.1170 = phi ptr [ %.sroa.0122.3, %186 ], [ %.sroa.0122.1189, %.loopexit ], [ %.sroa.0122.1189, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0122.1170, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIcSaIcEED2Ev.exit114, label %190

190:                                              ; preds = %.thread158, %189
  %.pn.pn165 = phi { ptr, i32 } [ %188, %.thread158 ], [ %.pn.pn, %189 ]
  %.sroa.0122.0164 = phi ptr [ %.sroa.0122.2, %.thread158 ], [ %.sroa.0122.1170, %189 ]
  %.sroa.19.0163 = phi ptr [ %.sroa.19.2, %.thread158 ], [ %.sroa.19.1176, %189 ]
  %191 = ptrtoint ptr %.sroa.19.0163 to i64
  %192 = ptrtoint ptr %.sroa.0122.0164 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0164, i64 noundef %193) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit114

194:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = icmp eq ptr %195, %37
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %194
  %197 = load i64, ptr %37, align 8, !tbaa !16
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

_ZNSt6vectorIcSaIcEED2Ev.exit114:                 ; preds = %190, %189, %.thread152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %82, %63
  %.pn73 = phi { ptr, i32 } [ %64, %63 ], [ %83, %82 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %131, %.thread152 ], [ %.pn.pn, %189 ], [ %.pn.pn165, %190 ]
  %199 = load ptr, ptr %8, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %37
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit114
  %201 = load i64, ptr %37, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  ret i1 %.0

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleFindCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = add nsw i64 %16, -6
  %or.cond = icmp ult i64 %17, -2
  br i1 %or.cond, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 44, ptr %5, align 8, !tbaa !12
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %20, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %19, ptr noundef nonnull align 1 dereferenceable(44) @.str.103, i64 44, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %18, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %28
  %.pn43 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

36:                                               ; preds = %2
  %37 = icmp eq i64 %15, 160
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.104) #27
  %41 = icmp eq i32 %40, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre94 = load ptr, ptr %0, align 8, !tbaa !23
  %.pre96 = ptrtoint ptr %.pre to i64
  %.pre97 = ptrtoint ptr %.pre94 to i64
  br label %42

42:                                               ; preds = %38, %36
  %.pre-phi98 = phi i64 [ %.pre97, %38 ], [ %14, %36 ]
  %.pre-phi = phi i64 [ %.pre96, %38 ], [ %13, %36 ]
  %43 = phi ptr [ %.pre94, %38 ], [ %12, %36 ]
  %.037 = phi i1 [ %41, %38 ], [ false, %36 ]
  %44 = sub i64 %.pre-phi, %.pre-phi98
  %45 = icmp eq i64 %44, 160
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.104) #27
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %._crit_edge, label %.noexc.i51

._crit_edge:                                      ; preds = %46
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !23
  br label %67

.noexc.i51:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 40, ptr %4, align 8, !tbaa !12
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %59

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %50, ptr %7, align 8, !tbaa !14
  %51 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %51, ptr %49, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(40) @.str.105, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55 unwind label %61

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %.noexc52
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %57 = load i64, ptr %49, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

59:                                               ; preds = %.noexc.i51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

61:                                               ; preds = %.noexc52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %61
  %65 = load i64, ptr %49, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %59
  %.pn40 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

67:                                               ; preds = %._crit_edge, %42
  %68 = phi ptr [ %.pre95, %._crit_edge ], [ %43, %42 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.104) #27
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %.noexc.i63, label %90

.noexc.i63:                                       ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 123, ptr %3, align 8, !tbaa !12
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc64 unwind label %82

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %73, ptr %8, align 8, !tbaa !14
  %74 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %74, ptr %72, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %73, ptr noundef nonnull align 1 dereferenceable(123) @.str.106, i64 123, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 unwind label %84

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67: ; preds = %.noexc64
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67
  %80 = load i64, ptr %72, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

82:                                               ; preds = %.noexc.i63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

84:                                               ; preds = %.noexc64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %84
  %88 = load i64, ptr %72, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa !17
  br i1 %.037, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %92, i64 noundef 0, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %90
  %98 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %92, i64 noundef -1, i64 noundef %94) #27
  br label %99

99:                                               ; preds = %97, %95
  %.030 = phi i64 [ %98, %97 ], [ %96, %95 ]
  %.not = icmp eq i64 %.030, -1
  %100 = load ptr, ptr %1, align 8, !tbaa !26
  br i1 %.not, label %165, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %102 = icmp ult i64 %.030, 10
  br i1 %102, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %114
  %.02229.i.i = phi i64 [ %115, %114 ], [ %.030, %101 ]
  %.02328.i.i = phi i32 [ %116, %114 ], [ 1, %101 ]
  %103 = icmp ult i64 %.02229.i.i, 100
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i
  %105 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

106:                                              ; preds = %.lr.ph.i.i
  %107 = icmp ult i64 %.02229.i.i, 1000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

110:                                              ; preds = %106
  %111 = icmp ult i64 %.02229.i.i, 10000
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

114:                                              ; preds = %110
  %115 = udiv i64 %.02229.i.i, 10000
  %116 = add i32 %.02328.i.i, 4
  %117 = icmp ult i64 %.02229.i.i, 100000
  br i1 %117, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !178

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %114, %112, %108, %104, %101
  %.0.i.i = phi i32 [ %113, %112 ], [ %105, %104 ], [ %109, %108 ], [ 1, %101 ], [ %116, %114 ]
  %118 = zext i32 %.0.i.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %119, ptr %9, align 8, !tbaa !9, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %118, i8 noundef signext 0)
  %120 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !175
  %121 = icmp ugt i64 %.030, 99
  br i1 %121, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i74

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !17, !alias.scope !175
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %128, %.lr.ph.i4.i ], [ %.030, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %138, %.lr.ph.i4.i ], [ %125, %.lr.ph.preheader.i.i ]
  %126 = urem i64 %.020.i.i, 100
  %127 = shl nuw nsw i64 %126, 1
  %128 = udiv i64 %.020.i.i, 100
  %129 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !16, !noalias !175
  %132 = zext i32 %.01819.i.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !16
  %134 = load i8, ptr %129, align 2, !tbaa !16, !noalias !175
  %135 = add i32 %.01819.i.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !16
  %138 = add i32 %.01819.i.i, -2
  %139 = icmp ugt i64 %.020.i.i, 9999
  br i1 %139, label %.lr.ph.i4.i, label %._crit_edge.i.i74, !llvm.loop !179

._crit_edge.i.i74:                                ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.030, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %128, %.lr.ph.i4.i ]
  %140 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge.i.i74
  %142 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %143 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !16, !noalias !175
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = load i8, ptr %143, align 2, !tbaa !16, !noalias !175
  br label %_ZNSt7__cxx119to_stringEm.exit

148:                                              ; preds = %._crit_edge.i.i74
  %149 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %150 = or disjoint i8 %149, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %141, %148
  %storemerge.i.i = phi i8 [ %150, %148 ], [ %147, %141 ]
  store i8 %storemerge.i.i, ptr %120, align 1, !tbaa !16
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %100, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 %153, ptr %151)
          to label %154 unwind label %159

154:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %119
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %154
  %157 = load i64, ptr %119, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

159:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %119
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %159
  %163 = load i64, ptr %119, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

165:                                              ; preds = %99
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %100, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 2, ptr nonnull @.str.107)
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ true, %165 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  ret i1 %.0

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122HandleTimestampCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.cmTimestamp, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %.noexc.i, label %38

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 53, ptr %4, align 8, !tbaa !12
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %22, ptr %20, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %21, ptr noundef nonnull align 1 dereferenceable(53) @.str.108, i64 53, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %20, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %30
  %.pn46 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

38:                                               ; preds = %2
  %39 = icmp ugt i64 %18, 4
  br i1 %39, label %.noexc.i54, label %58

.noexc.i54:                                       ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 52, ptr %3, align 8, !tbaa !12
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %50

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %41, ptr %6, align 8, !tbaa !14
  %42 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %42, ptr %40, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %41, ptr noundef nonnull align 1 dereferenceable(52) @.str.109, i64 52, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58 unwind label %52

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %.noexc55
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %48 = load i64, ptr %40, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

50:                                               ; preds = %.noexc.i54
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

52:                                               ; preds = %.noexc55
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %52
  %56 = load i64, ptr %40, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %50
  %.pn44 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !17
  store i8 0, ptr %60, align 8, !tbaa !16
  %.not = icmp eq i64 %17, 64
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.110) #27
  %.not96 = icmp eq i32 %64, 0
  %.pre97 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.pre97, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge unwind label %67

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge: ; preds = %65
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge, %62, %58
  %69 = phi ptr [ %14, %58 ], [ %.pre97, %62 ], [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge ]
  %.035 = phi i64 [ 2, %58 ], [ 2, %62 ], [ 3, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge ]
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 5
  %75 = icmp ugt i64 %74, %.035
  br i1 %75, label %76, label %128

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %77 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.035
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.110) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %128, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load ptr, ptr %0, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.035
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %83 unwind label %113

83:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !17, !noalias !180
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc67 unwind label %115

.noexc67:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %.noexc68 unwind label %115

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %8, align 8, !tbaa !9, !alias.scope !180
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

93:                                               ; preds = %.noexc68
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.noexc68
  store ptr %90, ptr %8, align 8, !tbaa !14, !alias.scope !180
  %98 = load i64, ptr %91, align 8, !tbaa !16
  store i64 %98, ptr %89, align 8, !tbaa !16, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !17, !alias.scope !180
  store ptr %91, ptr %88, align 8, !tbaa !14
  store i64 0, ptr %101, align 8, !tbaa !17
  store i8 0, ptr %91, align 8, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %99
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73 unwind label %122

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %89
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73
  %111 = load i64, ptr %89, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %89
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %122
  %126 = load i64, ptr %89, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn38 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

128:                                              ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11cmTimestamp11CurrentTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %75)
          to label %129 unwind label %140

129:                                              ; preds = %128
  %130 = load ptr, ptr %1, align 8, !tbaa !26
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %130, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %133, ptr %131)
          to label %134 unwind label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %11, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %140
  %.pn40 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.1 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !14
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %149
  %152 = load i64, ptr %60, align 8, !tbaa !16
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %67
  %.pn40.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %60
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %154
  %157 = load i64, ptr %60, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  ret i1 %.0

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_128HandleMakeCIdentifierCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not = icmp eq i64 %11, 96
  br i1 %.not, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 53, ptr %3, align 8, !tbaa !12
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %13, ptr noundef nonnull align 1 dereferenceable(53) @.str.112, i64 53, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5cmsys11SystemTools15MakeCidentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %36, ptr %34)
          to label %37 unwind label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HandleGenexStripCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not = icmp eq i64 %11, 96
  br i1 %.not, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 47, ptr %3, align 8, !tbaa !12
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %13, ptr noundef nonnull align 1 dereferenceable(47) @.str.113, i64 47, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN21cmGeneratorExpression10PreprocessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17PreprocessContextESt17basic_string_viewIcS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, i64 0, ptr null)
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %1, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %37, ptr %35)
          to label %38 unwind label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleUuidCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.cmUuid, align 1
  %20 = alloca %"class.std::vector.180", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 33
  br i1 %34, label %.noexc.i, label %53

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 45, ptr %8, align 8, !tbaa !12
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %9, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %37, ptr %35, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %36, ptr noundef nonnull align 1 dereferenceable(45) @.str.114, i64 45, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %47

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %35, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %490

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %47
  %51 = load i64, ptr %35, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %45
  %.pn89 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8, !tbaa !17
  store i8 0, ptr %55, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %58, align 8, !tbaa !17
  store i8 0, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %59, align 8, !tbaa !16
  %61 = icmp ugt i64 %33, 64
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %62 = phi i64 [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 2, %53 ]
  %63 = phi ptr [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %30, %53 ]
  %.044267 = phi i32 [ %.145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 2, %53 ]
  %.046266 = phi i1 [ %.147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %53 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %62
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.115) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %.lr.ph
  %68 = add i32 %.044267, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %28, align 8, !tbaa !25
  %71 = load ptr, ptr %0, align 8, !tbaa !23
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %.not85 = icmp ugt i64 %75, %69
  br i1 %.not85, label %94, label %.noexc.i97

.noexc.i97:                                       ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %76, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 45, ptr %7, align 8, !tbaa !12
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc98 unwind label %86

.noexc98:                                         ; preds = %.noexc.i97
  store ptr %77, ptr %13, align 8, !tbaa !14
  %78 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %78, ptr %76, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %77, ptr noundef nonnull align 1 dereferenceable(45) @.str.116, i64 45, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101 unwind label %88

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101: ; preds = %.noexc98
  %82 = load ptr, ptr %13, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  %84 = load i64, ptr %76, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %464

86:                                               ; preds = %.noexc.i97
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

88:                                               ; preds = %.noexc98
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %88
  %92 = load i64, ptr %76, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %86
  %.pn86 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %477

94:                                               ; preds = %67
  %95 = add i32 %.044267, 2
  %96 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %97

97:                                               ; preds = %166, %131, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %477

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %0, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %62
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.117) #27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = add i32 %.044267, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %28, align 8, !tbaa !25
  %108 = load ptr, ptr %0, align 8, !tbaa !23
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %.not82 = icmp ugt i64 %112, %106
  br i1 %.not82, label %131, label %.noexc.i110

.noexc.i110:                                      ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !12
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %123

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %114, ptr %14, align 8, !tbaa !14
  %115 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %115, ptr %113, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(40) @.str.118, i64 40, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114 unwind label %125

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114: ; preds = %.noexc111
  %119 = load ptr, ptr %14, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %121 = load i64, ptr %113, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %464

123:                                              ; preds = %.noexc.i110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

125:                                              ; preds = %.noexc111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %125
  %129 = load i64, ptr %113, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %123
  %.pn83 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %477

131:                                              ; preds = %104
  %132 = add i32 %.044267, 2
  %133 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %97

134:                                              ; preds = %99
  %135 = load ptr, ptr %0, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %62
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.119) #27
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %134
  %140 = add i32 %.044267, 1
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %28, align 8, !tbaa !25
  %143 = load ptr, ptr %0, align 8, !tbaa !23
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %.not = icmp ugt i64 %147, %141
  br i1 %.not, label %166, label %.noexc.i124

.noexc.i124:                                      ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !12
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %158

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %149, ptr %15, align 8, !tbaa !14
  %150 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %150, ptr %148, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %149, ptr noundef nonnull align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit128 unwind label %160

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit128: ; preds = %.noexc125
  %154 = load ptr, ptr %15, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit128
  %156 = load i64, ptr %148, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %464

158:                                              ; preds = %.noexc.i124
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

160:                                              ; preds = %.noexc125
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %15, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %148
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %160
  %164 = load i64, ptr %148, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %158
  %.pn80 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %477

166:                                              ; preds = %139
  %167 = add i32 %.044267, 2
  %168 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %97

169:                                              ; preds = %134
  %170 = load ptr, ptr %0, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %62
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.121) #27
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = add i32 %.044267, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %177 = load ptr, ptr %0, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %179 unwind label %209

179:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !17, !noalias !183
  %182 = icmp eq i64 %181, 4611686018427387903
  br i1 %182, label %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

183:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc138 unwind label %211

.noexc138:                                        ; preds = %183
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %.noexc139 unwind label %211

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %185, ptr %16, align 8, !tbaa !9, !alias.scope !183
  %186 = load ptr, ptr %184, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

189:                                              ; preds = %.noexc139
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %.noexc139
  store ptr %186, ptr %16, align 8, !tbaa !14, !alias.scope !183
  %194 = load i64, ptr %187, align 8, !tbaa !16
  store i64 %194, ptr %185, align 8, !tbaa !16, !alias.scope !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %189
  %196 = phi i64 [ %191, %189 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %196, ptr %198, align 8, !tbaa !17, !alias.scope !183
  store ptr %187, ptr %184, align 8, !tbaa !14
  store i64 0, ptr %197, align 8, !tbaa !17
  store i8 0, ptr %187, align 8, !tbaa !16
  %199 = load ptr, ptr %17, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %195
  %202 = load i64, ptr %200, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144 unwind label %218

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %205 = load ptr, ptr %16, align 8, !tbaa !14
  %206 = icmp eq ptr %205, %185
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144
  %207 = load i64, ptr %185, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %464

209:                                              ; preds = %176
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %183
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %17, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %211
  %216 = load i64, ptr %214, align 8, !tbaa !16
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %209
  %.pn76 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !14
  %221 = icmp eq ptr %220, %185
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %218
  %222 = load i64, ptr %185, align 8, !tbaa !16
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn78 = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %166, %131, %94, %174
  %.147 = phi i1 [ true, %174 ], [ %.046266, %94 ], [ %.046266, %131 ], [ %.046266, %166 ]
  %.145 = phi i32 [ %175, %174 ], [ %95, %94 ], [ %132, %131 ], [ %167, %166 ]
  %224 = load ptr, ptr %28, align 8, !tbaa !25
  %225 = load ptr, ptr %0, align 8, !tbaa !23
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 5
  %230 = zext i32 %.145 to i64
  %231 = icmp ugt i64 %229, %230
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %53
  %.046.lcssa = phi i1 [ false, %53 ], [ %.147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %232, ptr %18, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %233, align 8, !tbaa !17
  store i8 0, ptr %232, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %234 = invoke noundef zeroext i1 @_ZNK6cmUuid14StringToBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %235 unwind label %246

235:                                              ; preds = %._crit_edge
  br i1 %234, label %256, label %.noexc.i155

.noexc.i155:                                      ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %236, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 8, !tbaa !12
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc156 unwind label %248

.noexc156:                                        ; preds = %.noexc.i155
  store ptr %237, ptr %21, align 8, !tbaa !14
  %238 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %238, ptr %236, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %237, ptr noundef nonnull align 1 dereferenceable(43) @.str.123, i64 43, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159 unwind label %250

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %.noexc156
  %242 = load ptr, ptr %21, align 8, !tbaa !14
  %243 = icmp eq ptr %242, %236
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %244 = load i64, ptr %236, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %440

246:                                              ; preds = %436, %._crit_edge
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %452

248:                                              ; preds = %.noexc.i155
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

250:                                              ; preds = %.noexc156
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %21, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %236
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %250
  %254 = load i64, ptr %236, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %452

256:                                              ; preds = %235
  %257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4) #27
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %294

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK6cmUuid7FromMd5ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %260 unwind label %292

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8, !tbaa !14
  %262 = icmp eq ptr %261, %232
  %263 = load ptr, ptr %22, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %260
  br i1 %265, label %266, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %260
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !17
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  switch i64 %268, label %272 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %270
  ]

270:                                              ; preds = %266
  %271 = load i8, ptr %263, align 1, !tbaa !16
  store i8 %271, ptr %261, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

272:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %263, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %272, %270, %266
  %273 = load i64, ptr %267, align 8, !tbaa !17
  store i64 %273, ptr %233, align 8, !tbaa !17
  %274 = load ptr, ptr %18, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !16
  %.pre.i166 = load ptr, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %263, ptr %18, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !17
  store i64 %277, ptr %233, align 8, !tbaa !17
  %278 = load i64, ptr %264, align 8, !tbaa !16
  store i64 %278, ptr %232, align 8, !tbaa !16
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %279 = load i64, ptr %232, align 8, !tbaa !16
  store ptr %263, ptr %18, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !17
  store i64 %281, ptr %233, align 8, !tbaa !17
  %282 = load i64, ptr %264, align 8, !tbaa !16
  store i64 %282, ptr %232, align 8, !tbaa !16
  %.not.i = icmp eq ptr %261, null
  br i1 %.not.i, label %284, label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %261, ptr %22, align 8, !tbaa !14
  store i64 %279, ptr %264, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %264, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %283, %284
  %285 = phi ptr [ %261, %283 ], [ %264, %284 ], [ %.pre.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %286, align 8, !tbaa !17
  store i8 0, ptr %285, align 1, !tbaa !16
  %287 = load ptr, ptr %22, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %290 = load i64, ptr %288, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %379

292:                                              ; preds = %259
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %452

294:                                              ; preds = %256
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5) #27
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %332

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK6cmUuid8FromSha1ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %298 unwind label %330

298:                                              ; preds = %297
  %299 = load ptr, ptr %18, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %232
  %301 = load ptr, ptr %23, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i175: ; preds = %298
  br i1 %303, label %304, label %.thread.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i170: ; preds = %298
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i171

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i175
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !17
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  switch i64 %306, label %310 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173
    i64 1, label %308
  ]

308:                                              ; preds = %304
  %309 = load i8, ptr %301, align 1, !tbaa !16
  store i8 %309, ptr %299, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173

310:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %301, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173: ; preds = %310, %308, %304
  %311 = load i64, ptr %305, align 8, !tbaa !17
  store i64 %311, ptr %233, align 8, !tbaa !17
  %312 = load ptr, ptr %18, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !16
  %.pre.i174 = load ptr, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177

.thread.i176:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i175
  store ptr %301, ptr %18, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !17
  store i64 %315, ptr %233, align 8, !tbaa !17
  %316 = load i64, ptr %302, align 8, !tbaa !16
  store i64 %316, ptr %232, align 8, !tbaa !16
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i170
  %317 = load i64, ptr %232, align 8, !tbaa !16
  store ptr %301, ptr %18, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !17
  store i64 %319, ptr %233, align 8, !tbaa !17
  %320 = load i64, ptr %302, align 8, !tbaa !16
  store i64 %320, ptr %232, align 8, !tbaa !16
  %.not.i172 = icmp eq ptr %299, null
  br i1 %.not.i172, label %322, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i171
  store ptr %299, ptr %23, align 8, !tbaa !14
  store i64 %317, ptr %302, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i171, %.thread.i176
  store ptr %302, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173, %321, %322
  %323 = phi ptr [ %299, %321 ], [ %302, %322 ], [ %.pre.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173 ]
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %324, align 8, !tbaa !17
  store i8 0, ptr %323, align 1, !tbaa !16
  %325 = load ptr, ptr %23, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177
  %328 = load i64, ptr %326, align 8, !tbaa !16
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %379

330:                                              ; preds = %297
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %452

332:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %333 unwind label %364

333:                                              ; preds = %332
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !17, !noalias !187
  %336 = and i64 %335, -2
  %337 = icmp eq i64 %336, 4611686018427387902
  br i1 %337, label %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc185 unwind label %366

.noexc185:                                        ; preds = %338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181: ; preds = %333
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.125, i64 noundef 2)
          to label %.noexc186 unwind label %366

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %340, ptr %24, align 8, !tbaa !9, !alias.scope !187
  %341 = load ptr, ptr %339, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

344:                                              ; preds = %.noexc186
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !17
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.noexc186
  store ptr %341, ptr %24, align 8, !tbaa !14, !alias.scope !187
  %349 = load i64, ptr %342, align 8, !tbaa !16
  store i64 %349, ptr %340, align 8, !tbaa !16, !alias.scope !187
  %.phi.trans.insert.i183 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.pre.i184 = load i64, ptr %.phi.trans.insert.i183, align 8, !tbaa !17
  br label %350

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %344
  %351 = phi i64 [ %346, %344 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %351, ptr %353, align 8, !tbaa !17, !alias.scope !187
  store ptr %342, ptr %339, align 8, !tbaa !14
  store i64 0, ptr %352, align 8, !tbaa !17
  store i8 0, ptr %342, align 8, !tbaa !16
  %354 = load ptr, ptr %25, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %350
  %357 = load i64, ptr %355, align 8, !tbaa !16
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192 unwind label %373

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %360 = load ptr, ptr %24, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %340
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192
  %362 = load i64, ptr %340, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %440

364:                                              ; preds = %332
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i181, %338
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %25, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %366
  %371 = load i64, ptr %369, align 8, !tbaa !16
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %364
  %.pn69 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %24, align 8, !tbaa !14
  %376 = icmp eq ptr %375, %340
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %373
  %377 = load i64, ptr %340, align 8, !tbaa !16
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn71 = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %452

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %380 = load i64, ptr %233, align 8, !tbaa !17
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.noexc.i203, label %400

.noexc.i203:                                      ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %382, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 36, ptr %3, align 8, !tbaa !12
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc204 unwind label %392

.noexc204:                                        ; preds = %.noexc.i203
  store ptr %383, ptr %26, align 8, !tbaa !14
  %384 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %384, ptr %382, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %383, ptr noundef nonnull align 1 dereferenceable(36) @.str.126, i64 36, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit207 unwind label %394

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit207: ; preds = %.noexc204
  %388 = load ptr, ptr %26, align 8, !tbaa !14
  %389 = icmp eq ptr %388, %382
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit207
  %390 = load i64, ptr %382, align 8, !tbaa !16
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %440

392:                                              ; preds = %.noexc.i203
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

394:                                              ; preds = %.noexc204
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %26, align 8, !tbaa !14
  %397 = icmp eq ptr %396, %382
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %394
  %398 = load i64, ptr %382, align 8, !tbaa !16
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %392
  %.pn73 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %452

400:                                              ; preds = %379
  br i1 %.046.lcssa, label %401, label %436

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %402 unwind label %434

402:                                              ; preds = %401
  %403 = load ptr, ptr %18, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %232
  %405 = load ptr, ptr %27, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i219: ; preds = %402
  br i1 %407, label %408, label %.thread.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214: ; preds = %402
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i219
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !17
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  switch i64 %410, label %414 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217
    i64 1, label %412
  ]

412:                                              ; preds = %408
  %413 = load i8, ptr %405, align 1, !tbaa !16
  store i8 %413, ptr %403, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217

414:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %405, i64 %410, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217: ; preds = %414, %412, %408
  %415 = load i64, ptr %409, align 8, !tbaa !17
  store i64 %415, ptr %233, align 8, !tbaa !17
  %416 = load ptr, ptr %18, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !16
  %.pre.i218 = load ptr, ptr %27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221

.thread.i220:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i219
  store ptr %405, ptr %18, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !17
  store i64 %419, ptr %233, align 8, !tbaa !17
  %420 = load i64, ptr %406, align 8, !tbaa !16
  store i64 %420, ptr %232, align 8, !tbaa !16
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i214
  %421 = load i64, ptr %232, align 8, !tbaa !16
  store ptr %405, ptr %18, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !17
  store i64 %423, ptr %233, align 8, !tbaa !17
  %424 = load i64, ptr %406, align 8, !tbaa !16
  store i64 %424, ptr %232, align 8, !tbaa !16
  %.not.i216 = icmp eq ptr %403, null
  br i1 %.not.i216, label %426, label %425

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215
  store ptr %403, ptr %27, align 8, !tbaa !14
  store i64 %421, ptr %406, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i215, %.thread.i220
  store ptr %406, ptr %27, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217, %425, %426
  %427 = phi ptr [ %403, %425 ], [ %406, %426 ], [ %.pre.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i217 ]
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %428, align 8, !tbaa !17
  store i8 0, ptr %427, align 1, !tbaa !16
  %429 = load ptr, ptr %27, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221
  %432 = load i64, ptr %430, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre = load i64, ptr %233, align 8, !tbaa !17
  br label %436

434:                                              ; preds = %401
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %452

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %400
  %437 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %380, %400 ]
  %438 = load ptr, ptr %1, align 8, !tbaa !26
  %439 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %438, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %437, ptr %439)
          to label %440 unwind label %246

440:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ true, %436 ]
  %441 = load ptr, ptr %20, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !192
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %440, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %448 = load ptr, ptr %18, align 8, !tbaa !14
  %449 = icmp eq ptr %448, %232
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %450 = load i64, ptr %232, align 8, !tbaa !16
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %464

452:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %330, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %246
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %247, %246 ], [ %435, %434 ], [ %293, %292 ], [ %331, %330 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %453 = load ptr, ptr %20, align 8, !tbaa !190
  %.not.i.i.i228 = icmp eq ptr %453, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIhSaIhEED2Ev.exit229, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !192
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit229

_ZNSt6vectorIhSaIhEED2Ev.exit229:                 ; preds = %452, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %460 = load ptr, ptr %18, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %232
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit229
  %462 = load i64, ptr %232, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %477

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %465 = load ptr, ptr %12, align 8, !tbaa !14
  %466 = icmp eq ptr %465, %59
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %464
  %467 = load i64, ptr %59, align 8, !tbaa !16
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %469 = load ptr, ptr %11, align 8, !tbaa !14
  %470 = icmp eq ptr %469, %57
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %471 = load i64, ptr %57, align 8, !tbaa !16
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %473 = load ptr, ptr %10, align 8, !tbaa !14
  %474 = icmp eq ptr %473, %55
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %475 = load i64, ptr %55, align 8, !tbaa !16
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %490

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %98, %97 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  %478 = load ptr, ptr %12, align 8, !tbaa !14
  %479 = icmp eq ptr %478, %59
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %477
  %480 = load i64, ptr %59, align 8, !tbaa !16
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %482 = load ptr, ptr %11, align 8, !tbaa !14
  %483 = icmp eq ptr %482, %57
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %484 = load i64, ptr %57, align 8, !tbaa !16
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %486 = load ptr, ptr %10, align 8, !tbaa !14
  %487 = icmp eq ptr %486, %55
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %488 = load i64, ptr %55, align 8, !tbaa !16
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %491

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  ret i1 %.0

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  resume { ptr, i32 } %.pn89.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleJSONCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.164"], align 8
  %4 = alloca [2 x %"struct.std::pair.164"], align 8
  %5 = alloca %"struct.(anonymous namespace)::Args", align 8
  %6 = alloca [2 x %"struct.std::pair.164"], align 8
  %7 = alloca [2 x %"struct.std::pair.164"], align 8
  %8 = alloca %"class.Json::ValueConstIterator", align 8
  %9 = alloca [2 x %"struct.std::pair.164"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cm::static_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::optional.186", align 8
  %18 = alloca %"class.Json::ValueConstIterator", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.cmAlphaNum, align 8
  %22 = alloca %"class.std::optional.186", align 8
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.std::optional.186", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.Json::Value", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cm::static_string_view", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.cm::static_string_view", align 8
  %38 = load ptr, ptr %1, align 8, !tbaa !26
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8
  %44 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 24, ptr nonnull @.str.127)
          to label %45 unwind label %59

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %.critedge

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %49
  %53 = load ptr, ptr %46, align 8, !tbaa !14
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @.str.128, i64 14)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.critedge

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %55 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 0, ptr nonnull @.str.129)
          to label %56 unwind label %61

56:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %57 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 26, ptr nonnull @.str.130)
          to label %58 unwind label %63

58:                                               ; preds = %56
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 8, ptr nonnull @.str.131)
          to label %.critedge unwind label %65

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

61:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %49, %58, %45
  %.0 = phi ptr [ %57, %58 ], [ null, %45 ], [ null, %49 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %67 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 21, ptr nonnull @.str.132)
          to label %68 unwind label %84

68:                                               ; preds = %.critedge
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !17
  switch i64 %71, label %.thread703 [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i423
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i429
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i453
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %68
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %69, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i447

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i423: ; preds = %68
  %bcmp.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %69, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %73 = icmp eq i32 %bcmp.i.i424, 0
  br i1 %73, label %.critedge2, label %.thread703

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i429: ; preds = %68
  %bcmp.i.i430 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %69, ptr noundef nonnull dereferenceable(6) @.str.134, i64 6)
  %74 = icmp eq i32 %bcmp.i.i430, 0
  br i1 %74, label %.critedge2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i435

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i435: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i429
  %bcmp.i.i436 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %69, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %75 = icmp eq i32 %bcmp.i.i436, 0
  br i1 %75, label %.critedge2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i441

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i441: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i435
  %bcmp.i.i442 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %69, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %76 = icmp eq i32 %bcmp.i.i442, 0
  br i1 %76, label %.critedge2, label %.thread703

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %bcmp.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %69, ptr noundef nonnull dereferenceable(3) @.str.136, i64 3)
  %77 = icmp eq i32 %bcmp.i.i448, 0
  br i1 %77, label %.critedge2, label %.thread703

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i453: ; preds = %68
  %bcmp.i.i454 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %69, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %78 = icmp eq i32 %bcmp.i.i454, 0
  br i1 %78, label %.critedge2, label %.thread703

.thread703:                                       ; preds = %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i453
  %79 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.137, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 65, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.138, ptr %81, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %82 unwind label %.thread708

82:                                               ; preds = %.thread703
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %83 unwind label %87

83:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %79, align 8, !tbaa !193
  %.sroa.4672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %.sroa.4672.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %557 unwind label %87

84:                                               ; preds = %.critedge
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

.thread708:                                       ; preds = %.thread703
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

87:                                               ; preds = %82, %83
  %.0333 = phi i1 [ false, %83 ], [ true, %82 ]
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0333, label %95, label %468

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0333, label %95, label %468

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.thread708, %94
  %.pn403.pn707 = phi { ptr, i32 } [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %88, %94 ], [ %86, %.thread708 ]
  call void @__cxa_free_exception(ptr %79) #27
  br label %468

.critedge2:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i453
  %96 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.139)
          to label %97 unwind label %120

97:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZN12_GLOBAL__N_18ReadJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %122

98:                                               ; preds = %97
  %99 = load ptr, ptr %67, align 8, !tbaa !14
  %100 = load i64, ptr %70, align 8, !tbaa !17
  switch i64 %100, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i481
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i487
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459: ; preds = %98
  %bcmp.i460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.133, i64 3)
  %101 = icmp eq i32 %bcmp.i460, 0
  br i1 %101, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459
  %.sroa.0139.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2140.0.copyload = load ptr, ptr %43, align 8
  %102 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0139.0.copyload, ptr %.sroa.2140.0.copyload)
          to label %103 unwind label %124

103:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit462
  %104 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %105 unwind label %124

105:                                              ; preds = %103
  br i1 %104, label %109, label %106

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %108 unwind label %124

108:                                              ; preds = %106
  br i1 %107, label %109, label %135

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN12_GLOBAL__N_19WriteJsonB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %110 unwind label %126

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %113, ptr %111)
          to label %114 unwind label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

120:                                              ; preds = %.critedge2
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %468

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %467

124:                                              ; preds = %140, %138, %135, %106, %103, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit462
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %130 = load ptr, ptr %14, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %126
  %.pn397 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %466

135:                                              ; preds = %108
  %136 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %137 unwind label %124

137:                                              ; preds = %135
  br i1 %136, label %138, label %141

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %140 unwind label %124

140:                                              ; preds = %138
  invoke void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext %139)
          to label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread unwind label %124

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %142 unwind label %152

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %145, ptr %143)
          to label %146 unwind label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %156 = load ptr, ptr %15, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %152
  %.pn395 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i481: ; preds = %98
  %bcmp.i482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %161 = icmp eq i32 %bcmp.i482, 0
  br i1 %161, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit484, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit484: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i481
  %.sroa.0126.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2127.0.copyload = load ptr, ptr %43, align 8
  %162 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0126.0.copyload, ptr %.sroa.2127.0.copyload)
          to label %163 unwind label %170

163:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit484
  %164 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %165 unwind label %170

165:                                              ; preds = %163
  %166 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %164)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = extractvalue { i64, ptr } %166, 0
  %169 = extractvalue { i64, ptr } %166, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %168, ptr %169)
          to label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread unwind label %170

170:                                              ; preds = %167, %165, %163, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit484
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i487: ; preds = %98
  %bcmp.i488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @.str.134, i64 6)
  %172 = icmp eq i32 %bcmp.i488, 0
  br i1 %172, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit490, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i513

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i487
  %173 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args7PopBackB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 20, ptr nonnull @.str.140)
          to label %174 unwind label %193

174:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit490
  %.sroa.0107.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2108.0.copyload = load ptr, ptr %43, align 8
  %175 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.0107.0.copyload, ptr %.sroa.2108.0.copyload)
          to label %176 unwind label %195

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %178 unwind label %195

178:                                              ; preds = %176
  br i1 %177, label %206, label %179

179:                                              ; preds = %178
  %180 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %182 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread

182:                                              ; preds = %179
  %183 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %181)
          to label %184 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread

184:                                              ; preds = %182
  %185 = extractvalue { i64, ptr } %183, 0
  %186 = extractvalue { i64, ptr } %183, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !195
  store i64 62, ptr %9, align 8, !tbaa !12, !alias.scope !198, !noalias !195
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.141, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !198, !noalias !195
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %187, align 8, !tbaa !87, !alias.scope !198, !noalias !195
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %185, ptr %188, align 8, !tbaa !12, !alias.scope !201, !noalias !195
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %186, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !44, !alias.scope !201, !noalias !195
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %189, align 8, !tbaa !87, !alias.scope !201, !noalias !195
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %9, i64 2)
          to label %190 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !195
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %191 unwind label %198

191:                                              ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %180, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.sroa.4675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i8 1, ptr %.sroa.4675.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %557 unwind label %198

193:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit490
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

195:                                              ; preds = %176, %174
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread: ; preds = %184, %182, %179
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

198:                                              ; preds = %190, %191
  %.0336 = phi i1 [ false, %191 ], [ true, %190 ]
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %200 = load ptr, ptr %16, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0336, label %205, label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %198
  %203 = load i64, ptr %201, align 8, !tbaa !16
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0336, label %205, label %466

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.pn386.pn716 = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495.thread ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ]
  call void @__cxa_free_exception(ptr %180) #27
  br label %466

206:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.2108.0.copyload, i64 32
  store ptr %.sroa.0107.0.copyload, ptr %17, align 8
  %.sroa.5656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %207, ptr %.sroa.5656.0..sroa_idx, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %208, align 8, !tbaa !204
  %209 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %210 unwind label %229

210:                                              ; preds = %206
  %211 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_110ParseIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalINS_4ArgsEEj(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %209)
          to label %212 unwind label %229

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %213 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %212
  %.fca.0.extract97 = extractvalue { ptr, i8 } %213, 0
  %.fca.1.extract98 = extractvalue { ptr, i8 } %213, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fca.0.extract97, ptr %8, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract98, ptr %215, align 8
  %216 = icmp sgt i32 %211, 0
  br i1 %216, label %.preheader.i.i.i, label %.preheader7.i.i.i

.preheader7.i.i.i:                                ; preds = %214
  %.not9.i.i.i = icmp eq i32 %211, 0
  br i1 %.not9.i.i.i, label %.loopexit743, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %214, %.noexc
  %.011.i.i.i = phi i32 [ %217, %.noexc ], [ %211, %214 ]
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i.i.i
  %217 = add nsw i32 %.011.i.i.i, -1
  %.not6.i.i.i = icmp eq i32 %217, 0
  br i1 %.not6.i.i.i, label %.loopexit743, label %.preheader.i.i.i, !llvm.loop !206

.lr.ph.i.i.i:                                     ; preds = %.preheader7.i.i.i, %.noexc502
  %.110.i.i.i = phi i32 [ %218, %.noexc502 ], [ %211, %.preheader7.i.i.i ]
  invoke void @_ZN4Json17ValueIteratorBase9decrementEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit

.noexc502:                                        ; preds = %.lr.ph.i.i.i
  %218 = add nsw i32 %.110.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i, label %.loopexit743, label %.lr.ph.i.i.i, !llvm.loop !207

.loopexit743:                                     ; preds = %.noexc502, %.noexc, %.preheader7.i.i.i
  %.sroa.0.0.copyload.i498 = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i499 = load i8, ptr %215, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.copyload.i498, ptr %18, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.2.0.copyload.i499, ptr %.sroa.296.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %219 unwind label %231

219:                                              ; preds = %.loopexit743
  %220 = load ptr, ptr %19, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %222, ptr %220)
          to label %223 unwind label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %19, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %223
  %227 = load i64, ptr %225, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

229:                                              ; preds = %210, %206
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %466

.loopexit:                                        ; preds = %.preheader.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %212
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %.loopexit.split-lp

231:                                              ; preds = %.loopexit743
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %235 = load ptr, ptr %19, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %233
  %238 = load i64, ptr %236, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %231
  %.pn389 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit744, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp745, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i513: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i487
  %bcmp.i514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %240 = icmp eq i32 %bcmp.i514, 0
  br i1 %240, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit516, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i534

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit516: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i513
  %.sroa.081.0.copyload = load ptr, ptr %5, align 8
  %.sroa.282.0.copyload = load ptr, ptr %43, align 8
  %241 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.081.0.copyload, ptr %.sroa.282.0.copyload)
          to label %242 unwind label %262

242:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit516
  %243 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %244 unwind label %262

244:                                              ; preds = %242
  br i1 %243, label %273, label %245

245:                                              ; preds = %244
  %246 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %247 unwind label %262

247:                                              ; preds = %245
  br i1 %246, label %273, label %248

248:                                              ; preds = %247
  %249 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %250 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %251 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread

251:                                              ; preds = %248
  %252 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %250)
          to label %253 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread

253:                                              ; preds = %251
  %254 = extractvalue { i64, ptr } %252, 0
  %255 = extractvalue { i64, ptr } %252, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  store i64 71, ptr %7, align 8, !tbaa !12, !alias.scope !211, !noalias !208
  %.sroa.4.0..sroa_idx.i.i520 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.142, ptr %.sroa.4.0..sroa_idx.i.i520, align 8, !tbaa !44, !alias.scope !211, !noalias !208
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %256, align 8, !tbaa !87, !alias.scope !211, !noalias !208
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %254, ptr %257, align 8, !tbaa !12, !alias.scope !214, !noalias !208
  %.sroa.4.0..sroa_idx.i14.i524 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %255, ptr %.sroa.4.0..sroa_idx.i14.i524, align 8, !tbaa !44, !alias.scope !214, !noalias !208
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %258, align 8, !tbaa !87, !alias.scope !214, !noalias !208
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %7, i64 2)
          to label %259 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %260 unwind label %265

260:                                              ; preds = %259
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %249, align 8, !tbaa !193
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.sroa.4678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i8 1, ptr %.sroa.4678.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %557 unwind label %265

262:                                              ; preds = %245, %242, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit516
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread: ; preds = %253, %251, %248
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %272

265:                                              ; preds = %259, %260
  %.0339 = phi i1 [ false, %260 ], [ true, %259 ]
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %267 = load ptr, ptr %20, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0339, label %272, label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %265
  %270 = load i64, ptr %268, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0339, label %272, label %466

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %.pn381.pn727 = phi { ptr, i32 } [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531.thread ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ]
  call void @__cxa_free_exception(ptr %249) #27
  br label %466

273:                                              ; preds = %247, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %274 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %275 unwind label %279

275:                                              ; preds = %273
  invoke void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %274)
          to label %276 unwind label %279

276:                                              ; preds = %275
  %277 = load ptr, ptr %21, align 8, !tbaa !141
  %.not.i = icmp eq ptr %277, null
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pn.in.i = select i1 %.not.i, ptr %.sroa.3.0..sroa_idx.i, ptr %277
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !44
  %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i, ptr %21, ptr %277
  %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i = load i64, ptr %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %.pn2.i, ptr %.pn.i)
          to label %278 unwind label %279

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

279:                                              ; preds = %276, %275, %273
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i513
  %bcmp.i535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %281 = icmp eq i32 %bcmp.i535, 0
  br i1 %281, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit537, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit537: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i534
  %282 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args7PopBackB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 33, ptr nonnull @.str.143)
          to label %283 unwind label %298

283:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit537
  %.sroa.058.0.copyload = load ptr, ptr %5, align 8
  %.sroa.259.0.copyload = load ptr, ptr %43, align 8
  %284 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.058.0.copyload, ptr %.sroa.259.0.copyload)
          to label %285 unwind label %300

285:                                              ; preds = %283
  %286 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %287 unwind label %300

287:                                              ; preds = %285
  br i1 %286, label %288, label %309

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.259.0.copyload, i64 32
  store ptr %.sroa.058.0.copyload, ptr %22, align 8
  %.sroa.5645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %289, ptr %.sroa.5645.0..sroa_idx, align 8
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %290, align 8, !tbaa !204
  %291 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %292 unwind label %302

292:                                              ; preds = %288
  %293 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_110ParseIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalINS_4ArgsEEj(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %291)
          to label %294 unwind label %302

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %295 unwind label %304

295:                                              ; preds = %294
  %296 = invoke noundef zeroext i1 @_ZN4Json5Value11removeIndexEjPS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef %293, ptr noundef nonnull %23)
          to label %297 unwind label %306

297:                                              ; preds = %295
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %344

298:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit537
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

300:                                              ; preds = %309, %285, %283
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

302:                                              ; preds = %292, %288
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %466

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %308

306:                                              ; preds = %295
  %307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %308

308:                                              ; preds = %306, %304
  %.pn374 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %466

309:                                              ; preds = %287
  %310 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %311 unwind label %300

311:                                              ; preds = %309
  br i1 %310, label %312, label %321

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
          to label %313 unwind label %316

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull %24)
          to label %315 unwind label %318

315:                                              ; preds = %313
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %320

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %320

320:                                              ; preds = %318, %316
  %.pn372 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %466

321:                                              ; preds = %311
  %322 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %323 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %324 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread

324:                                              ; preds = %321
  %325 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %323)
          to label %326 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread

326:                                              ; preds = %324
  %327 = extractvalue { i64, ptr } %325, 0
  %328 = extractvalue { i64, ptr } %325, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  store i64 71, ptr %6, align 8, !tbaa !12, !alias.scope !220, !noalias !217
  %.sroa.4.0..sroa_idx.i.i543 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.144, ptr %.sroa.4.0..sroa_idx.i.i543, align 8, !tbaa !44, !alias.scope !220, !noalias !217
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %329, align 8, !tbaa !87, !alias.scope !220, !noalias !217
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %327, ptr %330, align 8, !tbaa !12, !alias.scope !223, !noalias !217
  %.sroa.4.0..sroa_idx.i14.i547 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %328, ptr %.sroa.4.0..sroa_idx.i14.i547, align 8, !tbaa !44, !alias.scope !223, !noalias !217
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %331, align 8, !tbaa !87, !alias.scope !223, !noalias !217
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %6, i64 2)
          to label %332 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %333 unwind label %336

333:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %322, align 8, !tbaa !193
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.sroa.4681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i8 1, ptr %.sroa.4681.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %557 unwind label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread: ; preds = %326, %324, %321
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %343

336:                                              ; preds = %332, %333
  %.0342 = phi i1 [ false, %333 ], [ true, %332 ]
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %338 = load ptr, ptr %25, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0342, label %343, label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %336
  %341 = load i64, ptr %339, align 8, !tbaa !16
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0342, label %343, label %466

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %.pn369.pn733 = phi { ptr, i32 } [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554.thread ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ]
  call void @__cxa_free_exception(ptr %322) #27
  br label %466

344:                                              ; preds = %315, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN12_GLOBAL__N_19WriteJsonB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %345 unwind label %355

345:                                              ; preds = %344
  %346 = load ptr, ptr %26, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %348, ptr %346)
          to label %349 unwind label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %26, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %349
  %353 = load i64, ptr %351, align 8, !tbaa !16
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

355:                                              ; preds = %344
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %359 = load ptr, ptr %26, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %357
  %362 = load i64, ptr %360, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %355
  %.pn377 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i459
  %bcmp.i566 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.136, i64 3)
  %364 = icmp eq i32 %bcmp.i566, 0
  br i1 %364, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit568, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit568: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565
  %365 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args7PopBackB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 24, ptr nonnull @.str.145)
          to label %366 unwind label %378

366:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit568
  %367 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args7PopBackB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 26, ptr nonnull @.str.146)
          to label %368 unwind label %380

368:                                              ; preds = %366
  %.sroa.026.0.copyload = load ptr, ptr %5, align 8
  %.sroa.227.0.copyload = load ptr, ptr %43, align 8
  %369 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload)
          to label %370 unwind label %382

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke fastcc void @_ZN12_GLOBAL__N_18ReadJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %371 unwind label %384

371:                                              ; preds = %370
  %372 = invoke noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %369)
          to label %373 unwind label %386

373:                                              ; preds = %371
  br i1 %372, label %374, label %388

374:                                              ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %376 unwind label %386

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %430 unwind label %386

378:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit568
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

382:                                              ; preds = %368
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

384:                                              ; preds = %370
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %451

386:                                              ; preds = %388, %376, %374, %371
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %450

388:                                              ; preds = %373
  %389 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %369)
          to label %390 unwind label %386

390:                                              ; preds = %388
  br i1 %389, label %391, label %408

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.227.0.copyload, i64 32
  store ptr %.sroa.026.0.copyload, ptr %28, align 8
  %.sroa.5636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %392, ptr %.sroa.5636.0..sroa_idx, align 8
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 1, ptr %393, align 8, !tbaa !204
  %394 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_110ParseIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalINS_4ArgsEEj(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %395 unwind label %402

395:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %396 = invoke noundef zeroext i1 @_ZNK4Json5Value12isValidIndexEj(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef %394)
          to label %397 unwind label %404

397:                                              ; preds = %395
  br i1 %396, label %398, label %406

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef %394)
          to label %400 unwind label %404

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %430 unwind label %404

402:                                              ; preds = %391
  %403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %450

404:                                              ; preds = %406, %400, %398, %395
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %450

406:                                              ; preds = %397
  %407 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %430 unwind label %404

408:                                              ; preds = %390
  %409 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %410 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %369)
          to label %411 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread

411:                                              ; preds = %408
  %412 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %410)
          to label %413 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread

413:                                              ; preds = %411
  %414 = extractvalue { i64, ptr } %412, 0
  %415 = extractvalue { i64, ptr } %412, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  store i64 68, ptr %4, align 8, !tbaa !12, !alias.scope !229, !noalias !226
  %.sroa.4.0..sroa_idx.i.i574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.147, ptr %.sroa.4.0..sroa_idx.i.i574, align 8, !tbaa !44, !alias.scope !229, !noalias !226
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %416, align 8, !tbaa !87, !alias.scope !229, !noalias !226
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %414, ptr %417, align 8, !tbaa !12, !alias.scope !232, !noalias !226
  %.sroa.4.0..sroa_idx.i14.i578 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %415, ptr %.sroa.4.0..sroa_idx.i14.i578, align 8, !tbaa !44, !alias.scope !232, !noalias !226
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %418, align 8, !tbaa !87, !alias.scope !232, !noalias !226
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %4, i64 2)
          to label %419 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread

419:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %420 unwind label %422

420:                                              ; preds = %419
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %409, align 8, !tbaa !193
  %.sroa.4684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 32
  store i8 0, ptr %.sroa.4684.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %557 unwind label %422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread: ; preds = %413, %411, %408
  %421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %429

422:                                              ; preds = %419, %420
  %.0345 = phi i1 [ false, %420 ], [ true, %419 ]
  %423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %424 = load ptr, ptr %29, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0345, label %429, label %450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %422
  %427 = load i64, ptr %425, align 8, !tbaa !16
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0345, label %429, label %450

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %.pn357.pn739 = phi { ptr, i32 } [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585.thread ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ]
  call void @__cxa_free_exception(ptr %409) #27
  br label %450

430:                                              ; preds = %400, %406, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke fastcc void @_ZN12_GLOBAL__N_19WriteJsonB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %431 unwind label %441

431:                                              ; preds = %430
  %432 = load ptr, ptr %30, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %434, ptr %432)
          to label %435 unwind label %443

435:                                              ; preds = %431
  %436 = load ptr, ptr %30, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %435
  %439 = load i64, ptr %437, align 8, !tbaa !16
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

441:                                              ; preds = %430
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

443:                                              ; preds = %431
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  %445 = load ptr, ptr %30, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %443
  %448 = load i64, ptr %446, align 8, !tbaa !16
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %441
  %.pn362 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %402, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %386
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %387, %386 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn357.pn739, %429 ], [ %405, %404 ], [ %403, %402 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  br label %451

451:                                              ; preds = %450, %384
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %450 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %466

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596: ; preds = %98
  %bcmp.i597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %99, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %452 = icmp eq i32 %bcmp.i597, 0
  br i1 %452, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596
  %453 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 35, ptr nonnull @.str.148)
          to label %454 unwind label %459

454:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN12_GLOBAL__N_18ReadJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %455 unwind label %461

455:                                              ; preds = %454
  %456 = invoke noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %457 unwind label %463

457:                                              ; preds = %455
  invoke void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext %456)
          to label %458 unwind label %463

458:                                              ; preds = %457
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread

459:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599
  %460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %466

461:                                              ; preds = %454
  %462 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  br label %465

463:                                              ; preds = %457, %455
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_110json_errorE
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %465

465:                                              ; preds = %463, %461
  %.pn354 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %466

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread: ; preds = %98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i534, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %551

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %459, %465, %378, %382, %451, %380, %298, %302, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %320, %300, %262, %279, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %193, %229, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %205, %195, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %170
  %.pn397.pn.pn = phi { ptr, i32 } [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ], [ %171, %170 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %230, %229 ], [ %263, %262 ], [ %303, %302 ], [ %383, %382 ], [ %381, %380 ], [ %.pn362.pn.pn, %451 ], [ %.pn354, %465 ], [ %460, %459 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %.pn397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %125, %124 ], [ %194, %193 ], [ %196, %195 ], [ %.pn386.pn716, %205 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.pn389.pn, %.loopexit.split-lp ], [ %280, %279 ], [ %.pn381.pn727, %272 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %299, %298 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %301, %300 ], [ %.pn372, %320 ], [ %.pn369.pn733, %343 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn374, %308 ], [ %379, %378 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  br label %467

467:                                              ; preds = %466, %122
  %.pn397.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn, %466 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84, %95, %94, %467, %120, %65, %63, %61, %59
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn403.pn707, %95 ], [ %88, %94 ], [ %.pn397.pn.pn.pn, %467 ], [ %85, %84 ], [ %121, %120 ]
  %.0277 = phi ptr [ null, %59 ], [ %44, %65 ], [ %44, %63 ], [ %44, %61 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %95 ], [ %44, %94 ], [ %44, %467 ], [ %44, %84 ], [ %44, %120 ]
  %.1 = phi ptr [ null, %59 ], [ %57, %65 ], [ null, %63 ], [ null, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %467 ], [ %.0, %84 ], [ %.0, %120 ]
  %.0282 = extractvalue { ptr, i32 } %.pn403.pn.pn.pn, 1
  %469 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE) #27
  %470 = icmp eq i32 %.0282, %469
  br i1 %470, label %471, label %553

471:                                              ; preds = %468
  %.0280 = extractvalue { ptr, i32 } %.pn403.pn.pn.pn, 0
  %472 = call ptr @__cxa_begin_catch(ptr %.0280) #27
  %.not = icmp eq ptr %.0277, null
  br i1 %.not, label %.critedge418, label %473

473:                                              ; preds = %471
  %474 = getelementptr i8, ptr %472, i64 32
  %.val = load i8, ptr %474, align 8, !tbaa !204, !range !65, !noundef !66
  %475 = trunc nuw i8 %.val to i1
  br i1 %475, label %476, label %516

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_Z6cmJoinIN12_GLOBAL__N_14ArgsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS5_E(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %477, i64 1, ptr nonnull @.str.149)
          to label %478 unwind label %500

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !235
  %479 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !235
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !17, !noalias !235
  store i64 %481, ptr %3, align 8, !tbaa !12, !alias.scope !238, !noalias !235
  %.sroa.4.0..sroa_idx.i.i600 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %479, ptr %.sroa.4.0..sroa_idx.i.i600, align 8, !tbaa !44, !alias.scope !238, !noalias !235
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %482, align 8, !tbaa !87, !alias.scope !238, !noalias !235
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 9, ptr %483, align 8, !tbaa !12, !alias.scope !241, !noalias !235
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.150, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !44, !alias.scope !241, !noalias !235
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %484, align 8, !tbaa !87, !alias.scope !241, !noalias !235
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr nonnull %3, i64 2)
          to label %485 unwind label %502

485:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !235
  %486 = load ptr, ptr %33, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %.0277, i64 %488, ptr %486)
          to label %489 unwind label %504

489:                                              ; preds = %485
  %490 = load ptr, ptr %33, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %489
  %493 = load i64, ptr %491, align 8, !tbaa !16
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %495 = load ptr, ptr %32, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %498 = load i64, ptr %496, align 8, !tbaa !16
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge418

500:                                              ; preds = %476
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

502:                                              ; preds = %478
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

504:                                              ; preds = %485
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %33, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %504
  %509 = load i64, ptr %507, align 8, !tbaa !16
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %502
  %.pn408 = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %511 = load ptr, ptr %32, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %514 = load i64, ptr %512, align 8, !tbaa !16
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %500
  %.pn408.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ], [ %.pn408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %552

516:                                              ; preds = %473
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %.0277, i64 8, ptr nonnull @.str.131)
          to label %.critedge418 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %552

.critedge418:                                     ; preds = %471, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %.not411 = icmp ne ptr %.1, null
  br i1 %.not411, label %519, label %527

519:                                              ; preds = %.critedge418
  %520 = load ptr, ptr %472, align 8, !tbaa !193
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(16) %472) #27
  %524 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %523) #27
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %38, ptr noundef nonnull align 8 dereferenceable(32) %.1, i64 %524, ptr nonnull %523)
          to label %550 unwind label %525

525:                                              ; preds = %519
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %552

527:                                              ; preds = %.critedge418
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 17, ptr %35, align 8
  %528 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.151, ptr %528, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %529 = load ptr, ptr %472, align 8, !tbaa !193
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(16) %472) #27
  store ptr %532, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.55, ptr %533, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %534 unwind label %541

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %543

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %534
  %536 = load ptr, ptr %34, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %539 = load i64, ptr %537, align 8, !tbaa !16
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %550

541:                                              ; preds = %527
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

543:                                              ; preds = %534
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %34, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %543
  %548 = load i64, ptr %546, align 8, !tbaa !16
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %541
  %.pn412 = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %552

550:                                              ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @__cxa_end_catch()
  br label %551

551:                                              ; preds = %550, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread
  %.0278 = phi i1 [ %.not411, %550 ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit599.thread ]
  ret i1 %.0278

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %525, %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %.pn415 = phi { ptr, i32 } [ %526, %525 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %.pn408.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %518, %517 ]
  invoke void @__cxa_end_catch()
          to label %553 unwind label %554

553:                                              ; preds = %552, %468
  %.merged = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %468 ], [ %.pn415, %552 ]
  resume { ptr, i32 } %.merged

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #31
  unreachable

557:                                              ; preds = %420, %333, %260, %191, %83
  unreachable
}

declare void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmSubcommandTableD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN21cmStringReplaceHelperC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_P10cmMakefile(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmStringReplaceHelper7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmStringReplaceHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN21cmStringReplaceHelper16RegexReplacementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit

_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN21cmStringReplaceHelper16RegexReplacementES1_EvT_S3_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %27) #26
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12cmCryptoHash3NewESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.155") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI12cmCryptoHashSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit

_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit: ; preds = %1
  tail call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI12cmCryptoHashEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125HandleToUpperLowerCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbR17cmExecutionStatus(ptr %.0.val, ptr %.8.val, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %.8.val to i64
  %9 = ptrtoint ptr %.0.val to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 64
  br i1 %11, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !12
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.59, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %23
  %.pn15 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  br i1 %0, label %36, label %71

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %69

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %37
  br i1 %42, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %37
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %48, ptr %38, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %43
  %50 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %50, ptr %34, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %54, ptr %34, align 8, !tbaa !17
  %55 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %55, ptr %33, align 8, !tbaa !16
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %56 = load i64, ptr %33, align 8, !tbaa !16
  store ptr %40, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %58, ptr %34, align 8, !tbaa !17
  %59 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %59, ptr %33, align 8, !tbaa !16
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %38, ptr %6, align 8, !tbaa !14
  store i64 %56, ptr %41, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %41, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %38, %60 ], [ %41, %61 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %62, align 1, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

71:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %72 unwind label %104

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %33
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %72
  br i1 %77, label %78, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %72
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  switch i64 %80, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %82
  ]

82:                                               ; preds = %78
  %83 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %83, ptr %73, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %84, %82, %78
  %85 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %85, ptr %34, align 8, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !16
  %.pre.i29 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %75, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  store i64 %89, ptr %34, align 8, !tbaa !17
  %90 = load i64, ptr %76, align 8, !tbaa !16
  store i64 %90, ptr %33, align 8, !tbaa !16
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %91 = load i64, ptr %33, align 8, !tbaa !16
  store ptr %75, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !17
  store i64 %93, ptr %34, align 8, !tbaa !17
  %94 = load i64, ptr %76, align 8, !tbaa !16
  store i64 %94, ptr %33, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %73, ptr %7, align 8, !tbaa !14
  store i64 %91, ptr %76, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i31
  store ptr %76, ptr %7, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %95, %96
  %97 = phi ptr [ %73, %95 ], [ %76, %96 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %98, align 8, !tbaa !17
  store i8 0, ptr %97, align 1, !tbaa !16
  %99 = load ptr, ptr %7, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %107 = load ptr, ptr %1, align 8, !tbaa !26
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = load i64, ptr %34, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %107, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %109, ptr %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = icmp eq ptr %111, %33
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %110
  %113 = load i64, ptr %33, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %104, %69
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %70, %69 ], [ %105, %104 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %117
  %120 = load i64, ptr %33, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %11

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i) #27
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %11 = sub i64 %4, %6
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i6.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %.0.i = phi i32 [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.0.i6.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  %12 = icmp sgt i32 %.0.i, -1
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp, 0
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %10, %8, %2
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNK10cmMakefile15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_bb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13cmSystemTools10RandomSeedEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK11cmTimestamp11CurrentTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15MakeCidentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN21cmGeneratorExpression10PreprocessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17PreprocessContextESt17basic_string_viewIcS3_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6cmUuid14StringToBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK6cmUuid7FromMd5ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6cmUuid8FromSha1ERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args8PopFrontB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %13, align 8, !tbaa !193
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %28 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

17:                                               ; preds = %14, %15
  %.04 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.04, label %24, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.04, label %24, label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #27
  br label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %0, align 8, !tbaa !248
  ret ptr %9

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn11 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %24 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn11

28:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #18 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.164"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !12, !alias.scope !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !44, !alias.scope !250
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !tbaa !87, !alias.scope !250
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %9, ptr %6, align 8, !tbaa !12, !alias.scope !253
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i14, align 8, !tbaa !44, !alias.scope !253
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !87, !alias.scope !253
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !12, !alias.scope !256
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !44, !alias.scope !256
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !87, !alias.scope !256
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18ReadJsonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.164"], align 8
  %4 = alloca %"class.Json::CharReaderBuilder", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
          to label %._crit_edge.i.i unwind label %42

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.152, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json17CharReaderBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %44

13:                                               ; preds = %._crit_edge.i.i
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = invoke noundef ptr @_ZNK4Json17CharReaderBuilder13newCharReaderEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %20 unwind label %51

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
          to label %21 unwind label %77

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load ptr, ptr %19, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24, ptr noundef %27, ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %32 unwind label %53

32:                                               ; preds = %21
  br i1 %31, label %64, label %33

33:                                               ; preds = %32
  %34 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  store i64 28, ptr %3, align 8, !tbaa !12, !alias.scope !262, !noalias !259
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.153, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !44, !alias.scope !262, !noalias !259
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8, !tbaa !87, !alias.scope !262, !noalias !259
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !259
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !259
  store i64 %38, ptr %36, align 8, !tbaa !12, !alias.scope !265, !noalias !259
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %37, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !44, !alias.scope !265, !noalias !259
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %39, align 8, !tbaa !87, !alias.scope !265, !noalias !259
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %3, i64 2)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %56

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %34, align 8, !tbaa !193
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.446.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %82 unwind label %56

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %42
  %.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit39

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit39

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread: ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

56:                                               ; preds = %40, %41
  %.0 = phi i1 [ false, %41 ], [ true, %40 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %63, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %63, label %72

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn1749 = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @__cxa_free_exception(ptr %34) #27
  br label %72

64:                                               ; preds = %32
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %22
  br i1 %66, label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %64
  %67 = load i64, ptr %22, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %19, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %63, %53
  %.pn17.pn = phi { ptr, i32 } [ %.pn1749, %63 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %54, %53 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %22
  br i1 %74, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %72
  %75 = load i64, ptr %22, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %.thread

.thread:                                          ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  br label %_ZNKSt14default_deleteIN4Json10CharReaderEEclEPS1_.exit.i38

77:                                               ; preds = %20
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i37 = icmp eq ptr %19, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN4Json10CharReaderEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN4Json10CharReaderEEclEPS1_.exit.i38: ; preds = %.thread, %77
  %.pn17.pn.pn52 = phi { ptr, i32 } [ %.pn17.pn, %.thread ], [ %78, %77 ]
  %79 = load ptr, ptr %19, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit39: ; preds = %51, %77, %_ZNKSt14default_deleteIN4Json10CharReaderEEclEPS1_.exit.i38, %50
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %52, %51 ], [ %78, %77 ], [ %.pn17.pn.pn52, %_ZNKSt14default_deleteIN4Json10CharReaderEEclEPS1_.exit.i38 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

82:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZN12_GLOBAL__N_111ResolvePathERN4Json5ValueENS_4ArgsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr readnone captures(address) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::Args", align 8
  %5 = alloca %"class.std::optional.186", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cm::static_string_view", align 8
  %9 = alloca %"class.cm::static_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  %14 = alloca %"class.cm::static_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %.not100 = icmp eq ptr %1, %2
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

._crit_edge:                                      ; preds = %85, %3
  %.024.lcssa = phi ptr [ %0, %3 ], [ %.125, %85 ]
  ret ptr %.024.lcssa

18:                                               ; preds = %.lr.ph, %85
  %.024102 = phi ptr [ %0, %.lr.ph ], [ %.125, %85 ]
  %.sroa.065.0101 = phi ptr [ %1, %.lr.ph ], [ %19, %85 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.065.0101, i64 32
  store ptr %1, ptr %4, align 8
  store ptr %19, ptr %16, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %.024102)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !204
  %22 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %.024102)
  %23 = call fastcc noundef i32 @_ZN12_GLOBAL__N_110ParseIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalINS_4ArgsEEj(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.065.0101, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %.024102, i32 noundef %23)
  br label %85

25:                                               ; preds = %18
  %26 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %.024102)
  br i1 %26, label %27, label %54

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.024102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.065.0101)
  br i1 %28, label %52, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_Z6cmJoinIN12_GLOBAL__N_14ArgsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS5_E(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 1, ptr nonnull @.str.154)
  %30 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.155, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 11, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.156, ptr %32, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %33 unwind label %.thread79

33:                                               ; preds = %29
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %37

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %30, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %87 unwind label %37

.thread79:                                        ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

37:                                               ; preds = %33, %34
  %.038 = phi i1 [ false, %34 ], [ true, %33 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.038, label %45, label %46

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.038, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.thread79, %44
  %.pn45.pn78 = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %44 ], [ %36, %.thread79 ]
  call void @__cxa_free_exception(ptr %30) #27
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45, %44
  %.pn45.pn77 = phi { ptr, i32 } [ %.pn45.pn78, %45 ], [ %38, %44 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

52:                                               ; preds = %27
  %53 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.024102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.065.0101)
  br label %85

54:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_Z6cmJoinIN12_GLOBAL__N_14ArgsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS5_E(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 1, ptr nonnull @.str.154)
  %55 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 14, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.157, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 51, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.158, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 6, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.159, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %.024102)
          to label %60 unwind label %.thread93

60:                                               ; preds = %54
  %61 = invoke fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %59)
          to label %62 unwind label %.thread93

62:                                               ; preds = %60
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.065.0101, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %66 unwind label %.thread93

66:                                               ; preds = %62
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %70

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %55, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 1, ptr %.sroa.473.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %87 unwind label %70

.thread93:                                        ; preds = %54, %60, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

70:                                               ; preds = %66, %67
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %78, label %79

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %.thread93, %77
  %.pn.pn.pn.pn86 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %71, %77 ], [ %69, %.thread93 ]
  call void @__cxa_free_exception(ptr %55) #27
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %78, %77
  %.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn86, %78 ], [ %71, %77 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

85:                                               ; preds = %52, %21
  %.125 = phi ptr [ %24, %21 ], [ %53, %52 ]
  %.not = icmp eq ptr %19, %2
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !268

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn.pn.pn.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn45.pn.pn

87:                                               ; preds = %67, %34
  unreachable
}

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19WriteJsonB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::StreamWriterBuilder", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.160)
          to label %._crit_edge.i.i unwind label %29

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.161, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %31

12:                                               ; preds = %._crit_edge.i.i
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.162)
          to label %._crit_edge.i.i14 unwind label %38

._crit_edge.i.i14:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(12) @.str.163, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %20, align 4, !tbaa !16
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %40

22:                                               ; preds = %._crit_edge.i.i14
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %22
  %26 = load i64, ptr %18, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %28 unwind label %47

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %37

31:                                               ; preds = %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %29
  %.pn.pn = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %46

40:                                               ; preds = %._crit_edge.i.i14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %40
  %44 = load i64, ptr %18, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %38
  %.pn9.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %46, %37
  %.pn12 = phi { ptr, i32 } [ %48, %47 ], [ %.pn9.pn, %46 ], [ %.pn.pn, %37 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

declare noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, ptr } @_ZN12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE(i32 noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  switch i32 %0, label %9 [
    i32 0, label %22
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
  ]

4:                                                ; preds = %1, %1, %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %9
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %10, align 8, !tbaa !193
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %24 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %21, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %21, label %23

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1723 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %10) #27
  br label %23

22:                                               ; preds = %1, %8, %7, %6, %5, %4
  %.pn = phi { i64, ptr } [ { i64 6, ptr @.str.169 }, %8 ], [ { i64 6, ptr @.str.165 }, %4 ], [ { i64 6, ptr @.str.166 }, %5 ], [ { i64 7, ptr @.str.167 }, %6 ], [ { i64 5, ptr @.str.168 }, %7 ], [ { i64 4, ptr @.str.164 }, %1 ]
  ret { i64, ptr } %.pn

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn1722 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn1723, %21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn1722

24:                                               ; preds = %12
  unreachable
}

declare noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_14Args7PopBackB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %13, align 8, !tbaa !193
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %28 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

17:                                               ; preds = %14, %15
  %.04 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.04, label %24, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.04, label %24, label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #27
  br label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %10, i64 -32
  store ptr %26, ptr %8, align 8, !tbaa !248
  ret ptr %26

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn12 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %24 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -1) i32 @_ZN12_GLOBAL__N_110ParseIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8optionalINS_4ArgsEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.041 = alloca %"struct.std::_Optional_payload.189", align 8
  %.sroa.040 = alloca %"struct.std::_Optional_payload.189", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.cm::static_string_view", align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cm::static_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.cm::static_string_view", align 8
  %13 = alloca %"class.cm::static_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 31, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.171, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.172, ptr %18, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %.thread45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %23

20:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %16, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040)
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %58 unwind label %23

.thread45:                                        ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

23:                                               ; preds = %19, %20
  %.016 = phi i1 [ false, %20 ], [ true, %19 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.016, label %31, label %57

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.016, label %31, label %57

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.thread45, %30
  %.pn.pn44 = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %30 ], [ %22, %.thread45 ]
  call void @__cxa_free_exception(ptr %16) #27
  br label %57

32:                                               ; preds = %3
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  %.not = icmp ugt i32 %2, %34
  br i1 %.not, label %56, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %2)
  %36 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 28, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.173, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i = icmp eq ptr %38, null
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pn.in.i = select i1 %.not.i, ptr %.sroa.3.0..sroa_idx.i, ptr %38
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !44
  %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i, ptr %8, ptr %38
  %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i = load i64, ptr %.pn3.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  store i64 %.pn2.i, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pn.i, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 6, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.174, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.172, ptr %41, align 8
  invoke void @_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %42 unwind label %.thread56

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.041)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.041, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %46

43:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_110json_errorE, i64 16), ptr %36, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.041, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.041)
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN12_GLOBAL__N_110json_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %58 unwind label %46

.thread56:                                        ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

46:                                               ; preds = %42, %43
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %54, label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %.thread56, %53
  %.pn29.pn.pn52 = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %47, %53 ], [ %45, %.thread56 ]
  call void @__cxa_free_exception(ptr %36) #27
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %54, %53
  %.pn29.pn.pn51 = phi { ptr, i32 } [ %.pn29.pn.pn52, %54 ], [ %47, %53 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30, %31, %55
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn51, %55 ], [ %.pn.pn44, %31 ], [ %24, %30 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn

58:                                               ; preds = %43, %20
  unreachable
}

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Json5Value11removeIndexEjPS0_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4Json5Value12removeMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value12isValidIndexEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5ValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z6cmJoinIN12_GLOBAL__N_14ArgsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS5_E(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 %2, ptr %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !16
  br label %62

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.0.0.copyload.i6 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %.sroa.08.0 = phi ptr [ %18, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit ], [ %.sroa.0.0.copyload.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %.not = icmp eq ptr %18, %.sroa.0.0.copyload.i6
  br i1 %.not, label %25, label %19

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, i64 noundef %2)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %19, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %41, %40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

25:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !9, !alias.scope !275
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !17, !alias.scope !275
  store i8 0, ptr %26, align 8, !tbaa !16, !alias.scope !275
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !276, !noalias !275
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !275
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !280, !noalias !275
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !275
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !275
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %.body

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %33
  %48 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %5, align 8, !tbaa !193
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !193
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #18 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair.164"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !12, !alias.scope !281
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !44, !alias.scope !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8, !tbaa !87, !alias.scope !281
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, label %7

7:                                                ; preds = %.cont.cont
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont

_ZN10cmAlphaNumC2EPKc.exit.cont.cont:             ; preds = %.cont.cont, %7
  %.sroa.427.0 = phi i64 [ %8, %7 ], [ 0, %.cont.cont ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.427.0, ptr %9, align 8, !tbaa !12, !alias.scope !284
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i14, align 8, !tbaa !44, !alias.scope !284
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !87, !alias.scope !284
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !12, !alias.scope !287
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !44, !alias.scope !287
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !87, !alias.scope !287
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %.sroa.2.0.copyload, null
  %7 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %5, %9 ]
  switch i64 %.sroa.0.0.copyload, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110json_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json17CharReaderBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Json17CharReaderBuilder13newCharReaderEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #18 comdat {
.cont.cont:
  %7 = alloca [6 x %"struct.std::pair.164"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.05.0.copyload = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.05.0.copyload, ptr %7, align 8, !tbaa !12, !alias.scope !290
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.26.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !44, !alias.scope !290
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8, !tbaa !87, !alias.scope !290
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %12, ptr %9, align 8, !tbaa !12, !alias.scope !293
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i21, align 8, !tbaa !44, !alias.scope !293
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !tbaa !87, !alias.scope !293
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.03.0.copyload, ptr %14, align 8, !tbaa !12, !alias.scope !296
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx.i30, align 8, !tbaa !44, !alias.scope !296
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %15, align 8, !tbaa !87, !alias.scope !296
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %19, ptr %16, align 8, !tbaa !12, !alias.scope !299
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i38, align 8, !tbaa !44, !alias.scope !299
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %20, align 8, !tbaa !87, !alias.scope !299
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.01.0.copyload = load i64, ptr %5, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.01.0.copyload, ptr %21, align 8, !tbaa !12, !alias.scope !302
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i47, align 8, !tbaa !44, !alias.scope !302
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %22, align 8, !tbaa !87, !alias.scope !302
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload, ptr %23, align 8, !tbaa !12, !alias.scope !305
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !44, !alias.scope !305
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %24, align 8, !tbaa !87, !alias.scope !305
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #18 comdat {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair.164"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.05.0.copyload = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.05.0.copyload, ptr %6, align 8, !tbaa !12, !alias.scope !308
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.26.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !44, !alias.scope !308
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %7, align 8, !tbaa !87, !alias.scope !308
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.03.0.copyload = load i64, ptr %2, align 8, !tbaa !12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.03.0.copyload, ptr %8, align 8, !tbaa !12, !alias.scope !311
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa_idx.i21, align 8, !tbaa !44, !alias.scope !311
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %9, align 8, !tbaa !87, !alias.scope !311
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.01.0.copyload = load i64, ptr %3, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.01.0.copyload, ptr %10, align 8, !tbaa !12, !alias.scope !314
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sroa.22.0.copyload, ptr %.sroa.4.0..sroa_idx.i30, align 8, !tbaa !44, !alias.scope !314
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %11, align 8, !tbaa !87, !alias.scope !314
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %15, ptr %12, align 8, !tbaa !12, !alias.scope !317
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i38, align 8, !tbaa !44, !alias.scope !317
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %16, align 8, !tbaa !87, !alias.scope !317
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !44
  store i64 %.sroa.0.0.copyload, ptr %17, align 8, !tbaa !12, !alias.scope !320
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx.i47, align 8, !tbaa !44, !alias.scope !320
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %18, align 8, !tbaa !87, !alias.scope !320
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9decrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmStringCommand.cxx() #21 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !323
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !323
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !323
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !325
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !323
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.176, i64 noundef %7, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !6, i64 16}
!20 = !{!"_ZTSSt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusEE", !21, i64 0, !6, i64 16}
!21 = !{!"_ZTSN2cm18static_string_viewE", !22, i64 0}
!22 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!24, !5, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS17cmExecutionStatus", !28, i64 0, !15, i64 8, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !30, i64 44, !34, i64 56}
!28 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSSt8optionalIiE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !29, i64 4}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!37 = !{!38, !11, i64 528}
!38 = !{!"_ZTSN5cmsys17RegularExpressionE", !39, i64 0, !7, i64 520, !7, i64 521, !11, i64 528, !13, i64 536, !11, i64 544, !40, i64 552, !40, i64 556}
!39 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !11, i64 512}
!40 = !{!"int", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!11, !11, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!51 = !{!38, !11, i64 544}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59, !29, i64 624}
!59 = !{!"_ZTS21cmStringReplaceHelper", !15, i64 0, !15, i64 32, !38, i64 64, !29, i64 624, !15, i64 632, !60, i64 664, !28, i64 688}
!60 = !{!"_ZTSSt6vectorIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN21cmStringReplaceHelper16RegexReplacementESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN21cmStringReplaceHelper16RegexReplacementE", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!63, !64, i64 0}
!77 = !{!63, !64, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!63, !64, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!87 = !{!88, !5, i64 16}
!88 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !22, i64 0, !5, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA49_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12cmCryptoHash", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!96 = distinct !{!96, !"_Z8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA46_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!108 = distinct !{!108, !"_Z8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!118 = distinct !{!118, !79}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!121 = distinct !{!121, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!124 = distinct !{!124, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!127 = distinct !{!127, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!130 = distinct !{!130, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!131 = distinct !{!131, !79}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_Z8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!134 = distinct !{!134, !"_Z8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!137 = distinct !{!137, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!140 = distinct !{!140, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!141 = !{!142, !5, i64 0}
!142 = !{!"_ZTS10cmAlphaNum", !5, i64 0, !22, i64 8, !7, i64 24}
!143 = !{!139, !133}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!149 = distinct !{!149, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_RmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!150 = !{!148, !133}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_Z8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!153 = distinct !{!153, !"_Z8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!160 = !{!158, !152}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRA12_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!167 = distinct !{!167, !79}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!171 = distinct !{!171, !79, !172}
!172 = !{!"llvm.loop.unswitch.partial.disable"}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!177 = distinct !{!177, !"_ZNSt7__cxx119to_stringEm"}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!186 = distinct !{!186, !79}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!190 = !{!191, !11, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!192 = !{!191, !11, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"vtable pointer", !8, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!197 = distinct !{!197, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!200 = distinct !{!200, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!203 = distinct !{!203, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!204 = !{!205, !29, i64 16}
!205 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_14ArgsEE", !7, i64 0, !29, i64 16}
!206 = distinct !{!206, !79}
!207 = distinct !{!207, !79}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!210 = distinct !{!210, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!213 = distinct !{!213, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!219 = distinct !{!219, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!228 = distinct !{!228, !"_Z8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!231 = distinct !{!231, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS4_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_: argument 0"}
!237 = distinct !{!237, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!243 = distinct !{!243, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EER17cmExecutionStatusEESaISI_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatusEE", !6, i64 0}
!247 = !{!245, !246, i64 16}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!255 = distinct !{!255, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!258 = distinct !{!258, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_EES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_: argument 0"}
!261 = distinct !{!261, !"_Z8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!264 = distinct !{!264, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!267 = distinct !{!267, !"_ZZ8cmStrCatIN2cm18static_string_viewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!268 = distinct !{!268, !79}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!273, !270}
!276 = !{!277, !11, i64 40}
!277 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !278, i64 56}
!278 = !{!"_ZTSSt6locale", !279, i64 0}
!279 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!280 = !{!277, !11, i64 32}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!283 = distinct !{!283, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!286 = distinct !{!286, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!289 = distinct !{!289, !"_ZZ8cmStrCatIN2cm18static_string_viewEPKcJS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!292 = distinct !{!292, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!295 = distinct !{!295, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!298 = distinct !{!298, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!301 = distinct !{!301, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!304 = distinct !{!304, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!307 = distinct !{!307, !"_ZZ8cmStrCatIN2cm18static_string_viewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS1_S9_S1_St17basic_string_viewIcS5_EEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!310 = distinct !{!310, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!313 = distinct !{!313, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!316 = distinct !{!316, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!319 = distinct !{!319, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!322 = distinct !{!322, !"_ZZ8cmStrCatIN2cm18static_string_viewESt17basic_string_viewIcSt11char_traitsIcEEJS1_RKNSt7__cxx1112basic_stringIcS4_SaIcEEES1_EES9_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!323 = !{!324, !324, i64 0}
!324 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!325 = !{!326, !13, i64 0}
!326 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
