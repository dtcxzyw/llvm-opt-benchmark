; ModuleID = 'bench/cmake/original/cmCTestHG.ll'
source_filename = "bench/cmake/original/cmCTestHG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmCTestHG::IdentifyParser" = type { %"class.cmProcessTools::LineParser.base", ptr, %"class.cmsys::RegularExpression" }
%"class.cmProcessTools::LineParser.base" = type <{ %"class.cmProcessTools::OutputParser", ptr, ptr, %"class.std::__cxx11::basic_string", i8, i8, i8 }>
%"class.cmProcessTools::OutputParser" = type { ptr }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.cmProcessTools::OutputLogger" = type { %"class.cmProcessTools::LineParser.base", [5 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cmCTestHG::LogParser" = type { %"class.cmProcessTools::OutputLogger.base", %class.cmXMLParser, ptr, %"struct.cmCTestVC::Revision", %"class.std::vector.160", %"struct.cmCTestGlobalVC::Change", %"class.std::vector.165" }
%"class.cmProcessTools::OutputLogger.base" = type { %"class.cmProcessTools::LineParser.base" }
%class.cmXMLParser = type { ptr, i32, ptr, ptr, ptr }
%"struct.cmCTestVC::Revision" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<cmCTestGlobalVC::Change, std::allocator<cmCTestGlobalVC::Change>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCTestGlobalVC::Change, std::allocator<cmCTestGlobalVC::Change>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCTestGlobalVC::Change, std::allocator<cmCTestGlobalVC::Change>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCTestGlobalVC::Change, std::allocator<cmCTestGlobalVC::Change>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmCTestGlobalVC::Change" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cmCTestHG::StatusParser" = type { %"class.cmProcessTools::LineParser.base", ptr, %"class.cmsys::RegularExpression" }

$_ZN14cmProcessTools10LineParserD2Ev = comdat any

$_ZN9cmCTestHG14IdentifyParserD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9cmCTestHG9LogParserC2EPS_PKc = comdat any

$_ZN9cmCTestHG9LogParserD2Ev = comdat any

$_ZN9cmCTestHG12StatusParserD2Ev = comdat any

$_ZN9cmCTestHG14IdentifyParserD0Ev = comdat any

$_ZN9cmCTestHG14IdentifyParser11ProcessLineEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14cmProcessTools12OutputLoggerD0Ev = comdat any

$_ZN14cmProcessTools12OutputLogger11ProcessLineEv = comdat any

$_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev = comdat any

$_ZN9cmCTestVC8RevisionD2Ev = comdat any

$_ZN9cmCTestHG9LogParserD0Ev = comdat any

$_ZN9cmCTestHG9LogParser12ProcessChunkEPKci = comdat any

$_ZN9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc = comdat any

$_ZN9cmCTestHG9LogParser20CharacterDataHandlerEPKci = comdat any

$_ZN9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc = comdat any

$_ZThn64_N9cmCTestHG9LogParserD1Ev = comdat any

$_ZThn64_N9cmCTestHG9LogParserD0Ev = comdat any

$_ZThn64_N9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc = comdat any

$_ZThn64_N9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZThn64_N9cmCTestHG9LogParser20CharacterDataHandlerEPKci = comdat any

$_ZThn64_N9cmCTestHG9LogParser11ReportErrorEiiPKc = comdat any

$_ZN9cmCTestVC8RevisionaSEOS0_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN9cmCTestHG9LogParser10SplitCDataB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9cmCTestHG12StatusParserD0Ev = comdat any

$_ZN9cmCTestHG12StatusParser11ProcessLineEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZTVN9cmCTestHG14IdentifyParserE = comdat any

$_ZTIN9cmCTestHG14IdentifyParserE = comdat any

$_ZTSN9cmCTestHG14IdentifyParserE = comdat any

$_ZTVN14cmProcessTools12OutputLoggerE = comdat any

$_ZTIN14cmProcessTools12OutputLoggerE = comdat any

$_ZTSN14cmProcessTools12OutputLoggerE = comdat any

$_ZTVN9cmCTestHG9LogParserE = comdat any

$_ZTIN9cmCTestHG9LogParserE = comdat any

$_ZTSN9cmCTestHG9LogParserE = comdat any

$_ZTVN9cmCTestHG12StatusParserE = comdat any

$_ZTIN9cmCTestHG12StatusParserE = comdat any

$_ZTSN9cmCTestHG12StatusParserE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV9cmCTestHG = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI9cmCTestHG, ptr @_ZN9cmCTestHGD2Ev, ptr @_ZN9cmCTestHGD0Ev, ptr @_ZN9cmCTestVC11CleanupImplEv, ptr @_ZN9cmCTestHG15NoteOldRevisionEv, ptr @_ZN9cmCTestHG10UpdateImplEv, ptr @_ZN9cmCTestHG15NoteNewRevisionEv, ptr @_ZN15cmCTestGlobalVC14SetNewRevisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN15cmCTestGlobalVC15WriteXMLUpdatesER11cmXMLWriter, ptr @_ZN15cmCTestGlobalVC9LocalPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN15cmCTestGlobalVC10DoRevisionERKN9cmCTestVC8RevisionERKSt6vectorINS_6ChangeESaIS5_EE, ptr @_ZN15cmCTestGlobalVC14DoModificationEN9cmCTestVC10PathStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN9cmCTestHG17LoadModificationsEv, ptr @_ZN9cmCTestHG13LoadRevisionsEv, ptr @_ZN15cmCTestGlobalVC14WriteXMLGlobalER11cmXMLWriter] }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"rev-out> \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"rev-err> \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"   Old revision of repository is: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"   New revision of repository is: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pull-out> \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pull-err> \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"CTEST_UPDATE_OPTIONS\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CTEST_HG_UPDATE_OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"update-out> \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"update-err> \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [267 x i8] c"<logentry\0A   revision=\22{node|short}\22>\0A  <author>{author|person}</author>\0A  <email>{author|email}</email>\0A  <date>{date|isodate}</date>\0A  <msg>{desc}</msg>\0A  <files>{files}</files>\0A  <file_adds>{file_adds}</file_adds>\0A  <file_dels>{file_dels}</file_dels>\0A</logentry>\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"--removed\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"--template\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"log-out> \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"<?xml version=\221.0\22?>\0A<log>\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"log-err> \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"</log>\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"status-out> \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"status-err> \00", align 1
@_ZTI9cmCTestHG = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cmCTestHG, ptr @_ZTI15cmCTestGlobalVC }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9cmCTestHG = dso_local constant [11 x i8] c"9cmCTestHG\00", align 1
@_ZTI15cmCTestGlobalVC = external constant ptr
@_ZTVN9cmCTestHG14IdentifyParserE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9cmCTestHG14IdentifyParserE, ptr @_ZN9cmCTestHG14IdentifyParserD2Ev, ptr @_ZN9cmCTestHG14IdentifyParserD0Ev, ptr @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci, ptr @_ZN9cmCTestHG14IdentifyParser11ProcessLineEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"^([0-9a-f]+)\00", align 1
@_ZTIN9cmCTestHG14IdentifyParserE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9cmCTestHG14IdentifyParserE, ptr @_ZTIN14cmProcessTools10LineParserE }, comdat, align 8
@_ZTSN9cmCTestHG14IdentifyParserE = linkonce_odr dso_local constant [29 x i8] c"N9cmCTestHG14IdentifyParserE\00", comdat, align 1
@_ZTIN14cmProcessTools10LineParserE = external constant ptr
@_ZTVN14cmProcessTools10LineParserE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN14cmProcessTools12OutputLoggerE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN14cmProcessTools12OutputLoggerE, ptr @_ZN14cmProcessTools10LineParserD2Ev, ptr @_ZN14cmProcessTools12OutputLoggerD0Ev, ptr @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci, ptr @_ZN14cmProcessTools12OutputLogger11ProcessLineEv] }, comdat, align 8
@_ZTIN14cmProcessTools12OutputLoggerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14cmProcessTools12OutputLoggerE, ptr @_ZTIN14cmProcessTools10LineParserE }, comdat, align 8
@_ZTSN14cmProcessTools12OutputLoggerE = linkonce_odr dso_local constant [33 x i8] c"N14cmProcessTools12OutputLoggerE\00", comdat, align 1
@_ZTVN9cmCTestHG9LogParserE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [16 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9cmCTestHG9LogParserE, ptr @_ZN9cmCTestHG9LogParserD2Ev, ptr @_ZN9cmCTestHG9LogParserD0Ev, ptr @_ZN9cmCTestHG9LogParser12ProcessChunkEPKci, ptr @_ZN14cmProcessTools12OutputLogger11ProcessLineEv, ptr @_ZN9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, ptr @_ZN9cmCTestHG9LogParser20CharacterDataHandlerEPKci, ptr @_ZN9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc], [16 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN9cmCTestHG9LogParserE, ptr @_ZThn64_N9cmCTestHG9LogParserD1Ev, ptr @_ZThn64_N9cmCTestHG9LogParserD0Ev, ptr @_ZN11cmXMLParser5ParseEPKc, ptr @_ZN11cmXMLParser9ParseFileEPKc, ptr @_ZN11cmXMLParser16InitializeParserEv, ptr @_ZN11cmXMLParser10ParseChunkEPKcm, ptr @_ZN11cmXMLParser13CleanupParserEv, ptr @_ZN11cmXMLParser15ParsingCompleteEv, ptr @_ZThn64_N9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, ptr @_ZThn64_N9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn64_N9cmCTestHG9LogParser20CharacterDataHandlerEPKci, ptr @_ZN11cmXMLParser19ReportXmlParseErrorEv, ptr @_ZThn64_N9cmCTestHG9LogParser11ReportErrorEiiPKc, ptr @_ZN11cmXMLParser11ParseBufferEPKcm] }, comdat, align 8
@_ZTIN9cmCTestHG9LogParserE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9cmCTestHG9LogParserE, i32 0, i32 2, ptr @_ZTIN14cmProcessTools12OutputLoggerE, i64 2, ptr @_ZTI11cmXMLParser, i64 16384 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9cmCTestHG9LogParserE = linkonce_odr dso_local constant [23 x i8] c"N9cmCTestHG9LogParserE\00", comdat, align 1
@_ZTI11cmXMLParser = external constant ptr
@.str.32 = private unnamed_addr constant [9 x i8] c"logentry\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"file_adds\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"file_dels\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Error parsing hg log xml: \00", align 1
@_ZTVN9cmCTestHG12StatusParserE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9cmCTestHG12StatusParserE, ptr @_ZN9cmCTestHG12StatusParserD2Ev, ptr @_ZN9cmCTestHG12StatusParserD0Ev, ptr @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci, ptr @_ZN9cmCTestHG12StatusParser11ProcessLineEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"([MARC!?I]) (.*)\00", align 1
@_ZTIN9cmCTestHG12StatusParserE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9cmCTestHG12StatusParserE, ptr @_ZTIN14cmProcessTools10LineParserE }, comdat, align 8
@_ZTSN9cmCTestHG12StatusParserE = linkonce_odr dso_local constant [27 x i8] c"N9cmCTestHG12StatusParserE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestHG.cxx, ptr null }]

@_ZN9cmCTestHGC1EP7cmCTestP10cmMakefileRSo = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9cmCTestHGC2EP7cmCTestP10cmMakefileRSo
@_ZN9cmCTestHGD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9cmCTestHGD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmCTestHGC2EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15cmCTestGlobalVCC2EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV9cmCTestHG, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %.noexc8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc10 unwind label %21

.noexc10:                                         ; preds = %.noexc9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN9cmCTestVC8RevisionaSERKS0_.exit unwind label %21

_ZN9cmCTestVC8RevisionaSERKS0_.exit:              ; preds = %.noexc10
  ret void

21:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15cmCTestGlobalVCD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #21
  resume { ptr, i32 } %22
}

declare void @_ZN15cmCTestGlobalVCC2EP7cmCTestP10cmMakefileRSo(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN15cmCTestGlobalVCD2Ev(ptr noundef nonnull align 8 dereferenceable(792)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmCTestHGD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15cmCTestGlobalVCD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmCTestHGD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15cmCTestGlobalVCD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 792) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmCTestHG18GetWorkingRevisionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(792) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"class.cmCTestHG::IdentifyParser", align 8
  %9 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !16
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %.noexc.i25
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %32, ptr %27, align 8, !tbaa !17
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %._crit_edge.i.i27
  ]

34:                                               ; preds = %._crit_edge.i.i24
  %35 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %._crit_edge.i.i27

36:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %36, %34, %._crit_edge.i.i24
  %37 = load i64, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !7
  store i64 8747795275003028585, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 8, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %46, ptr %45, align 8, !tbaa !7
  store i16 26925, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 2, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i8 0, ptr %48, align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %54

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i27
  store ptr %50, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !21
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %7, ptr noundef nonnull %49, ptr noundef nonnull %50)
          to label %63 unwind label %54

54:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %56, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %.body.preheader

.body.preheader:                                  ; preds = %54, %57
  br label %.body

63:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %53, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %66 = phi ptr [ %49, %63 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %66, i64 -16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %74 = load i64, ptr %69, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = icmp eq ptr %67, %7
  br i1 %76, label %77, label %65

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %78, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(632) %8, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc34 unwind label %181

.noexc34:                                         ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG14IdentifyParserE, i64 16), ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %0, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr null, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %81, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(632) %8, ptr noundef %85, ptr noundef nonnull @.str.3)
          to label %86 unwind label %88

86:                                               ; preds = %.noexc34
  %87 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %81, ptr noundef nonnull @.str.30)
          to label %_ZN9cmCTestHG14IdentifyParserC2EPS_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %88

88:                                               ; preds = %86, %.noexc34
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %83, align 8, !tbaa !34
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %92, %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %100 = load i64, ptr %95, align 8, !tbaa !17
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %.body35

_ZN9cmCTestHG14IdentifyParserC2EPS_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %9, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc40 unwind label %183

.noexc40:                                         ; preds = %_ZN9cmCTestHG14IdentifyParserC2EPS_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %9, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.4)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit unwind label %103

103:                                              ; preds = %.noexc40
  %104 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %103
  %112 = load i64, ptr %107, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #22
  br label %.body41

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit:  ; preds = %.noexc40
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %114, ptr %10, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %115, align 8, !tbaa !15
  store i8 0, ptr %114, align 8, !tbaa !17
  %116 = invoke noundef zeroext i1 @_ZN9cmCTestVC8RunChildERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_S6_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1)
          to label %117 unwind label %185

117:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %117
  %120 = load i64, ptr %115, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %117
  %122 = load i64, ptr %114, align 8, !tbaa !17
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %131 = load i64, ptr %126, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG14IdentifyParserE, i64 16), ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %83, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i46, label %135

135:                                              ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %133) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i46

_ZN5cmsys17RegularExpressionD2Ev.exit.i46:        ; preds = %135, %_ZN14cmProcessTools10LineParserD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i46
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN9cmCTestHG14IdentifyParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i46
  %143 = load i64, ptr %138, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #22
  br label %_ZN9cmCTestHG14IdentifyParserD2Ev.exit

_ZN9cmCTestHG14IdentifyParserD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = load ptr, ptr %64, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9cmCTestHG14IdentifyParserD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %145, %_ZN9cmCTestHG14IdentifyParserD2Ev.exit ]
  %147 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %155, %146
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9cmCTestHG14IdentifyParserD2Ev.exit
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %145, %_ZN9cmCTestHG14IdentifyParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %158 = load ptr, ptr %52, align 8, !tbaa !21
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %12
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %164 = load i64, ptr %24, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %166 = load i64, ptr %12, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %.noexc.i25
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %170 = phi ptr [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %49, %.body.preheader ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %170, i64 -16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %.body
  %175 = getelementptr inbounds i8, ptr %170, i64 -24
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.body
  %178 = load i64, ptr %173, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %180 = icmp eq ptr %171, %7
  br i1 %180, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %168
  %.pn.pn.pn78 = phi { ptr, i32 } [ %169, %168 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

181:                                              ; preds = %77
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

183:                                              ; preds = %_ZN9cmCTestHG14IdentifyParserC2EPS_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

185:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %114
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %185
  %189 = load i64, ptr %115, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %185
  %191 = load i64, ptr %114, align 8, !tbaa !17
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %200 = load i64, ptr %195, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #22
  br label %.body41

.body41:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39
  %.pn20 = phi { ptr, i32 } [ %184, %183 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9cmCTestHG14IdentifyParserD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %8) #21
  br label %.body35

.body35:                                          ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body41
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body41 ], [ %182, %181 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %0, align 8, !tbaa !12
  %203 = icmp eq ptr %202, %78
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.body35
  %204 = load i64, ptr %79, align 8, !tbaa !15
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body35
  %206 = load i64, ptr %78, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %.thread
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn.pn.pn78, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = load ptr, ptr %5, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %12
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %208
  %211 = load i64, ptr %24, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %208
  %213 = load i64, ptr %12, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20.pn.pn
}

declare noundef zeroext i1 @_ZN9cmCTestVC8RunChildERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_S6_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools10LineParserD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG14IdentifyParserD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG14IdentifyParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmCTestHG15NoteOldRevisionEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9cmCTestHG18GetWorkingRevisionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(792) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %2, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !37

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %25, ptr %6, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %32, ptr %9, align 8, !tbaa !15
  %33 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %33, ptr %7, align 8, !tbaa !17
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %38, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %2, align 8, !tbaa !12
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 1, !tbaa !17
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !7, !alias.scope !45
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !15, !alias.scope !45
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !45
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !46, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !45
  %65 = icmp ugt ptr %62, %64
  %.08.i.i.i = select i1 %65, ptr %62, ptr %64
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %81, label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !50, !noalias !45
  %69 = ptrtoint ptr %.08.i.i.i to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

73:                                               ; preds = %81, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !45
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !45
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %79 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !45
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #22
  br label %.body

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %81, %66
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %83 unwind label %110

83:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %83
  %86 = load i64, ptr %60, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %83
  %88 = load i64, ptr %59, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %90 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %90, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %103 = load i64, ptr %98, align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 true

108:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %59
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %110
  %114 = load i64, ptr %60, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %110
  %116 = load i64, ptr %59, align 8, !tbaa !17
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmCTestHG15NoteNewRevisionEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9cmCTestHG18GetWorkingRevisionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(792) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %2, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !37

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %25, ptr %6, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %32, ptr %9, align 8, !tbaa !15
  %33 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %33, ptr %7, align 8, !tbaa !17
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %38, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %2, align 8, !tbaa !12
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %2, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 1, !tbaa !17
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !7, !alias.scope !57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !15, !alias.scope !57
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !46, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !57
  %65 = icmp ugt ptr %62, %64
  %.08.i.i.i = select i1 %65, ptr %62, ptr %64
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %81, label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !50, !noalias !57
  %69 = ptrtoint ptr %.08.i.i.i to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

73:                                               ; preds = %81, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !57
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !57
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %79 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !57
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #22
  br label %.body

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %81, %66
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %83 unwind label %109

83:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %83
  %86 = load i64, ptr %60, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %83
  %88 = load i64, ptr %59, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %90 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %90, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %103 = load i64, ptr %98, align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

107:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %59
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %109
  %113 = load i64, ptr %60, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %109
  %115 = load i64, ptr %59, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmCTestHG10UpdateImplEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %11 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %19 = alloca %"class.cmProcessTools::OutputLogger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %24, ptr %6, align 8, !tbaa !16
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %27, ptr %21, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %1 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %38, ptr %5, align 8, !tbaa !16
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %.noexc.i47
  store ptr %40, ptr %9, align 8, !tbaa !12
  %41 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %41, ptr %36, align 8, !tbaa !17
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %._crit_edge.i.i49
  ]

43:                                               ; preds = %._crit_edge.i.i46
  %44 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %44, ptr %42, align 1, !tbaa !17
  br label %._crit_edge.i.i49

45:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %45, %43, %._crit_edge.i.i46
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %51, ptr %50, align 8, !tbaa !7
  store i32 1819047280, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 4, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !7
  store i16 30253, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 2, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 82
  store i8 0, ptr %57, align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %59 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %63

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i49
  store ptr %59, ptr %8, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !21
  %62 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %9, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %72 unwind label %63

63:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %65, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #22
  br label %.body.preheader

.body.preheader:                                  ; preds = %63, %66
  br label %.body

72:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %73, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %75 = phi ptr [ %58, %72 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %75, i64 -16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %80 = getelementptr inbounds i8, ptr %75, i64 -24
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %83 = load i64, ptr %78, align 8, !tbaa !17
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = icmp eq ptr %76, %9
  br i1 %85, label %86, label %74

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %10, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc56 unwind label %241

.noexc56:                                         ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %10, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.10)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit unwind label %89

89:                                               ; preds = %.noexc56
  %90 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %89
  %98 = load i64, ptr %93, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #22
  br label %.body57

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit:  ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = load ptr, ptr %87, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %11, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc62 unwind label %243

.noexc62:                                         ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.11)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit65 unwind label %101

101:                                              ; preds = %.noexc62
  %102 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %11, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %101
  %110 = load i64, ptr %105, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #22
  br label %.body63

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit65: ; preds = %.noexc62
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %113, align 8, !tbaa !15
  store i8 0, ptr %112, align 8, !tbaa !17
  %114 = invoke noundef zeroext i1 @_ZN9cmCTestVC8RunChildERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_S6_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1)
          to label %115 unwind label %245

115:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit65
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %115
  %118 = load i64, ptr %113, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %115
  %120 = load i64, ptr %112, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %11, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %129 = load i64, ptr %124, align 8, !tbaa !17
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit
  %138 = load i64, ptr %133, align 8, !tbaa !17
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit71

_ZN14cmProcessTools10LineParserD2Ev.exit71:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %141 = load ptr, ptr %73, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %140, %_ZN14cmProcessTools10LineParserD2Ev.exit71 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %150, %141
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN14cmProcessTools10LineParserD2Ev.exit71
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %140, %_ZN14cmProcessTools10LineParserD2Ev.exit71 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %153 = load ptr, ptr %61, align 8, !tbaa !21
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %21
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %159 = load i64, ptr %33, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %161 = load i64, ptr %21, align 8, !tbaa !17
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %165 = load ptr, ptr %163, align 8, !tbaa !22
  %166 = load ptr, ptr %164, align 8, !tbaa !21
  %.not.i78 = icmp eq ptr %165, %166
  br i1 %.not.i78, label %171, label %._crit_edge.i.i.i.i.i79

._crit_edge.i.i.i.i.i79:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %167, ptr %165, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %167, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 6, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 6, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 22
  store i8 0, ptr %169, align 2, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %170, ptr %163, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit

171:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %165, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit_crit_edge unwind label %278

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %171
  %.pre = load ptr, ptr %163, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit_crit_edge, %._crit_edge.i.i.i.i.i79
  %172 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit_crit_edge ], [ %170, %._crit_edge.i.i.i.i.i79 ]
  %173 = load ptr, ptr %164, align 8, !tbaa !21
  %.not.i84 = icmp eq ptr %172, %173
  br i1 %.not.i84, label %178, label %._crit_edge.i.i.i.i.i85

._crit_edge.i.i.i.i.i85:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %174, ptr %172, align 8, !tbaa !7
  store i16 30253, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 18
  store i8 0, ptr %176, align 2, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %177, ptr %163, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %172, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit unwind label %278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit: ; preds = %178, %._crit_edge.i.i.i.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %181, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !16
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %280

.noexc92:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  store ptr %182, ptr %15, align 8, !tbaa !12
  %183 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %183, ptr %181, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %182, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !15
  %185 = load ptr, ptr %15, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %180, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %188 unwind label %282

188:                                              ; preds = %.noexc92
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !7
  %190 = load ptr, ptr %187, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %192, ptr %3, align 8, !tbaa !16
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %188
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc96 unwind label %282

.noexc96:                                         ; preds = %.noexc.i95
  store ptr %194, ptr %14, align 8, !tbaa !12
  %195 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %195, ptr %189, align 8, !tbaa !17
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc96, %188
  %196 = phi ptr [ %194, %.noexc96 ], [ %189, %188 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i94
  %198 = load i8, ptr %190, align 1, !tbaa !17
  store i8 %198, ptr %196, align 1, !tbaa !17
  br label %200

199:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %190, i64 %192, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i94
  %201 = load i64, ptr %3, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !15
  %203 = load ptr, ptr %14, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %205 = load ptr, ptr %15, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %181
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %200
  %207 = load i64, ptr %184, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %200
  %209 = load i64, ptr %181, align 8, !tbaa !17
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %211 = load i64, ptr %202, align 8, !tbaa !15
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.noexc.i102, label %300

.noexc.i102:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %213 = load ptr, ptr %179, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %214, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !16
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc103 unwind label %290

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %215, ptr %16, align 8, !tbaa !12
  %216 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %216, ptr %214, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %215, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !15
  %218 = load ptr, ptr %16, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %213, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %221 unwind label %292

221:                                              ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %221
  %222 = load ptr, ptr %16, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %214
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %224 = load i64, ptr %217, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %226 = load i64, ptr %214, align 8, !tbaa !17
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

228:                                              ; preds = %.noexc.i47
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %230 = phi ptr [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %58, %.body.preheader ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %230, i64 -16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %.body
  %235 = getelementptr inbounds i8, ptr %230, i64 -24
  %236 = load i64, ptr %235, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.body
  %238 = load i64, ptr %233, align 8, !tbaa !17
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %240 = icmp eq ptr %231, %9
  br i1 %240, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %228
  %.pn.pn.pn200 = phi { ptr, i32 } [ %229, %228 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

241:                                              ; preds = %86
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

243:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

245:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit65
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %112
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %245
  %249 = load i64, ptr %113, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %245
  %251 = load i64, ptr %112, align 8, !tbaa !17
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %11, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %258 = load i64, ptr %257, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %.body63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %260 = load i64, ptr %255, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #22
  br label %.body63

.body63:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61
  %.pn29 = phi { ptr, i32 } [ %244, %243 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %10, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %.body63
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %267 = load i64, ptr %266, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %.body63
  %269 = load i64, ptr %264, align 8, !tbaa !17
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #22
  br label %.body57

.body57:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn29.pn = phi { ptr, i32 } [ %242, %241 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %271

271:                                              ; preds = %.body57, %.thread
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.body57 ], [ %.pn.pn.pn200, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = load ptr, ptr %7, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %21
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %271
  %274 = load i64, ptr %33, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %271
  %276 = load i64, ptr %21, align 8, !tbaa !17
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

278:                                              ; preds = %178, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %433

280:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

282:                                              ; preds = %.noexc.i95, %.noexc92
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %15, align 8, !tbaa !12
  %285 = icmp eq ptr %284, %181
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %282
  %286 = load i64, ptr %184, align 8, !tbaa !15
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %282
  %288 = load i64, ptr %181, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %280
  %.pn33 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

290:                                              ; preds = %.noexc.i102
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

292:                                              ; preds = %221, %.noexc103
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %16, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %214
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %292
  %296 = load i64, ptr %217, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %292
  %298 = load i64, ptr %214, align 8, !tbaa !17
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %290
  %.pn35 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %426

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN13cmSystemTools14ParseArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %301 unwind label %396

301:                                              ; preds = %300
  %302 = load ptr, ptr %163, align 8, !tbaa !23
  %303 = load ptr, ptr %17, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = load ptr, ptr %13, align 8, !tbaa !23
  %307 = ptrtoint ptr %302 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %310, ptr %303, ptr %305)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %398

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %311 = load ptr, ptr %87, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %18, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc137 unwind label %400

.noexc137:                                        ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %18, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %18, ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.15)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit140 unwind label %312

312:                                              ; preds = %.noexc137
  %313 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %18, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136: ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !15
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %.body138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %312
  %321 = load i64, ptr %316, align 8, !tbaa !17
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #22
  br label %.body138

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit140: ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %323 = load ptr, ptr %87, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %19, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc144 unwind label %402

.noexc144:                                        ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %19, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %19, ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.16)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit147 unwind label %324

324:                                              ; preds = %.noexc144
  %325 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %19, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143: ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %331 = load i64, ptr %330, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141: ; preds = %324
  %333 = load i64, ptr %328, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #22
  br label %.body145

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit147: ; preds = %.noexc144
  %335 = invoke noundef zeroext i1 @_ZN9cmCTestVC16RunUpdateCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1)
          to label %336 unwind label %404

336:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %19, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %336
  %344 = load i64, ptr %339, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit150

_ZN14cmProcessTools10LineParserD2Ev.exit150:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %18, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit150
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %351 = load i64, ptr %350, align 8, !tbaa !15
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit150
  %353 = load i64, ptr %348, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit153

_ZN14cmProcessTools10LineParserD2Ev.exit153:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %355 = load ptr, ptr %17, align 8, !tbaa !18
  %356 = load ptr, ptr %304, align 8, !tbaa !22
  %.not4.i.i.i.i154 = icmp eq ptr %355, %356
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158
  %.05.i.i.i.i156 = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158 ], [ %355, %_ZN14cmProcessTools10LineParserD2Ev.exit153 ]
  %357 = load ptr, ptr %.05.i.i.i.i156, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i155
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !15
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i155
  %363 = load i64, ptr %358, align 8, !tbaa !17
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i165
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 32
  %.not.i.i.i.i159 = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i155, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i158
  %.pr.i161 = load ptr, ptr %17, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160, %_ZN14cmProcessTools10LineParserD2Ev.exit153
  %366 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i160 ], [ %355, %_ZN14cmProcessTools10LineParserD2Ev.exit153 ]
  %.not.i.i.i163 = icmp eq ptr %366, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166, label %367

367:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i162, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %373 = load ptr, ptr %14, align 8, !tbaa !12
  %374 = icmp eq ptr %373, %189
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166
  %375 = load i64, ptr %202, align 8, !tbaa !15
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166
  %377 = load i64, ptr %189, align 8, !tbaa !17
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %379 = load ptr, ptr %13, align 8, !tbaa !18
  %380 = load ptr, ptr %163, align 8, !tbaa !22
  %.not4.i.i.i.i170 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i170, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i178, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174
  %.05.i.i.i.i172 = phi ptr [ %389, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  %381 = load ptr, ptr %.05.i.i.i.i172, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i172, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i181: ; preds = %.lr.ph.i.i.i.i171
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i172, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !15
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i171
  %387 = load i64, ptr %382, align 8, !tbaa !17
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i181
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i172, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %389, %380
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i176, label %.lr.ph.i.i.i.i171, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i176: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i174
  %.pr.i177 = load ptr, ptr %13, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i178

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i178: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %390 = phi ptr [ %.pr.i177, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i176 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  %.not.i.i.i179 = icmp eq ptr %390, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182, label %391

391:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i178
  %392 = load ptr, ptr %164, align 8, !tbaa !21
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %395) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i178, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %335

396:                                              ; preds = %300
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %425

398:                                              ; preds = %301
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %424

400:                                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

402:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit140
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

404:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit147
  %405 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %19, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %.body145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %404
  %413 = load i64, ptr %408, align 8, !tbaa !17
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #22
  br label %.body145

.body145:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143
  %.pn37 = phi { ptr, i32 } [ %403, %402 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %18, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %.body145
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %420 = load i64, ptr %419, align 8, !tbaa !15
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %.body138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %.body145
  %422 = load i64, ptr %417, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #22
  br label %.body138

.body138:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136
  %.pn37.pn = phi { ptr, i32 } [ %401, %400 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %424

424:                                              ; preds = %.body138, %398
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body138 ], [ %399, %398 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %425

425:                                              ; preds = %424, %396
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %424 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %426

426:                                              ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %425 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %427 = load ptr, ptr %14, align 8, !tbaa !12
  %428 = icmp eq ptr %427, %189
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %426
  %429 = load i64, ptr %202, align 8, !tbaa !15
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %426
  %431 = load i64, ptr %189, align 8, !tbaa !17
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn37.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn37.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %278
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %279, %278 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %434

434:                                              ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %433 ], [ %.pn29.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools14ParseArgumentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9cmCTestVC16RunUpdateCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmCTestHG13LoadRevisionsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [7 x %"class.std::__cxx11::basic_string"], align 8
  %14 = alloca %"class.cmCTestHG::LogParser", align 8
  %15 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !7, !alias.scope !59
  %19 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load i64, ptr %20, align 8, !tbaa !15, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store i64 %21, ptr %7, align 8, !tbaa !16, !noalias !59
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !12, !alias.scope !59
  %24 = load i64, ptr %7, align 8, !tbaa !16, !noalias !59
  store i64 %24, ptr %18, align 8, !tbaa !17, !alias.scope !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %1 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !16, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15, !alias.scope !59
  %31 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  %33 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !59
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !59
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %41 = load i64, ptr %30, align 8, !tbaa !15, !alias.scope !59
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %43 = load i64, ptr %18, align 8, !tbaa !17, !alias.scope !59
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load i64, ptr %45, align 8, !tbaa !15, !noalias !62
  %47 = load i64, ptr %30, align 8, !tbaa !15, !noalias !62
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !62
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %52, i64 noundef %46)
          to label %.noexc44 unwind label %261

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !7, !alias.scope !62
  %55 = load ptr, ptr %53, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc44
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc44
  store ptr %55, ptr %8, align 8, !tbaa !12, !alias.scope !62
  %63 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %63, ptr %54, align 8, !tbaa !17, !alias.scope !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !62
  store ptr %56, ptr %53, align 8, !tbaa !12
  store i64 0, ptr %66, align 8, !tbaa !15
  store i8 0, ptr %56, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %18
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %70 = load i64, ptr %30, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %64
  %72 = load i64, ptr %18, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %74, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %78, ptr %6, align 8, !tbaa !16
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i46, label %._crit_edge.i.i

.noexc.i46:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %269

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %80, ptr %10, align 8, !tbaa !12
  %81 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %81, ptr %75, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = phi ptr [ %80, %.noexc47 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %.noexc.i49
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %76, align 1, !tbaa !17
  store i8 %84, ptr %82, align 1, !tbaa !17
  br label %.noexc.i49

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %76, i64 %78, i1 false)
  br label %.noexc.i49

.noexc.i49:                                       ; preds = %85, %83, %._crit_edge.i.i
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 266, ptr %5, align 8, !tbaa !16
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %271

.noexc50:                                         ; preds = %.noexc.i49
  store ptr %91, ptr %11, align 8, !tbaa !12
  %92 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %92, ptr %90, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(266) %91, ptr noundef nonnull align 1 dereferenceable(266) @.str.18, i64 266, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !7
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = load i64, ptr %87, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %97, ptr %4, align 8, !tbaa !16
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %.noexc50
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %273

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %99, ptr %13, align 8, !tbaa !12
  %100 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %100, ptr %95, align 8, !tbaa !17
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %.noexc50
  %101 = phi ptr [ %99, %.noexc53 ], [ %95, %.noexc50 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %._crit_edge.i.i55
  ]

102:                                              ; preds = %._crit_edge.i.i51
  %103 = load i8, ptr %96, align 1, !tbaa !17
  store i8 %103, ptr %101, align 1, !tbaa !17
  br label %._crit_edge.i.i55

104:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %96, i64 %97, i1 false)
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %104, %102, %._crit_edge.i.i51
  %105 = load i64, ptr %4, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %110, ptr %109, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 3, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 51
  store i8 0, ptr %112, align 1, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %114, ptr %113, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 9, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 0, ptr %116, align 1, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %118, ptr %117, align 8, !tbaa !7
  store i16 29229, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 2, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 114
  store i8 0, ptr %120, align 2, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %122, ptr %121, align 8, !tbaa !7
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  %124 = load i64, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %124, ptr %3, align 8, !tbaa !16
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %._crit_edge.i.i55
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69 unwind label %275

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %126, ptr %121, align 8, !tbaa !12
  %127 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %127, ptr %122, align 8, !tbaa !17
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %._crit_edge.i.i55
  %128 = phi ptr [ %126, %.noexc69 ], [ %122, %._crit_edge.i.i55 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %._crit_edge.i.i71
  ]

129:                                              ; preds = %._crit_edge.i.i67
  %130 = load i8, ptr %123, align 1, !tbaa !17
  store i8 %130, ptr %128, align 1, !tbaa !17
  br label %._crit_edge.i.i71

131:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %123, i64 %124, i1 false)
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %131, %129, %._crit_edge.i.i67
  %132 = load i64, ptr %3, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %132, ptr %133, align 8, !tbaa !15
  %134 = load ptr, ptr %121, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %137, ptr %136, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 10, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 186
  store i8 0, ptr %139, align 2, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %141, ptr %140, align 8, !tbaa !7
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = load i64, ptr %93, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %143, ptr %2, align 8, !tbaa !16
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %._crit_edge.i.i71
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc77 unwind label %277

.noexc77:                                         ; preds = %.noexc.i76
  store ptr %145, ptr %140, align 8, !tbaa !12
  %146 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %146, ptr %141, align 8, !tbaa !17
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc77, %._crit_edge.i.i71
  %147 = phi ptr [ %145, %.noexc77 ], [ %141, %._crit_edge.i.i71 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i75
  %149 = load i8, ptr %142, align 1, !tbaa !17
  store i8 %149, ptr %147, align 1, !tbaa !17
  br label %151

150:                                              ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %142, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i75
  %152 = load i64, ptr %2, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i64 %152, ptr %153, align 8, !tbaa !15
  %154 = load ptr, ptr %140, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %157 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %161

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %151
  store ptr %157, ptr %12, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !21
  %160 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %13, ptr noundef nonnull %156, ptr noundef nonnull %157)
          to label %170 unwind label %161

161:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %151
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %163, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #22
  br label %.body.preheader

.body.preheader:                                  ; preds = %161, %164
  br label %.body

170:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %160, ptr %171, align 8, !tbaa !22
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %170
  %173 = phi ptr [ %156, %170 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -32
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %173, i64 -16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %172
  %178 = getelementptr inbounds i8, ptr %173, i64 -24
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %172
  %181 = load i64, ptr %176, align 8, !tbaa !17
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %183 = icmp eq ptr %174, %13
  br i1 %183, label %184, label %172

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9cmCTestHG9LogParserC2EPS_PKc(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
          to label %185 unwind label %301

185:                                              ; preds = %184
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24, i32 noundef 28)
          to label %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit unwind label %303

_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit: ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %15, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc83 unwind label %305

.noexc83:                                         ; preds = %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %15, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.25)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit unwind label %192

192:                                              ; preds = %.noexc83
  %193 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %192
  %201 = load i64, ptr %196, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #22
  br label %.body84

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit:  ; preds = %.noexc83
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %203, ptr %16, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %204, align 8, !tbaa !15
  store i8 0, ptr %203, align 8, !tbaa !17
  %205 = invoke noundef zeroext i1 @_ZN9cmCTestVC8RunChildERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_S6_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1)
          to label %206 unwind label %307

206:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %207 = load ptr, ptr %16, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %203
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %206
  %209 = load i64, ptr %204, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %206
  %211 = load i64, ptr %203, align 8, !tbaa !17
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.26, i32 noundef 7)
          to label %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit90 unwind label %315

_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %15, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit90
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit90
  %224 = load i64, ptr %219, align 8, !tbaa !17
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %226 = load ptr, ptr %12, align 8, !tbaa !18
  %227 = load ptr, ptr %171, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %226, %227
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %226, %_ZN14cmProcessTools10LineParserD2Ev.exit ]
  %228 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %236, %227
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN14cmProcessTools10LineParserD2Ev.exit
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %226, %_ZN14cmProcessTools10LineParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %239 = load ptr, ptr %159, align 8, !tbaa !21
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %243 = load ptr, ptr %11, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %90
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %245 = load i64, ptr %93, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %247 = load i64, ptr %90, align 8, !tbaa !17
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = load ptr, ptr %10, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %75
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %251 = load i64, ptr %87, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %253 = load i64, ptr %75, align 8, !tbaa !17
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = load ptr, ptr %8, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %54
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %257 = load i64, ptr %67, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %259 = load i64, ptr %54, align 8, !tbaa !17
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %50
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %9, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %18
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %261
  %265 = load i64, ptr %30, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %261
  %267 = load i64, ptr %18, align 8, !tbaa !17
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

269:                                              ; preds = %.noexc.i46
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

271:                                              ; preds = %.noexc.i49
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

273:                                              ; preds = %.noexc.i52
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

275:                                              ; preds = %.noexc.i68
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

277:                                              ; preds = %.noexc.i76
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %279 = phi ptr [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %156, %.body.preheader ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -32
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = getelementptr inbounds i8, ptr %279, i64 -16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.body
  %284 = getelementptr inbounds i8, ptr %279, i64 -24
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.body
  %287 = load i64, ptr %282, align 8, !tbaa !17
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %289 = icmp eq ptr %280, %13
  br i1 %289, label %.thread, label %.body

.preheader.preheader:                             ; preds = %277, %275
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ]
  %.27 = phi ptr [ %121, %275 ], [ %140, %277 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %290 = phi ptr [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.27, %.preheader.preheader ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -32
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds i8, ptr %290, i64 -16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.preheader
  %295 = getelementptr inbounds i8, ptr %290, i64 -24
  %296 = load i64, ptr %295, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.preheader
  %298 = load i64, ptr %293, align 8, !tbaa !17
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %300 = icmp eq ptr %291, %13
  br i1 %300, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %273
  %.pn.pn.pn.pn.pn138 = phi { ptr, i32 } [ %274, %273 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %328

301:                                              ; preds = %184
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %327

303:                                              ; preds = %185
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %326

305:                                              ; preds = %_ZN14cmProcessTools12OutputParser7ProcessEPKc.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

307:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %16, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %203
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %307
  %311 = load i64, ptr %204, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %307
  %313 = load i64, ptr %203, align 8, !tbaa !17
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %315
  %.pn35 = phi { ptr, i32 } [ %316, %315 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %15, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %324 = load i64, ptr %319, align 8, !tbaa !17
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #22
  br label %.body84

.body84:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn35.pn = phi { ptr, i32 } [ %306, %305 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

326:                                              ; preds = %.body84, %303
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body84 ], [ %304, %303 ]
  call void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %14) #21
  br label %327

327:                                              ; preds = %326, %301
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %326 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %328

328:                                              ; preds = %327, %.thread
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %327 ], [ %.pn.pn.pn.pn.pn138, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %329 = load ptr, ptr %11, align 8, !tbaa !12
  %330 = icmp eq ptr %329, %90
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %328
  %331 = load i64, ptr %93, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %328
  %333 = load i64, ptr %90, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %271
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %335 = load ptr, ptr %10, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %75
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %337 = load i64, ptr %87, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %339 = load i64, ptr %75, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %269
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn35.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn35.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = icmp eq ptr %341, %54
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %343 = load i64, ptr %67, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %345 = load i64, ptr %54, align 8, !tbaa !17
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParserC2EPS_PKc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %0, i8 noundef signext 10, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit:  ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %52

18:                                               ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9cmCTestHG9LogParserE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN9cmCTestHG9LogParserE, i64 96), ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %24, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %30, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %33, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %36, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %39, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %42, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 63, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %47, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %48, align 8, !tbaa !15
  store i8 0, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef i32 @_ZN11cmXMLParser16InitializeParserEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %51 unwind label %54

51:                                               ; preds = %18
  ret void

52:                                               ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %69

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %49, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %54, %57
  %63 = load ptr, ptr %46, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %65 = load i64, ptr %48, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %67 = load i64, ptr %47, align 8, !tbaa !17
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZN15cmCTestGlobalVC6ChangeD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  tail call void @_ZN9cmCTestVC8RevisionD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %20) #21
  tail call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %69

69:                                               ; preds = %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit ], [ %53, %52 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %69
  %77 = load i64, ptr %72, align 8, !tbaa !17
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9cmCTestHG9LogParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN9cmCTestHG9LogParserE, i64 96), ptr %2, align 8, !tbaa !4
  %3 = invoke noundef i32 @_ZN11cmXMLParser13CleanupParserEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %4 unwind label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZN15cmCTestGlobalVC6ChangeD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i ], [ %23, %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !17
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %35, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN9cmCTestVC8RevisionD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %43) #21
  tail call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmCTestHG17LoadModificationsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca %"class.cmCTestHG::StatusParser", align 8
  %8 = alloca %"class.cmProcessTools::OutputLogger", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %17, ptr %11, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %1 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load i64, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %28, ptr %2, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %.noexc.i20
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %31, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %._crit_edge.i.i22
  ]

33:                                               ; preds = %._crit_edge.i.i19
  %34 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %._crit_edge.i.i22

35:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %35, %33, %._crit_edge.i.i19
  %36 = load i64, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %41, ptr %40, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 6, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i8 0, ptr %43, align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i22
  store ptr %45, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !21
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %6, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %58 unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %.body.preheader

.body.preheader:                                  ; preds = %49, %52
  br label %.body

58:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %61 = phi ptr [ %44, %58 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %61, i64 -16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %71 = icmp eq ptr %62, %6
  br i1 %71, label %72, label %60

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(632) %7, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc25 unwind label %174

.noexc25:                                         ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG12StatusParserE, i64 16), ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %73, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr null, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %74, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(632) %7, ptr noundef %78, ptr noundef nonnull @.str.28)
          to label %79 unwind label %81

79:                                               ; preds = %.noexc25
  %80 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %74, ptr noundef nonnull @.str.44)
          to label %_ZN9cmCTestHG12StatusParserC2EPS_PKc.exit unwind label %81

81:                                               ; preds = %79, %.noexc25
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %76, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %85

85:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %85, %81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %93 = load i64, ptr %88, align 8, !tbaa !17
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #22
  br label %.body26

_ZN9cmCTestHG12StatusParserC2EPS_PKc.exit:        ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = load ptr, ptr %77, align 8, !tbaa !28
  invoke void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59) %8, i8 noundef signext 10, i1 noundef zeroext true)
          to label %.noexc31 unwind label %176

.noexc31:                                         ; preds = %_ZN9cmCTestHG12StatusParserC2EPS_PKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools12OutputLoggerE, i64 16), ptr %8, align 8, !tbaa !4
  invoke void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.29)
          to label %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit unwind label %96

96:                                               ; preds = %.noexc31
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %96
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %.body32

_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit:  ; preds = %.noexc31
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %108, align 8, !tbaa !15
  store i8 0, ptr %107, align 8, !tbaa !17
  %109 = invoke noundef zeroext i1 @_ZN9cmCTestVC8RunChildERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPN14cmProcessTools12OutputParserESD_S6_N15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(396) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1)
          to label %110 unwind label %178

110:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %110
  %113 = load i64, ptr %108, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %110
  %115 = load i64, ptr %107, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %124 = load i64, ptr %119, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG12StatusParserE, i64 16), ptr %7, align 8, !tbaa !4
  %126 = load ptr, ptr %76, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i37, label %128

128:                                              ; preds = %_ZN14cmProcessTools10LineParserD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i37

_ZN5cmsys17RegularExpressionD2Ev.exit.i37:        ; preds = %128, %_ZN14cmProcessTools10LineParserD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i37
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN9cmCTestHG12StatusParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i37
  %136 = load i64, ptr %131, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #22
  br label %_ZN9cmCTestHG12StatusParserD2Ev.exit

_ZN9cmCTestHG12StatusParserD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = load ptr, ptr %59, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9cmCTestHG12StatusParserD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %138, %_ZN9cmCTestHG12StatusParserD2Ev.exit ]
  %140 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %146 = load i64, ptr %141, align 8, !tbaa !17
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %148, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9cmCTestHG12StatusParserD2Ev.exit
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %138, %_ZN9cmCTestHG12StatusParserD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %151 = load ptr, ptr %47, align 8, !tbaa !21
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %11
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %157 = load i64, ptr %23, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %159 = load i64, ptr %11, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

161:                                              ; preds = %.noexc.i20
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %163 = phi ptr [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %44, %.body.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %163, i64 -16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.body
  %168 = getelementptr inbounds i8, ptr %163, i64 -24
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.body
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %173 = icmp eq ptr %164, %6
  br i1 %173, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %161
  %.pn.pn65 = phi { ptr, i32 } [ %162, %161 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

174:                                              ; preds = %72
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

176:                                              ; preds = %_ZN9cmCTestHG12StatusParserC2EPS_PKc.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

178:                                              ; preds = %_ZN14cmProcessTools12OutputLoggerC2ERSoPKc.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %9, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %107
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %178
  %182 = load i64, ptr %108, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %178
  %184 = load i64, ptr %107, align 8, !tbaa !17
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %8, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.body32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %193 = load i64, ptr %188, align 8, !tbaa !17
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #22
  br label %.body32

.body32:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %.pn15 = phi { ptr, i32 } [ %177, %176 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9cmCTestHG12StatusParserD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %7) #21
  br label %.body26

.body26:                                          ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body32
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body32 ], [ %175, %174 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %195

195:                                              ; preds = %.body26, %.thread
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %.body26 ], [ %.pn.pn65, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = load ptr, ptr %4, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %11
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %195
  %198 = load i64, ptr %23, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %195
  %200 = load i64, ptr %11, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG12StatusParserD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG12StatusParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZN9cmCTestVC11CleanupImplEv(ptr noundef nonnull align 8 dereferenceable(396)) unnamed_addr #0

declare void @_ZN15cmCTestGlobalVC14SetNewRevisionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmCTestGlobalVC15WriteXMLUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef ptr @_ZN15cmCTestGlobalVC9LocalPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN15cmCTestGlobalVC10DoRevisionERKN9cmCTestVC8RevisionERKSt6vectorINS_6ChangeESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN15cmCTestGlobalVC14DoModificationEN9cmCTestVC10PathStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN15cmCTestGlobalVC14WriteXMLGlobalER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN14cmProcessTools10LineParserC2Ecb(ptr noundef nonnull align 8 dereferenceable(59), i8 noundef signext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN14cmProcessTools10LineParser6SetLogEPSoPKc(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG14IdentifyParserD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG14IdentifyParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN9cmCTestHG14IdentifyParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZN9cmCTestHG14IdentifyParserD2Ev.exit

_ZN9cmCTestHG14IdentifyParserD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #22
  ret void
}

declare noundef zeroext i1 @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9cmCTestHG14IdentifyParser11ProcessLineEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(560) %4, i64 noundef 0, i32 noundef 0)
  br i1 %7, label %8, label %80

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !98, !noalias !99
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !7, !alias.scope !99
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15, !alias.scope !99
  store i8 0, ptr %12, align 8, !tbaa !17, !alias.scope !99
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !98, !noalias !99
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !7, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  store i64 %19, ptr %2, align 8, !tbaa !16, !noalias !99
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %22, ptr %3, align 8, !tbaa !12, !alias.scope !99
  %23 = load i64, ptr %2, align 8, !tbaa !16, !noalias !99
  store i64 %23, ptr %20, align 8, !tbaa !17, !alias.scope !99
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %14
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %20, %14 ]
  switch i64 %19, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %10, i64 %19, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i.i
  %29 = load i64, ptr %2, align 8, !tbaa !16, !noalias !99
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15, !alias.scope !99
  %31 = load ptr, ptr %3, align 8, !tbaa !12, !alias.scope !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit: ; preds = %11, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i = icmp eq ptr %3, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %52, !prof !37

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !17
  store i8 %54, ptr %35, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr %34, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %41, ptr %34, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %61, ptr %38, align 8, !tbaa !15
  %62 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %62, ptr %36, align 8, !tbaa !17
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %63 = load i64, ptr %36, align 8, !tbaa !17
  store ptr %44, ptr %34, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %67, ptr %36, align 8, !tbaa !17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %3, align 8, !tbaa !12
  store i64 %63, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %70 = phi ptr [ %42, %.thread.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %70, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %68 ], [ %70, %69 ], [ %48, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %72, align 8, !tbaa !15
  store i8 0, ptr %71, align 1, !tbaa !17
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %72, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !17
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = xor i1 %7, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmProcessTools12OutputLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN14cmProcessTools10LineParserD2Ev.exit

_ZN14cmProcessTools10LineParserD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14cmProcessTools12OutputLogger11ProcessLineEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestVC8RevisionD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !17
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !17
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %66, align 8, !tbaa !17
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParserD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9cmCTestHG9LogParser12ProcessChunkEPKci(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN14cmProcessTools10LineParser12ProcessChunkEPKci(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1, i64 noundef %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cmCTestVC::Revision", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !102
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %3, %9
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE5clearEv.exit

12:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 0, i64 240, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !7
  store i8 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !7
  store i8 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %21, ptr %20, align 8, !tbaa !7
  store i8 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %23, ptr %22, align 8, !tbaa !7
  store i8 0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %25, ptr %24, align 8, !tbaa !7
  store i8 0, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %27, ptr %26, align 8, !tbaa !7
  store i8 0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %29, ptr %28, align 8, !tbaa !7
  store i8 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN9cmCTestVC8RevisionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  call void @_ZN9cmCTestVC8RevisionD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef ptr @_ZN11cmXMLParser13FindAttributeEPPKcS1_(ptr noundef %2, ptr noundef nonnull @.str.33)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %32, i64 noundef %36)
  br label %38

38:                                               ; preds = %33, %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %.not.i.i5 = icmp eq ptr %42, %40
  br i1 %.not.i.i5, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN15cmCTestGlobalVC6ChangeEEvPT_.exit.i.i.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !87
  br label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN15cmCTestGlobalVC6ChangeES1_EvT_S3_RSaIT0_E.exit.i.i, %38, %_ZNSt6vectorIcSaIcEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParser20CharacterDataHandlerEPKci(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %13, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.cmCTestGlobalVC::Change", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(792) %14, ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %.thread106

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.thread106, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35) #21
  %28 = icmp eq i32 %27, 0
  %.pre = load ptr, ptr %21, align 8, !tbaa !98
  %.pre75 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = ptrtoint ptr %.pre75 to i64
  %32 = ptrtoint ptr %.pre to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %35, ptr noundef %.pre, i64 noundef %33)
  br label %.thread106

37:                                               ; preds = %26
  %38 = icmp eq ptr %.pre, %.pre75
  br i1 %38, label %.thread106, label %39

39:                                               ; preds = %37
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #21
  %41 = icmp eq i32 %40, 0
  %.pre76 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre77 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = ptrtoint ptr %.pre77 to i64
  %45 = ptrtoint ptr %.pre76 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %48, ptr noundef %.pre76, i64 noundef %46)
  br label %.thread106

50:                                               ; preds = %39
  %51 = icmp eq ptr %.pre76, %.pre77
  br i1 %51, label %.thread106, label %52

52:                                               ; preds = %50
  %53 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37) #21
  %54 = icmp eq i32 %53, 0
  %.pre78 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre79 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = ptrtoint ptr %.pre79 to i64
  %58 = ptrtoint ptr %.pre78 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %61, ptr noundef %.pre78, i64 noundef %59)
  br label %.thread106

63:                                               ; preds = %52
  %64 = icmp eq ptr %.pre78, %.pre79
  br i1 %64, label %.thread106, label %65

65:                                               ; preds = %63
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38) #21
  %67 = icmp eq i32 %66, 0
  %.pre80 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre81 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %70 = ptrtoint ptr %.pre81 to i64
  %71 = ptrtoint ptr %.pre80 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef %74, ptr noundef %.pre80, i64 noundef %72)
  br label %.thread106

76:                                               ; preds = %65
  %77 = icmp eq ptr %.pre80, %.pre81
  br i1 %77, label %.thread106, label %78

78:                                               ; preds = %76
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %148

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9cmCTestHG9LogParser10SplitCDataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(456) %0)
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %.not6063 = icmp eq ptr %82, %84
  br i1 %.not6063, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not22.i.i = icmp eq ptr %7, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %111

._crit_edge:                                      ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit
  %.pre82 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre83 = load ptr, ptr %83, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %.pre82, %.pre83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre82, %._crit_edge ]
  %95 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %101 = load i64, ptr %96, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %103, %.pre83
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %81, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %104 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre82, %._crit_edge ], [ %82, %81 ]
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread106

111:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit
  %.sroa.057.064 = phi ptr [ %82, %.lr.ph ], [ %145, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 85, ptr %7, align 8, !tbaa !83
  store ptr %86, ptr %85, align 8, !tbaa !7
  store i8 0, ptr %86, align 8, !tbaa !17
  store i8 85, ptr %88, align 8, !tbaa !83
  %112 = load ptr, ptr %89, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %114 = load i64, ptr %91, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not22.i.i, label %_ZN15cmCTestGlobalVC6ChangeaSEOS0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  store i64 0, ptr %91, align 8, !tbaa !15
  store i8 0, ptr %112, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %85, align 8, !tbaa !12
  br label %_ZN15cmCTestGlobalVC6ChangeaSEOS0_.exit

_ZN15cmCTestGlobalVC6ChangeaSEOS0_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %116 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ]
  store i64 0, ptr %87, align 8, !tbaa !15
  store i8 0, ptr %116, align 1, !tbaa !17
  %117 = load ptr, ptr %85, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %86
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN15cmCTestGlobalVC6ChangeaSEOS0_.exit
  %119 = load i64, ptr %87, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN15cmCTestGlobalVC6ChangeaSEOS0_.exit
  %121 = load i64, ptr %86, align 8, !tbaa !17
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #22
  br label %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit

_ZN15cmCTestGlobalVC6ChangeD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.057.064)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit
  %123 = load ptr, ptr %92, align 8, !tbaa !87
  %124 = load ptr, ptr %93, align 8, !tbaa !89
  %.not.i = icmp eq ptr %123, %124
  br i1 %.not.i, label %144, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %126 = load i8, ptr %88, align 8, !tbaa !83
  store i8 %126, ptr %123, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %128, ptr %127, align 8, !tbaa !7
  %129 = load ptr, ptr %89, align 8, !tbaa !12
  %130 = load i64, ptr %91, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %130, ptr %5, align 8, !tbaa !16
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %125
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %132, ptr %127, align 8, !tbaa !12
  %133 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %133, ptr %128, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %125
  %134 = phi ptr [ %132, %.noexc ], [ %128, %125 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt16allocator_traitsISaIN15cmCTestGlobalVC6ChangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %136 = load i8, ptr %129, align 1, !tbaa !17
  store i8 %136, ptr %134, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN15cmCTestGlobalVC6ChangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

137:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %129, i64 %130, i1 false)
  br label %_ZNSt16allocator_traitsISaIN15cmCTestGlobalVC6ChangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN15cmCTestGlobalVC6ChangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %137, %135, %._crit_edge.i.i.i.i.i.i
  %138 = load i64, ptr %5, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %138, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %127, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %92, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %143, ptr %92, align 8, !tbaa !87
  br label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %123, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit unwind label %146

_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN15cmCTestGlobalVC6ChangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %144
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.057.064, i64 32
  %.not60 = icmp eq ptr %145, %84
  br i1 %.not60, label %._crit_edge, label %111

146:                                              ; preds = %144, %.noexc.i.i.i.i.i, %_ZN15cmCTestGlobalVC6ChangeD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %147

148:                                              ; preds = %78
  %.pre85 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre86 = load ptr, ptr %23, align 8, !tbaa !98
  %149 = icmp eq ptr %.pre85, %.pre86
  br i1 %149, label %.thread106, label %150

150:                                              ; preds = %148
  %151 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #21
  %152 = icmp eq i32 %151, 0
  %.pre87 = load ptr, ptr %21, align 8, !tbaa !98
  %.pre88 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %155, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = ptrtoint ptr %.pre88 to i64
  %157 = ptrtoint ptr %.pre87 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %4, align 8, !tbaa !16
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %153
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %160, ptr %8, align 8, !tbaa !12
  %161 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %161, ptr %154, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %153
  %162 = phi i64 [ %161, %.noexc.i ], [ %158, %153 ]
  %163 = phi ptr [ %160, %.noexc.i ], [ %154, %153 ]
  %.not5.i.i.i = icmp eq ptr %.pre87, %.pre88
  br i1 %.not5.i.i.i, label %167, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i ], [ %163, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %.pre87, %._crit_edge.i.i ]
  %164 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !17
  store i8 %164, ptr %.07.i.i.i, align 1, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i28 = icmp eq ptr %165, %.pre88
  br i1 %.not.i.i.i28, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %4, align 8, !tbaa !16
  %.pre14.i.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %168 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %163, %._crit_edge.i.i ]
  %169 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %162, %._crit_edge.i.i ]
  store i64 %169, ptr %155, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %.not6165 = icmp eq ptr %172, %174
  br i1 %.not6165, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %187, %167
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %154
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge69
  %177 = load i64, ptr %155, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %._crit_edge69
  %179 = load i64, ptr %154, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread106

.lr.ph68:                                         ; preds = %167, %187
  %.sroa.052.066 = phi ptr [ %188, %187 ], [ %172, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %182, i64 noundef 0, i64 noundef %184) #21
  %.not = icmp eq i64 %185, -1
  br i1 %.not, label %187, label %186

186:                                              ; preds = %.lr.ph68
  store i8 65, ptr %.sroa.052.066, align 8, !tbaa !83
  br label %187

187:                                              ; preds = %186, %.lr.ph68
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 40
  %.not61 = icmp eq ptr %188, %174
  br i1 %.not61, label %._crit_edge69, label %.lr.ph68

189:                                              ; preds = %150
  %190 = icmp eq ptr %.pre87, %.pre88
  br i1 %190, label %.thread106, label %191

191:                                              ; preds = %189
  %192 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41) #21
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread106

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = load ptr, ptr %21, align 8, !tbaa !98
  %196 = load ptr, ptr %23, align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %197, ptr %9, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %198, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %3, align 8, !tbaa !16
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i40, label %._crit_edge.i.i31

.noexc.i40:                                       ; preds = %194
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %203, ptr %9, align 8, !tbaa !12
  %204 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %204, ptr %197, align 8, !tbaa !17
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc.i40, %194
  %205 = phi i64 [ %204, %.noexc.i40 ], [ %201, %194 ]
  %206 = phi ptr [ %203, %.noexc.i40 ], [ %197, %194 ]
  %.not5.i.i.i32 = icmp eq ptr %195, %196
  br i1 %.not5.i.i.i32, label %210, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %._crit_edge.i.i31, %.lr.ph.i.i.i33
  %.07.i.i.i34 = phi ptr [ %209, %.lr.ph.i.i.i33 ], [ %206, %._crit_edge.i.i31 ]
  %.sroa.02.06.i.i.i35 = phi ptr [ %208, %.lr.ph.i.i.i33 ], [ %195, %._crit_edge.i.i31 ]
  %207 = load i8, ptr %.sroa.02.06.i.i.i35, align 1, !tbaa !17
  store i8 %207, ptr %.07.i.i.i34, align 1, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i35, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %.07.i.i.i34, i64 1
  %.not.i.i.i36 = icmp eq ptr %208, %196
  br i1 %.not.i.i.i36, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i37, label %.lr.ph.i.i.i33, !llvm.loop !103

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i37: ; preds = %.lr.ph.i.i.i33
  %.pre13.i.i38 = load i64, ptr %3, align 8, !tbaa !16
  %.pre14.i.i39 = load ptr, ptr %9, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i37, %._crit_edge.i.i31
  %211 = phi ptr [ %.pre14.i.i39, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i37 ], [ %206, %._crit_edge.i.i31 ]
  %212 = phi i64 [ %.pre13.i.i38, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i37 ], [ %205, %._crit_edge.i.i31 ]
  store i64 %212, ptr %198, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %215 = load ptr, ptr %214, align 8, !tbaa !104
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %217 = load ptr, ptr %216, align 8, !tbaa !104
  %.not6270 = icmp eq ptr %215, %217
  br i1 %.not6270, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %230, %210
  %218 = load ptr, ptr %9, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %197
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %._crit_edge74
  %220 = load i64, ptr %198, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %._crit_edge74
  %222 = load i64, ptr %197, align 8, !tbaa !17
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread106

.lr.ph73:                                         ; preds = %210, %230
  %.sroa.047.071 = phi ptr [ %231, %230 ], [ %215, %210 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.047.071, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.047.071, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %225, i64 noundef 0, i64 noundef %227) #21
  %.not26 = icmp eq i64 %228, -1
  br i1 %.not26, label %230, label %229

229:                                              ; preds = %.lr.ph73
  store i8 68, ptr %.sroa.047.071, align 8, !tbaa !83
  br label %230

230:                                              ; preds = %229, %.lr.ph73
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.047.071, i64 40
  %.not62 = icmp eq ptr %231, %217
  br i1 %.not62, label %._crit_edge74, label %.lr.ph73

.thread106:                                       ; preds = %20, %37, %50, %63, %76, %148, %29, %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %189, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %42, %12
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %235 = load ptr, ptr %234, align 8, !tbaa !102
  %.not.i.i46 = icmp eq ptr %235, %233
  br i1 %.not.i.i46, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %236

236:                                              ; preds = %.thread106
  store ptr %233, ptr %234, align 8, !tbaa !102
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %.thread106, %236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 26)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %4
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParserD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParserD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN9cmCTestHG9LogParserD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(456) %2, i64 noundef 456) #22
  ret void
}

declare noundef i32 @_ZN11cmXMLParser5ParseEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser16InitializeParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser10ParseChunkEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser13CleanupParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN11cmXMLParser15ParsingCompleteEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN9cmCTestHG9LogParser12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN9cmCTestHG9LogParser10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(456) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParser20CharacterDataHandlerEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %13, ptr noundef %1, ptr noundef %6)
  ret void
}

declare void @_ZN11cmXMLParser19ReportXmlParseErrorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn64_N9cmCTestHG9LogParser11ReportErrorEiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #13 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 26)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %10, label %18

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc.exit

18:                                               ; preds = %4
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef %19)
  br label %_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc.exit

_ZN9cmCTestHG9LogParser11ReportErrorEiiPKc.exit:  ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void
}

declare noundef i32 @_ZN11cmXMLParser11ParseBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(256) ptr @_ZN9cmCTestVC8RevisionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !37

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %22, ptr %3, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %6, align 8, !tbaa !15
  %30 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !17
  store ptr %12, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %35, ptr %4, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !12
  store i64 %31, ptr %13, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %39, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i12 = icmp eq ptr %1, %0
  br i1 %.not22.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17, label %60, !prof !37

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !17
  store i8 %62, ptr %43, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %41, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !17
  %.pre.i14 = load ptr, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

.thread.i16:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  store ptr %49, ptr %41, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %69, ptr %46, align 8, !tbaa !15
  %70 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %70, ptr %44, align 8, !tbaa !17
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9
  %71 = load i64, ptr %44, align 8, !tbaa !17
  store ptr %52, ptr %41, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %75, ptr %44, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %43, null
  br i1 %.not.i11, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10
  store ptr %43, ptr %42, align 8, !tbaa !12
  store i64 %71, ptr %53, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10, %.thread.i16
  %78 = phi ptr [ %50, %.thread.i16 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10 ]
  store ptr %78, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13, %76, %77
  %79 = phi ptr [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !15
  store i8 0, ptr %79, align 1, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %92 = load ptr, ptr %82, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i21 = icmp eq ptr %1, %0
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %100, !prof !37

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !17
  store i8 %102, ptr %83, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %81, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !17
  %.pre.i23 = load ptr, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %89, ptr %81, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !15
  store i64 %109, ptr %86, align 8, !tbaa !15
  %110 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %110, ptr %84, align 8, !tbaa !17
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18
  %111 = load i64, ptr %84, align 8, !tbaa !17
  store ptr %92, ptr %81, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !15
  %115 = load i64, ptr %93, align 8, !tbaa !17
  store i64 %115, ptr %84, align 8, !tbaa !17
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %83, ptr %82, align 8, !tbaa !12
  store i64 %111, ptr %93, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  %118 = phi ptr [ %90, %.thread.i25 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19 ]
  store ptr %118, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %116, %117
  %119 = phi ptr [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ], [ %83, %116 ], [ %118, %117 ], [ %96, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !15
  store i8 0, ptr %119, align 1, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %121, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %122, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %.thread.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %132 = load ptr, ptr %122, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %136 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %.not22.i30 = icmp eq ptr %1, %0
  br i1 %.not22.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35, label %140, !prof !37

140:                                              ; preds = %135
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !17
  store i8 %142, ptr %123, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %144, ptr %145, align 8, !tbaa !15
  %146 = load ptr, ptr %121, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !17
  %.pre.i32 = load ptr, ptr %122, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

.thread.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  store ptr %129, ptr %121, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %149, ptr %126, align 8, !tbaa !15
  %150 = load i64, ptr %130, align 8, !tbaa !17
  store i64 %150, ptr %124, align 8, !tbaa !17
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %151 = load i64, ptr %124, align 8, !tbaa !17
  store ptr %132, ptr %121, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %153, ptr %154, align 8, !tbaa !15
  %155 = load i64, ptr %133, align 8, !tbaa !17
  store i64 %155, ptr %124, align 8, !tbaa !17
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %123, ptr %122, align 8, !tbaa !12
  store i64 %151, ptr %133, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i34
  %158 = phi ptr [ %130, %.thread.i34 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %158, ptr %122, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31, %156, %157
  %159 = phi ptr [ %.pre.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31 ], [ %123, %156 ], [ %158, %157 ], [ %136, %135 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %160, align 8, !tbaa !15
  store i8 0, ptr %159, align 1, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load ptr, ptr %161, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %162, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %172 = load ptr, ptr %162, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %.not22.i39 = icmp eq ptr %1, %0
  br i1 %.not22.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44, label %180, !prof !37

180:                                              ; preds = %175
  switch i64 %178, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
    i64 1, label %181
  ]

181:                                              ; preds = %180
  %182 = load i8, ptr %176, align 1, !tbaa !17
  store i8 %182, ptr %163, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

183:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40: ; preds = %183, %181, %180
  %184 = load i64, ptr %177, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %184, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %161, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !17
  %.pre.i41 = load ptr, ptr %162, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

.thread.i43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  store ptr %169, ptr %161, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %189 = load i64, ptr %188, align 8, !tbaa !15
  store i64 %189, ptr %166, align 8, !tbaa !15
  %190 = load i64, ptr %170, align 8, !tbaa !17
  store i64 %190, ptr %164, align 8, !tbaa !17
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36
  %191 = load i64, ptr %164, align 8, !tbaa !17
  store ptr %172, ptr %161, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %193, ptr %194, align 8, !tbaa !15
  %195 = load i64, ptr %173, align 8, !tbaa !17
  store i64 %195, ptr %164, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %163, null
  br i1 %.not.i38, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37
  store ptr %163, ptr %162, align 8, !tbaa !12
  store i64 %191, ptr %173, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37, %.thread.i43
  %198 = phi ptr [ %170, %.thread.i43 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37 ]
  store ptr %198, ptr %162, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40, %196, %197
  %199 = phi ptr [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40 ], [ %163, %196 ], [ %198, %197 ], [ %176, %175 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %200, align 8, !tbaa !15
  store i8 0, ptr %199, align 1, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %203 = load ptr, ptr %201, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = load i64, ptr %206, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %202, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %215, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %212 = load ptr, ptr %202, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %216 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %218 = load i64, ptr %217, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  tail call void @llvm.assume(i1 %219)
  %.not22.i48 = icmp eq ptr %1, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %220, !prof !37

220:                                              ; preds = %215
  switch i64 %218, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %221
  ]

221:                                              ; preds = %220
  %222 = load i8, ptr %216, align 1, !tbaa !17
  store i8 %222, ptr %203, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

223:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %216, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %223, %221, %220
  %224 = load i64, ptr %217, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %224, ptr %225, align 8, !tbaa !15
  %226 = load ptr, ptr %201, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !17
  %.pre.i50 = load ptr, ptr %202, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %209, ptr %201, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %229 = load i64, ptr %228, align 8, !tbaa !15
  store i64 %229, ptr %206, align 8, !tbaa !15
  %230 = load i64, ptr %210, align 8, !tbaa !17
  store i64 %230, ptr %204, align 8, !tbaa !17
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45
  %231 = load i64, ptr %204, align 8, !tbaa !17
  store ptr %212, ptr %201, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %233 = load i64, ptr %232, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %233, ptr %234, align 8, !tbaa !15
  %235 = load i64, ptr %213, align 8, !tbaa !17
  store i64 %235, ptr %204, align 8, !tbaa !17
  %.not.i47 = icmp eq ptr %203, null
  br i1 %.not.i47, label %237, label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %203, ptr %202, align 8, !tbaa !12
  store i64 %231, ptr %213, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  %238 = phi ptr [ %210, %.thread.i52 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46 ]
  store ptr %238, ptr %202, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %236, %237
  %239 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ], [ %203, %236 ], [ %238, %237 ], [ %216, %215 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 0, ptr %240, align 8, !tbaa !15
  store i8 0, ptr %239, align 1, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %243 = load ptr, ptr %241, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %242, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %255, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %252 = load ptr, ptr %242, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %256 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %258 = load i64, ptr %257, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  tail call void @llvm.assume(i1 %259)
  %.not22.i57 = icmp eq ptr %1, %0
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %260, !prof !37

260:                                              ; preds = %255
  switch i64 %258, label %263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %261
  ]

261:                                              ; preds = %260
  %262 = load i8, ptr %256, align 1, !tbaa !17
  store i8 %262, ptr %243, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

263:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %263, %261, %260
  %264 = load i64, ptr %257, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %264, ptr %265, align 8, !tbaa !15
  %266 = load ptr, ptr %241, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !17
  %.pre.i59 = load ptr, ptr %242, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %249, ptr %241, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %269 = load i64, ptr %268, align 8, !tbaa !15
  store i64 %269, ptr %246, align 8, !tbaa !15
  %270 = load i64, ptr %250, align 8, !tbaa !17
  store i64 %270, ptr %244, align 8, !tbaa !17
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %271 = load i64, ptr %244, align 8, !tbaa !17
  store ptr %252, ptr %241, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %273 = load i64, ptr %272, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %273, ptr %274, align 8, !tbaa !15
  %275 = load i64, ptr %253, align 8, !tbaa !17
  store i64 %275, ptr %244, align 8, !tbaa !17
  %.not.i56 = icmp eq ptr %243, null
  br i1 %.not.i56, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %243, ptr %242, align 8, !tbaa !12
  store i64 %271, ptr %253, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  %278 = phi ptr [ %250, %.thread.i61 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55 ]
  store ptr %278, ptr %242, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %276, %277
  %279 = phi ptr [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ], [ %243, %276 ], [ %278, %277 ], [ %256, %255 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 0, ptr %280, align 8, !tbaa !15
  store i8 0, ptr %279, align 1, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %283 = load ptr, ptr %281, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  tail call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %282, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %295, label %.thread.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %292 = load ptr, ptr %282, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  %296 = phi ptr [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69 ]
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %298 = load i64, ptr %297, align 8, !tbaa !15
  %299 = icmp ult i64 %298, 16
  tail call void @llvm.assume(i1 %299)
  %.not22.i66 = icmp eq ptr %1, %0
  br i1 %.not22.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71, label %300, !prof !37

300:                                              ; preds = %295
  switch i64 %298, label %303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
    i64 1, label %301
  ]

301:                                              ; preds = %300
  %302 = load i8, ptr %296, align 1, !tbaa !17
  store i8 %302, ptr %283, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

303:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %296, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67: ; preds = %303, %301, %300
  %304 = load i64, ptr %297, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %304, ptr %305, align 8, !tbaa !15
  %306 = load ptr, ptr %281, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !17
  %.pre.i68 = load ptr, ptr %282, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

.thread.i70:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  store ptr %289, ptr %281, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %309 = load i64, ptr %308, align 8, !tbaa !15
  store i64 %309, ptr %286, align 8, !tbaa !15
  %310 = load i64, ptr %290, align 8, !tbaa !17
  store i64 %310, ptr %284, align 8, !tbaa !17
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63
  %311 = load i64, ptr %284, align 8, !tbaa !17
  store ptr %292, ptr %281, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %313 = load i64, ptr %312, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %313, ptr %314, align 8, !tbaa !15
  %315 = load i64, ptr %293, align 8, !tbaa !17
  store i64 %315, ptr %284, align 8, !tbaa !17
  %.not.i65 = icmp eq ptr %283, null
  br i1 %.not.i65, label %317, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %283, ptr %282, align 8, !tbaa !12
  store i64 %311, ptr %293, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i70
  %318 = phi ptr [ %290, %.thread.i70 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64 ]
  store ptr %318, ptr %282, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71: ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67, %316, %317
  %319 = phi ptr [ %.pre.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67 ], [ %283, %316 ], [ %318, %317 ], [ %296, %295 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 0, ptr %320, align 8, !tbaa !15
  store i8 0, ptr %319, align 1, !tbaa !17
  ret ptr %0
}

declare noundef ptr @_ZN11cmXMLParser13FindAttributeEPPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !102
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !102
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !102
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !84
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !84
  store ptr %63, ptr %11, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !85
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG9LogParser10SplitCDataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not2425 = icmp eq ptr %9, %11
  br i1 %.not2425, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  %.pre28 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %.pre, %.pre28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %17, ptr %.pre, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %21, ptr %.pre, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %22, ptr %17, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %.pre, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %15, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %33 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %83

34:                                               ; preds = %.lr.ph, %75
  %.sroa.021.026 = phi ptr [ %9, %.lr.ph ], [ %76, %75 ]
  %35 = load i8, ptr %.sroa.021.026, align 1, !tbaa !17
  %.not = icmp eq i8 %35, 32
  br i1 %.not, label %53, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %7, align 8, !tbaa !15
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %41, %36
  %43 = load i64, ptr %6, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc10 unwind label %51

.noexc10:                                         ; preds = %46
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc10
  %47 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  store i8 %35, ptr %48, align 1, !tbaa !17
  store i64 %38, ptr %7, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store i8 0, ptr %50, align 1, !tbaa !17
  br label %75

51:                                               ; preds = %73, %.noexc.i.i.i.i14, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %85

53:                                               ; preds = %34
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i11 = icmp eq ptr %54, %55
  br i1 %.not.i11, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %54, align 8, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %59, ptr %3, align 8, !tbaa !16
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i.i.i14, label %._crit_edge.i.i.i.i.i12

.noexc.i.i.i.i14:                                 ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %.noexc.i.i.i.i14
  store ptr %61, ptr %54, align 8, !tbaa !12
  %62 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %62, ptr %57, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i12

._crit_edge.i.i.i.i.i12:                          ; preds = %.noexc15, %56
  %63 = phi ptr [ %61, %.noexc15 ], [ %57, %56 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i13
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i12
  %65 = load i8, ptr %58, align 1, !tbaa !17
  store i8 %65, ptr %63, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i13

66:                                               ; preds = %._crit_edge.i.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i13

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i13: ; preds = %66, %64, %._crit_edge.i.i.i.i.i12
  %67 = load i64, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %54, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %12, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit17

73:                                               ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit17 unwind label %51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit17: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i13, %73
  store i64 0, ptr %7, align 8, !tbaa !15
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %74, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit17
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 1
  %.not24 = icmp eq ptr %76, %11
  br i1 %.not24, label %._crit_edge, label %34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %._crit_edge.thread
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %79 = load i64, ptr %7, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %81 = load i64, ptr %6, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %._crit_edge.thread, %.noexc.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %84, %83 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %85
  %88 = load i64, ptr %7, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !112, !noalias !115
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !115, !noalias !112
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !112, !noalias !115
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !115, !noalias !112
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !112, !noalias !115
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !115, !noalias !112
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  store i8 0, ptr %43, align 8, !tbaa !17, !alias.scope !115, !noalias !112
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !119, !noalias !122
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !122, !noalias !119
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !12, !alias.scope !119, !noalias !122
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !119, !noalias !122
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !119, !noalias !122
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !122, !noalias !119
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !122, !noalias !119
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !21
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !21
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i8, ptr %2, align 8, !tbaa !83
  store i8 %23, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !7
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !16
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !12
  %32 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %32, ptr %26, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %24, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %37 ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %42 = load i8, ptr %.0911.i.i.i, align 8, !tbaa !83, !alias.scope !128, !noalias !125
  store i8 %42, ptr %.012.i.i.i, align 8, !tbaa !83, !alias.scope !125, !noalias !128
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !7, !alias.scope !125, !noalias !128
  %46 = load ptr, ptr %44, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !12, !alias.scope !125, !noalias !128
  %54 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  store i64 %54, ptr %45, align 8, !tbaa !17, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !15, !alias.scope !125, !noalias !128
  store ptr %47, ptr %44, align 8, !tbaa !12, !alias.scope !128, !noalias !125
  store i64 0, ptr %56, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  store i8 0, ptr %47, align 8, !tbaa !17, !alias.scope !128, !noalias !125
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %21, %37 ], [ %59, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %78, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %60, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %61 = load i8, ptr %.0911.i.i.i29, align 8, !tbaa !83, !alias.scope !135, !noalias !132
  store i8 %61, ptr %.012.i.i.i28, align 8, !tbaa !83, !alias.scope !132, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %64, ptr %62, align 8, !tbaa !7, !alias.scope !132, !noalias !135
  %65 = load ptr, ptr %63, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

68:                                               ; preds = %.lr.ph.i.i.i27
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !137
  br label %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %65, ptr %62, align 8, !tbaa !12, !alias.scope !132, !noalias !135
  %73 = load i64, ptr %66, align 8, !tbaa !17, !alias.scope !135, !noalias !132
  store i64 %73, ptr %64, align 8, !tbaa !17, !alias.scope !132, !noalias !135
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  br label %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !15, !alias.scope !132, !noalias !135
  store ptr %66, ptr %63, align 8, !tbaa !12, !alias.scope !135, !noalias !132
  store i64 0, ptr %75, align 8, !tbaa !15, !alias.scope !135, !noalias !132
  store i8 0, ptr %66, align 8, !tbaa !17, !alias.scope !135, !noalias !132
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %77, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !131

_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %60, %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %78, %_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %81 = load ptr, ptr %79, align 8, !tbaa !89
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %83) #22
  br label %_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %80
  store ptr %21, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %"struct.cmCTestGlobalVC::Change", ptr %21, i64 %17
  store ptr %84, ptr %79, align 8, !tbaa !89
  ret void

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

87:                                               ; preds = %.noexc.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #21
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #24
          to label %95 unwind label %85

91:                                               ; preds = %85
  resume { ptr, i32 } %86

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9cmCTestHG12StatusParserD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9cmCTestHG12StatusParserE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5cmsys17RegularExpressionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit.i

_ZN5cmsys17RegularExpressionD2Ev.exit.i:          ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN14cmProcessTools10LineParserE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN9cmCTestHG12StatusParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZN9cmCTestHG12StatusParserD2Ev.exit

_ZN9cmCTestHG12StatusParserD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9cmCTestHG12StatusParser11ProcessLineEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(560) %6, i64 noundef 0, i32 noundef 0)
  br i1 %9, label %10, label %103

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !98, !noalias !144
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !7, !alias.scope !144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15, !alias.scope !144
  store i8 0, ptr %14, align 8, !tbaa !17, !alias.scope !144
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !98, !noalias !144
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !7, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  store i64 %21, ptr %3, align 8, !tbaa !16, !noalias !144
  %23 = icmp ugt i64 %21, 15
  br i1 %23, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !12, !alias.scope !144
  %25 = load i64, ptr %3, align 8, !tbaa !16, !noalias !144
  store i64 %25, ptr %22, align 8, !tbaa !17, !alias.scope !144
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %26 = phi ptr [ %24, %.noexc.i.i.i ], [ %22, %16 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %28, ptr %26, align 1, !tbaa !17
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %12, i64 %21, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !16, !noalias !144
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15, !alias.scope !144
  %33 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !144
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  %.pre18 = load i8, ptr %.pre, align 1, !tbaa !17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit: ; preds = %13, %30
  %35 = phi i8 [ 0, %13 ], [ %.pre18, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !98, !noalias !151
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7.thread, label %41

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7.thread: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !7, !alias.scope !151
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !15, !alias.scope !151
  store i8 0, ptr %38, align 8, !tbaa !17, !alias.scope !151
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !98, !noalias !151
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !7, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !151
  store i64 %46, ptr %2, align 8, !tbaa !16, !noalias !151
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %.noexc.i.i.i6, label %._crit_edge.i.i.i.i5

.noexc.i.i.i6:                                    ; preds = %41
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i.i6
  store ptr %49, ptr %5, align 8, !tbaa !12, !alias.scope !151
  %50 = load i64, ptr %2, align 8, !tbaa !16, !noalias !151
  store i64 %50, ptr %47, align 8, !tbaa !17, !alias.scope !151
  br label %._crit_edge.i.i.i.i5

._crit_edge.i.i.i.i5:                             ; preds = %.noexc, %41
  %51 = phi ptr [ %49, %.noexc ], [ %47, %41 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i5
  %53 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %53, ptr %51, align 1, !tbaa !17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7

54:                                               ; preds = %._crit_edge.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %37, i64 %46, i1 false)
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7: ; preds = %._crit_edge.i.i.i.i5, %52, %54
  %55 = load i64, ptr %2, align 8, !tbaa !16, !noalias !151
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !15, !alias.scope !151
  %57 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !151
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !151
  %.pre19 = load i64, ptr %56, align 8, !tbaa !15
  %59 = icmp eq i64 %.pre19, 0
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %59, label %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %61

61:                                               ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7
  switch i8 %35, label %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 77, label %62
    i8 65, label %62
    i8 33, label %62
    i8 82, label %62
  ]

62:                                               ; preds = %61, %61, %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(792) %64, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %86

_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7.thread, %61, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7, %62
  %68 = phi ptr [ %40, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7.thread ], [ %60, %61 ], [ %60, %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit7 ], [ %60, %62 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = load i64, ptr %68, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9cmCTestHG12StatusParser6DoPathEcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %74 = load i64, ptr %70, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

84:                                               ; preds = %.noexc.i.i.i6
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %86
  %91 = load i64, ptr %60, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %86
  %93 = load i64, ptr %89, align 8, !tbaa !17
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = load i64, ptr %96, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %1
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !7
  %6 = load ptr, ptr %.01215, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !153, !noalias !156
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !156, !noalias !153
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !156, !noalias !153
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !153, !noalias !156
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !156, !noalias !153
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !153, !noalias !156
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !156, !noalias !153
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !156, !noalias !153
  store i8 0, ptr %43, align 8, !tbaa !17, !alias.scope !156, !noalias !153
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !159, !noalias !162
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !162, !noalias !159
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !162, !noalias !159
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !12, !alias.scope !159, !noalias !162
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !159, !noalias !162
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !162, !noalias !159
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !162, !noalias !159
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !21
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !21
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !16
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %29, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(7) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %24, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !165, !noalias !168
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !168, !noalias !165
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !165, !noalias !168
  %48 = load i64, ptr %41, align 8, !tbaa !17, !alias.scope !168, !noalias !165
  store i64 %48, ptr %39, align 8, !tbaa !17, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !165, !noalias !168
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !168, !noalias !165
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !168, !noalias !165
  store i8 0, ptr %41, align 8, !tbaa !17, !alias.scope !168, !noalias !165
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !171, !noalias !174
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !12, !alias.scope !171, !noalias !174
  %64 = load i64, ptr %57, align 8, !tbaa !17, !alias.scope !174, !noalias !171
  store i64 %64, ptr %55, align 8, !tbaa !17, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !171, !noalias !174
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !174, !noalias !171
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !174, !noalias !171
  store i8 0, ptr %57, align 8, !tbaa !17, !alias.scope !174, !noalias !171
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !21
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !21
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #24
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !16
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %29, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(3) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %24, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !177, !noalias !180
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !177, !noalias !180
  %48 = load i64, ptr %41, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 %48, ptr %39, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !177, !noalias !180
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  store i8 0, ptr %41, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !183, !noalias !186
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !186, !noalias !183
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !12, !alias.scope !183, !noalias !186
  %64 = load i64, ptr %57, align 8, !tbaa !17, !alias.scope !186, !noalias !183
  store i64 %64, ptr %55, align 8, !tbaa !17, !alias.scope !183, !noalias !186
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !183, !noalias !186
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !12, !alias.scope !186, !noalias !183
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !186, !noalias !183
  store i8 0, ptr %57, align 8, !tbaa !17, !alias.scope !186, !noalias !183
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !21
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !21
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #24
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %120, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !7
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !22
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %56 = load ptr, ptr %45, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !37

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !17
  store i8 %66, ptr %47, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %46, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !17
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %73, ptr %50, align 8, !tbaa !15
  %74 = load i64, ptr %54, align 8, !tbaa !17
  store i64 %74, ptr %48, align 8, !tbaa !17
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !17
  store ptr %56, ptr %46, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !15
  %79 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %79, ptr %48, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !12
  store i64 %75, ptr %57, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !15
  store i8 0, ptr %83, align 1, !tbaa !17
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !190

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %92, ptr %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !22
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8, !tbaa !7
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

101:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !12
  %106 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %106, ptr %97, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !15
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !12
  store i64 0, ptr %107, align 8, !tbaa !15
  store i8 0, ptr %99, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !189

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !22
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %118, %.lr.ph.i.i.i.i.i63 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i64, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !191

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !18
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i70, align 8, !tbaa !7
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

140:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !12
  %145 = load i64, ptr %138, align 8, !tbaa !17
  store i64 %145, ptr %136, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !12
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %138, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %181

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i78, align 8, !tbaa !7
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

156:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !12
  %161 = load i64, ptr %154, align 8, !tbaa !17
  store i64 %161, ptr %152, align 8, !tbaa !17
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !15
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !12
  store i64 0, ptr %162, align 8, !tbaa !15
  store i8 0, ptr %154, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !189

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !17
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %175, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %121, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !21
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %179) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %176
  store ptr %135, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %180, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #21
  %.not4.i.i.i87 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %135, %181 ]
  %185 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %191 = load i64, ptr %186, align 8, !tbaa !17
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %193, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %181
  %.not.i95 = icmp eq ptr %135, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %195 = shl nuw nsw i64 %131, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %195) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #24
          to label %202 unwind label %196

196:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %199

198:                                              ; preds = %196
  resume { ptr, i32 } %197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #25
  unreachable

202:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !7
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestHG.cxx() #13 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !193
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !195
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !193
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %7, i64 noundef 32) #24
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !16
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
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !9, i64 528}
!25 = !{!"_ZTSN5cmsys17RegularExpressionE", !26, i64 0, !11, i64 520, !11, i64 521, !9, i64 528, !14, i64 536, !9, i64 544, !27, i64 552, !27, i64 556}
!26 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !11, i64 0, !11, i64 256, !9, i64 512}
!27 = !{!"int", !11, i64 0}
!28 = !{!29, !32, i64 24}
!29 = !{!"_ZTS9cmCTestVC", !30, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 64, !13, i64 96, !33, i64 128, !11, i64 384}
!30 = !{!"p1 _ZTS7cmCTest", !10, i64 0}
!31 = !{!"p1 _ZTS10cmMakefile", !10, i64 0}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"_ZTSN9cmCTestVC8RevisionE", !13, i64 0, !13, i64 32, !13, i64 64, !13, i64 96, !13, i64 128, !13, i64 160, !13, i64 192, !13, i64 224}
!34 = !{!25, !9, i64 544}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!29, !30, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!47, !9, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !48, i64 56}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!50 = !{!47, !9, i64 32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!29, !31, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!65 = !{!66, !72, i64 104}
!66 = !{!"_ZTSN9cmCTestHG9LogParserE", !67, i64 0, !71, i64 64, !72, i64 104, !33, i64 112, !73, i64 368, !78, i64 392, !79, i64 432}
!67 = !{!"_ZTSN14cmProcessTools12OutputLoggerE", !68, i64 0}
!68 = !{!"_ZTSN14cmProcessTools10LineParserE", !69, i64 0, !32, i64 8, !9, i64 16, !13, i64 24, !11, i64 56, !11, i64 57, !70, i64 58}
!69 = !{!"_ZTSN14cmProcessTools12OutputParserE"}
!70 = !{!"bool", !11, i64 0}
!71 = !{!"_ZTS11cmXMLParser", !27, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!72 = !{!"p1 _ZTS9cmCTestHG", !10, i64 0}
!73 = !{!"_ZTSSt6vectorIN15cmCTestGlobalVC6ChangeESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN15cmCTestGlobalVC6ChangeESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN15cmCTestGlobalVC6ChangeE", !10, i64 0}
!78 = !{!"_ZTSN15cmCTestGlobalVC6ChangeE", !11, i64 0, !13, i64 8}
!79 = !{!"_ZTSSt6vectorIcSaIcEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!83 = !{!78, !11, i64 0}
!84 = !{!82, !9, i64 0}
!85 = !{!82, !9, i64 16}
!86 = !{!76, !77, i64 0}
!87 = !{!76, !77, i64 8}
!88 = distinct !{!88, !36}
!89 = !{!76, !77, i64 16}
!90 = !{!91, !72, i64 64}
!91 = !{!"_ZTSN9cmCTestHG12StatusParserE", !68, i64 0, !72, i64 64, !25, i64 72}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!94 = distinct !{!94, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!97 = distinct !{!97, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!98 = !{!9, !9, i64 0}
!99 = !{!96, !93}
!100 = !{!101, !20, i64 64}
!101 = !{!"_ZTSN9cmCTestHG14IdentifyParserE", !68, i64 0, !20, i64 64, !25, i64 72}
!102 = !{!82, !9, i64 8}
!103 = distinct !{!103, !36}
!104 = !{!77, !77, i64 0}
!105 = !{!106, !108, i64 32}
!106 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !109, i64 40, !110, i64 48, !11, i64 64, !27, i64 192, !111, i64 200, !48, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!110 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !14, i64 8}
!111 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = distinct !{!118, !36}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
!131 = distinct !{!131, !36}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN15cmCTestGlobalVC6ChangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!140 = distinct !{!140, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!143 = distinct !{!143, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!147 = distinct !{!147, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!150 = distinct !{!150, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!151 = !{!149, !146}
!152 = distinct !{!152, !36}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!184, !187}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = distinct !{!192, !36}
!193 = !{!194, !194, i64 0}
!194 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!195 = !{!196, !14, i64 0}
!196 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
