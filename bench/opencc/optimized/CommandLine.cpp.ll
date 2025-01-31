; ModuleID = 'bench/opencc/original/CommandLine.cpp.ll'
source_filename = "bench/opencc/original/CommandLine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.opencc::Optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.opencc::Config" = type { ptr, ptr }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.TCLAP::XorHandler" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<TCLAP::Arg *>, std::allocator<std::vector<TCLAP::Arg *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<TCLAP::Arg *>, std::allocator<std::vector<TCLAP::Arg *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<TCLAP::Arg *>, std::allocator<std::vector<TCLAP::Arg *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<TCLAP::Arg *>, std::allocator<std::vector<TCLAP::Arg *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_Vector_impl" }
%"struct.std::_Vector_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TCLAP::Arg *, std::allocator<TCLAP::Arg *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.22 }
%union.anon.22 = type { i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.TCLAP::CmdLine" = type <{ %"class.TCLAP::CmdLineInterface", %"class.std::__cxx11::list", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8], %"class.TCLAP::XorHandler", %"class.std::__cxx11::list", %"class.std::__cxx11::list.11", ptr, i8, i8, i8, [5 x i8] }>
%"class.TCLAP::CmdLineInterface" = type { ptr }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<TCLAP::Visitor *, std::allocator<TCLAP::Visitor *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TCLAP::Visitor *, std::allocator<TCLAP::Visitor *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.CmdLineOutput = type { %"class.TCLAP::StdOutput" }
%"class.TCLAP::StdOutput" = type { %"class.TCLAP::CmdLineOutput" }
%"class.TCLAP::CmdLineOutput" = type { ptr }
%"class.TCLAP::ValueArg" = type { %"class.TCLAP::Arg.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%"class.TCLAP::Arg.base" = type <{ ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], ptr, i8, i8, i8 }>
%"class.TCLAP::ValueArg.23" = type { %"class.TCLAP::Arg.base", i8, i8, %"class.std::__cxx11::basic_string", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.TCLAP::ValueLike" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN5TCLAP3ArgD0Ev = comdat any

$_ZN5TCLAP9SwitchArg10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZN5TCLAP9SwitchArg16commonProcessingEv = comdat any

$_ZN5TCLAP9SwitchArg21combinedSwitchesMatchERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN5TCLAP21CmdLineParseExceptionD2Ev = comdat any

$_ZN5TCLAP9StdOutput5usageERNS_16CmdLineInterfaceE = comdat any

$_ZNK5TCLAP9StdOutput11_shortUsageERNS_16CmdLineInterfaceERSo = comdat any

$_ZNK5TCLAP9StdOutput10_longUsageERNS_16CmdLineInterfaceERSo = comdat any

$__clang_call_terminate = comdat any

$_ZN5TCLAP10XorHandlerD2Ev = comdat any

$_ZN5TCLAP7CmdLineD0Ev = comdat any

$_ZN5TCLAP7CmdLineD2Ev = comdat any

$_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev = comdat any

$_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc15FileNotWritableD2Ev = comdat any

$_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc12FileNotFoundD2Ev = comdat any

$_ZN5TCLAP7CmdLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_b = comdat any

$_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_S9_S9_bS6_S9_RNS_16CmdLineInterfaceEPNS_7VisitorE = comdat any

$_ZN5TCLAP7CmdLine5parseEiPKPKc = comdat any

$_ZN5TCLAP8ValueArgIbED2Ev = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN13CmdLineOutputD2Ev = comdat any

$_ZNK5TCLAP12ArgException5argIdB5cxx11Ev = comdat any

$_ZN5TCLAP3ArgD2Ev = comdat any

$_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE = comdat any

$_ZNK5TCLAP3ArgeqERKS0_ = comdat any

$_ZNK5TCLAP3Arg10isRequiredEv = comdat any

$_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5TCLAP3Arg8toStringB5cxx11Ev = comdat any

$_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN5TCLAP3Arg9allowMoreEv = comdat any

$_ZN5TCLAP3Arg21acceptsMultipleValuesEv = comdat any

$_ZN5TCLAP3Arg5resetEv = comdat any

$_ZN5TCLAP9SwitchArgD2Ev = comdat any

$_ZN5TCLAP9SwitchArgD0Ev = comdat any

$_ZN5TCLAP9SwitchArg5resetEv = comdat any

$_ZN5TCLAP9StdOutputD2Ev = comdat any

$_ZN5TCLAP9StdOutputD0Ev = comdat any

$_ZN5TCLAP9StdOutput7versionERNS_16CmdLineInterfaceE = comdat any

$_ZN5TCLAP9StdOutput7failureERNS_16CmdLineInterfaceERNS_12ArgExceptionE = comdat any

$_ZN5TCLAP7CmdLine3addERNS_3ArgE = comdat any

$_ZN5TCLAP7CmdLine3addEPNS_3ArgE = comdat any

$_ZN5TCLAP7CmdLine6xorAddERNS_3ArgES2_ = comdat any

$_ZN5TCLAP7CmdLine6xorAddERSt6vectorIPNS_3ArgESaIS3_EE = comdat any

$_ZN5TCLAP7CmdLine9getOutputEv = comdat any

$_ZN5TCLAP7CmdLine10getVersionB5cxx11Ev = comdat any

$_ZN5TCLAP7CmdLine14getProgramNameB5cxx11Ev = comdat any

$_ZN5TCLAP7CmdLine10getArgListB5cxx11Ev = comdat any

$_ZN5TCLAP7CmdLine13getXorHandlerEv = comdat any

$_ZN5TCLAP7CmdLine12getDelimiterEv = comdat any

$_ZN5TCLAP7CmdLine10getMessageB5cxx11Ev = comdat any

$_ZN5TCLAP7CmdLine17hasHelpAndVersionEv = comdat any

$_ZN5TCLAP7CmdLine5resetEv = comdat any

$_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev = comdat any

$_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5TCLAP21CmdLineParseExceptionD0Ev = comdat any

$_ZNK5TCLAP12ArgException4whatEv = comdat any

$_ZN5TCLAP12ArgExceptionD2Ev = comdat any

$_ZN5TCLAP12ArgExceptionD0Ev = comdat any

$_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii = comdat any

$_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNK5TCLAP3Arg14getDescriptionB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6opencc15FileNotWritableD0Ev = comdat any

$_ZNK6opencc9Exception4whatEv = comdat any

$_ZN6opencc9ExceptionD2Ev = comdat any

$_ZN6opencc9ExceptionD0Ev = comdat any

$_ZN6opencc12FileNotFoundD0Ev = comdat any

$_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc11InvalidUTF8D2Ev = comdat any

$_ZN6opencc11InvalidUTF8D0Ev = comdat any

$_ZN5TCLAP7CmdLine12_constructorEv = comdat any

$_ZN5TCLAP11HelpVisitorD2Ev = comdat any

$_ZN5TCLAP11HelpVisitorD0Ev = comdat any

$_ZN5TCLAP11HelpVisitor5visitEv = comdat any

$_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE = comdat any

$_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN5TCLAP22SpecificationExceptionD2Ev = comdat any

$_ZN5TCLAP22SpecificationExceptionD0Ev = comdat any

$_ZN5TCLAP14VersionVisitorD2Ev = comdat any

$_ZN5TCLAP14VersionVisitorD0Ev = comdat any

$_ZN5TCLAP14VersionVisitor5visitEv = comdat any

$_ZN5TCLAP17IgnoreRestVisitorD2Ev = comdat any

$_ZN5TCLAP17IgnoreRestVisitorD0Ev = comdat any

$_ZN5TCLAP17IgnoreRestVisitor5visitEv = comdat any

$_ZN13CmdLineOutputD0Ev = comdat any

$_ZN13CmdLineOutput5usageERN5TCLAP16CmdLineInterfaceE = comdat any

$_ZN13CmdLineOutput7versionERN5TCLAP16CmdLineInterfaceE = comdat any

$_ZN5TCLAP7CmdLine5parseERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5TCLAP10XorHandler5checkEPKNS_3ArgE = comdat any

$_ZN5TCLAP7CmdLine20missingArgsExceptionEv = comdat any

$_ZN5TCLAP8ValueArgIbED0Ev = comdat any

$_ZN5TCLAP8ValueArgIbE10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZNK5TCLAP8ValueArgIbE7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5TCLAP8ValueArgIbE6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5TCLAP8ValueArgIbE5resetEv = comdat any

$_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN5TCLAP17ArgParseExceptionD2Ev = comdat any

$_ZN5TCLAP8ValueArgIbE13_extractValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5TCLAP17ArgParseExceptionD0Ev = comdat any

$_ZN5TCLAP12ExtractValueIbEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9ValueLikeE = comdat any

$_ZN5TCLAP9ValueLikeD2Ev = comdat any

$_ZN5TCLAP9ValueLikeD0Ev = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processArgEPiRSt6vectorIS6_SaIS6_EE = comdat any

$_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7shortIDERKS6_ = comdat any

$_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6longIDERKS6_ = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv = comdat any

$_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_extractValueERKS6_ = comdat any

$_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN5TCLAP3ArgE = comdat any

$_ZTSN5TCLAP21CmdLineParseExceptionE = comdat any

$_ZTSN5TCLAP12ArgExceptionE = comdat any

$_ZTIN5TCLAP12ArgExceptionE = comdat any

$_ZTIN5TCLAP21CmdLineParseExceptionE = comdat any

$_ZTVN5TCLAP7CmdLineE = comdat any

$_ZTSN6opencc15FileNotWritableE = comdat any

$_ZTSN6opencc9ExceptionE = comdat any

$_ZTIN6opencc9ExceptionE = comdat any

$_ZTIN6opencc15FileNotWritableE = comdat any

$_ZTSN6opencc12FileNotFoundE = comdat any

$_ZTIN6opencc12FileNotFoundE = comdat any

$_ZTSN5TCLAP3ArgE = comdat any

$_ZTIN5TCLAP3ArgE = comdat any

$_ZTVN5TCLAP9SwitchArgE = comdat any

$_ZTSN5TCLAP9SwitchArgE = comdat any

$_ZTIN5TCLAP9SwitchArgE = comdat any

$_ZTVN5TCLAP9StdOutputE = comdat any

$_ZTSN5TCLAP9StdOutputE = comdat any

$_ZTSN5TCLAP13CmdLineOutputE = comdat any

$_ZTIN5TCLAP13CmdLineOutputE = comdat any

$_ZTIN5TCLAP9StdOutputE = comdat any

$_ZTSN5TCLAP7CmdLineE = comdat any

$_ZTSN5TCLAP16CmdLineInterfaceE = comdat any

$_ZTIN5TCLAP16CmdLineInterfaceE = comdat any

$_ZTIN5TCLAP7CmdLineE = comdat any

$_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign = comdat any

$_ZZN5TCLAP3Arg12delimiterRefEvE5delim = comdat any

$_ZTVN5TCLAP21CmdLineParseExceptionE = comdat any

$_ZTVN5TCLAP12ArgExceptionE = comdat any

$_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11 = comdat any

$_ZGVZNK5TCLAP12ArgException4whatEvE2exB5cxx11 = comdat any

$_ZTVN6opencc15FileNotWritableE = comdat any

$_ZTVN6opencc9ExceptionE = comdat any

$_ZTVN6opencc12FileNotFoundE = comdat any

$_ZTSN6opencc11InvalidUTF8E = comdat any

$_ZTIN6opencc11InvalidUTF8E = comdat any

$_ZTVN6opencc11InvalidUTF8E = comdat any

$_ZTVN5TCLAP11HelpVisitorE = comdat any

$_ZTSN5TCLAP11HelpVisitorE = comdat any

$_ZTSN5TCLAP7VisitorE = comdat any

$_ZTIN5TCLAP7VisitorE = comdat any

$_ZTIN5TCLAP11HelpVisitorE = comdat any

$_ZTSN5TCLAP13ExitExceptionE = comdat any

$_ZTIN5TCLAP13ExitExceptionE = comdat any

$_ZTSN5TCLAP22SpecificationExceptionE = comdat any

$_ZTIN5TCLAP22SpecificationExceptionE = comdat any

$_ZTVN5TCLAP22SpecificationExceptionE = comdat any

$_ZTVN5TCLAP14VersionVisitorE = comdat any

$_ZTSN5TCLAP14VersionVisitorE = comdat any

$_ZTIN5TCLAP14VersionVisitorE = comdat any

$_ZTVN5TCLAP17IgnoreRestVisitorE = comdat any

$_ZTSN5TCLAP17IgnoreRestVisitorE = comdat any

$_ZTIN5TCLAP17IgnoreRestVisitorE = comdat any

$_ZTV13CmdLineOutput = comdat any

$_ZTS13CmdLineOutput = comdat any

$_ZTI13CmdLineOutput = comdat any

$_ZTVN5TCLAP8ValueArgIbEE = comdat any

$_ZTSN5TCLAP8ValueArgIbEE = comdat any

$_ZTIN5TCLAP8ValueArgIbEE = comdat any

$_ZTSN5TCLAP17ArgParseExceptionE = comdat any

$_ZTIN5TCLAP17ArgParseExceptionE = comdat any

$_ZTVN5TCLAP17ArgParseExceptionE = comdat any

$_ZTVN5TCLAP9ValueLikeE = comdat any

$_ZTSN5TCLAP9ValueLikeE = comdat any

$_ZTIN5TCLAP9ValueLikeE = comdat any

$_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5TCLAP3ArgE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5TCLAP3ArgE, ptr @_ZN5TCLAP3ArgD2Ev, ptr @_ZN5TCLAP3ArgD0Ev, ptr @_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE, ptr @__cxa_pure_virtual, ptr @_ZNK5TCLAP3ArgeqERKS0_, ptr @_ZNK5TCLAP3Arg10isRequiredEv, ptr @_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8toStringB5cxx11Ev, ptr @_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN5TCLAP3Arg9allowMoreEv, ptr @_ZN5TCLAP3Arg21acceptsMultipleValuesEv, ptr @_ZN5TCLAP3Arg5resetEv] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"Argument already set!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5TCLAP21CmdLineParseExceptionE = linkonce_odr dso_local constant [32 x i8] c"N5TCLAP21CmdLineParseExceptionE\00", comdat, align 1
@_ZTSN5TCLAP12ArgExceptionE = linkonce_odr dso_local constant [23 x i8] c"N5TCLAP12ArgExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5TCLAP12ArgExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP12ArgExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5TCLAP21CmdLineParseExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP21CmdLineParseExceptionE, ptr @_ZTIN5TCLAP12ArgExceptionE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"USAGE: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Where: \00", align 1
@_ZTVN5TCLAP7CmdLineE = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5TCLAP7CmdLineE, ptr @_ZN5TCLAP7CmdLineD2Ev, ptr @_ZN5TCLAP7CmdLineD0Ev, ptr @_ZN5TCLAP7CmdLine3addERNS_3ArgE, ptr @_ZN5TCLAP7CmdLine3addEPNS_3ArgE, ptr @_ZN5TCLAP7CmdLine6xorAddERNS_3ArgES2_, ptr @_ZN5TCLAP7CmdLine6xorAddERSt6vectorIPNS_3ArgESaIS3_EE, ptr @_ZN5TCLAP7CmdLine5parseEiPKPKc, ptr @_ZN5TCLAP7CmdLine9getOutputEv, ptr @_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE, ptr @_ZN5TCLAP7CmdLine10getVersionB5cxx11Ev, ptr @_ZN5TCLAP7CmdLine14getProgramNameB5cxx11Ev, ptr @_ZN5TCLAP7CmdLine10getArgListB5cxx11Ev, ptr @_ZN5TCLAP7CmdLine13getXorHandlerEv, ptr @_ZN5TCLAP7CmdLine12getDelimiterEv, ptr @_ZN5TCLAP7CmdLine10getMessageB5cxx11Ev, ptr @_ZN5TCLAP7CmdLine17hasHelpAndVersionEv, ptr @_ZN5TCLAP7CmdLine5resetEv] }, comdat, align 8
@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@_Z13inputFileNameB5cxx11 = dso_local global %"class.opencc::Optional" zeroinitializer, align 8
@_Z14outputFileNameB5cxx11 = dso_local global %"class.opencc::Optional" zeroinitializer, align 8
@_Z14configFileNameB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@noFlush = dso_local local_unnamed_addr global i8 0, align 1
@config = dso_local global %"class.opencc::Config" zeroinitializer, align 8
@converter = dso_local global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZTSN6opencc15FileNotWritableE = linkonce_odr dso_local constant [27 x i8] c"N6opencc15FileNotWritableE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc9ExceptionE = linkonce_odr dso_local constant [20 x i8] c"N6opencc9ExceptionE\00", comdat, align 1
@_ZTIN6opencc9ExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc9ExceptionE }, comdat, align 8
@_ZTIN6opencc15FileNotWritableE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc15FileNotWritableE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17bufferInitialized = internal unnamed_addr global i1 false, align 1
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11 = internal global i64 0, align 8
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11bufferBegin = internal unnamed_addr global ptr null, align 8
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferEnd = internal unnamed_addr global ptr null, align 8
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferPtr = internal unnamed_addr global ptr null, align 8
@_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18bufferSizeAvailble = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/openccXXXXXX\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTSN6opencc12FileNotFoundE = linkonce_odr dso_local constant [24 x i8] c"N6opencc12FileNotFoundE\00", comdat, align 1
@_ZTIN6opencc12FileNotFoundE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc12FileNotFoundE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"Open Chinese Convert (OpenCC) Command Line Tool\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"1.1.7\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Configuration file\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"s2t.json\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Write converted text to <file>.\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Read original text from <file>.\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"noflush\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Disable flush for every line\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" for arg \00", align 1
@_ZTSN5TCLAP3ArgE = linkonce_odr dso_local constant [13 x i8] c"N5TCLAP3ArgE\00", comdat, align 1
@_ZTIN5TCLAP3ArgE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP3ArgE }, comdat, align 8
@_ZTVN5TCLAP9SwitchArgE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5TCLAP9SwitchArgE, ptr @_ZN5TCLAP9SwitchArgD2Ev, ptr @_ZN5TCLAP9SwitchArgD0Ev, ptr @_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE, ptr @_ZN5TCLAP9SwitchArg10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, ptr @_ZNK5TCLAP3ArgeqERKS0_, ptr @_ZNK5TCLAP3Arg10isRequiredEv, ptr @_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8toStringB5cxx11Ev, ptr @_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN5TCLAP3Arg9allowMoreEv, ptr @_ZN5TCLAP3Arg21acceptsMultipleValuesEv, ptr @_ZN5TCLAP9SwitchArg5resetEv] }, comdat, align 8
@_ZTSN5TCLAP9SwitchArgE = linkonce_odr dso_local constant [19 x i8] c"N5TCLAP9SwitchArgE\00", comdat, align 1
@_ZTIN5TCLAP9SwitchArgE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP9SwitchArgE, ptr @_ZTIN5TCLAP3ArgE }, comdat, align 8
@_ZTVN5TCLAP9StdOutputE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5TCLAP9StdOutputE, ptr @_ZN5TCLAP9StdOutputD2Ev, ptr @_ZN5TCLAP9StdOutputD0Ev, ptr @_ZN5TCLAP9StdOutput5usageERNS_16CmdLineInterfaceE, ptr @_ZN5TCLAP9StdOutput7versionERNS_16CmdLineInterfaceE, ptr @_ZN5TCLAP9StdOutput7failureERNS_16CmdLineInterfaceERNS_12ArgExceptionE] }, comdat, align 8
@_ZTSN5TCLAP9StdOutputE = linkonce_odr dso_local constant [19 x i8] c"N5TCLAP9StdOutputE\00", comdat, align 1
@_ZTSN5TCLAP13CmdLineOutputE = linkonce_odr dso_local constant [24 x i8] c"N5TCLAP13CmdLineOutputE\00", comdat, align 1
@_ZTIN5TCLAP13CmdLineOutputE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP13CmdLineOutputE }, comdat, align 8
@_ZTIN5TCLAP9StdOutputE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP9StdOutputE, ptr @_ZTIN5TCLAP13CmdLineOutputE }, comdat, align 8
@_ZTSN5TCLAP7CmdLineE = linkonce_odr dso_local constant [17 x i8] c"N5TCLAP7CmdLineE\00", comdat, align 1
@_ZTSN5TCLAP16CmdLineInterfaceE = linkonce_odr dso_local constant [27 x i8] c"N5TCLAP16CmdLineInterfaceE\00", comdat, align 1
@_ZTIN5TCLAP16CmdLineInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP16CmdLineInterfaceE }, comdat, align 8
@_ZTIN5TCLAP7CmdLineE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP7CmdLineE, ptr @_ZTIN5TCLAP16CmdLineInterfaceE }, comdat, align 8
@_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Mutually exclusive argument already set!\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZZN5TCLAP3Arg12delimiterRefEvE5delim = linkonce_odr dso_local local_unnamed_addr global i8 32, comdat, align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Exception found when the values \00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"on the command line do not meet \00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"the requirements of the defined \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Args.\00", align 1
@_ZTVN5TCLAP21CmdLineParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr @_ZN5TCLAP21CmdLineParseExceptionD2Ev, ptr @_ZN5TCLAP21CmdLineParseExceptionD0Ev, ptr @_ZNK5TCLAP12ArgException4whatEv] }, comdat, align 8
@_ZTVN5TCLAP12ArgExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP12ArgExceptionE, ptr @_ZN5TCLAP12ArgExceptionD2Ev, ptr @_ZN5TCLAP12ArgExceptionD0Ev, ptr @_ZNK5TCLAP12ArgException4whatEv] }, comdat, align 8
@_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11 = linkonce_odr dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZNK5TCLAP12ArgException4whatEvE2exB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"-- OR --\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [15 x i8] c" not writable.\00", align 1
@_ZTVN6opencc15FileNotWritableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc15FileNotWritableE, ptr @_ZN6opencc15FileNotWritableD2Ev, ptr @_ZN6opencc15FileNotWritableD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTVN6opencc9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc9ExceptionE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc9ExceptionD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c" not found or not accessible.\00", align 1
@_ZTVN6opencc12FileNotFoundE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc12FileNotFoundE, ptr @_ZN6opencc12FileNotFoundD2Ev, ptr @_ZN6opencc12FileNotFoundD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTSN6opencc11InvalidUTF8E = linkonce_odr dso_local constant [23 x i8] c"N6opencc11InvalidUTF8E\00", comdat, align 1
@_ZTIN6opencc11InvalidUTF8E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc11InvalidUTF8E, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"Invalid UTF8: \00", align 1
@_ZTVN6opencc11InvalidUTF8E = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc11InvalidUTF8E, ptr @_ZN6opencc11InvalidUTF8D2Ev, ptr @_ZN6opencc11InvalidUTF8D0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"not_set_yet\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Displays usage information and exits.\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Displays version information and exits.\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"Ignores the rest of the labeled arguments following this flag.\00", align 1
@_ZTVN5TCLAP11HelpVisitorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP11HelpVisitorE, ptr @_ZN5TCLAP11HelpVisitorD2Ev, ptr @_ZN5TCLAP11HelpVisitorD0Ev, ptr @_ZN5TCLAP11HelpVisitor5visitEv] }, comdat, align 8
@_ZTSN5TCLAP11HelpVisitorE = linkonce_odr dso_local constant [22 x i8] c"N5TCLAP11HelpVisitorE\00", comdat, align 1
@_ZTSN5TCLAP7VisitorE = linkonce_odr dso_local constant [17 x i8] c"N5TCLAP7VisitorE\00", comdat, align 1
@_ZTIN5TCLAP7VisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP7VisitorE }, comdat, align 8
@_ZTIN5TCLAP11HelpVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP11HelpVisitorE, ptr @_ZTIN5TCLAP7VisitorE }, comdat, align 8
@_ZTSN5TCLAP13ExitExceptionE = linkonce_odr dso_local constant [24 x i8] c"N5TCLAP13ExitExceptionE\00", comdat, align 1
@_ZTIN5TCLAP13ExitExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP13ExitExceptionE }, comdat, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Argument flag can only be one character long\00", align 1
@_ZTSN5TCLAP22SpecificationExceptionE = linkonce_odr dso_local constant [33 x i8] c"N5TCLAP22SpecificationExceptionE\00", comdat, align 1
@_ZTIN5TCLAP22SpecificationExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP22SpecificationExceptionE, ptr @_ZTIN5TCLAP12ArgExceptionE }, comdat, align 8
@.str.62 = private unnamed_addr constant [33 x i8] c"Argument flag cannot be either '\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"' or a space.\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Argument name begin with either '\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"' or space.\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Exception found when an Arg object \00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"is improperly defined by the \00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"developer.\00", align 1
@_ZTVN5TCLAP22SpecificationExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP22SpecificationExceptionE, ptr @_ZN5TCLAP22SpecificationExceptionD2Ev, ptr @_ZN5TCLAP22SpecificationExceptionD0Ev, ptr @_ZNK5TCLAP12ArgException4whatEv] }, comdat, align 8
@_ZTVN5TCLAP14VersionVisitorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP14VersionVisitorE, ptr @_ZN5TCLAP14VersionVisitorD2Ev, ptr @_ZN5TCLAP14VersionVisitorD0Ev, ptr @_ZN5TCLAP14VersionVisitor5visitEv] }, comdat, align 8
@_ZTSN5TCLAP14VersionVisitorE = linkonce_odr dso_local constant [25 x i8] c"N5TCLAP14VersionVisitorE\00", comdat, align 1
@_ZTIN5TCLAP14VersionVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP14VersionVisitorE, ptr @_ZTIN5TCLAP7VisitorE }, comdat, align 8
@_ZTVN5TCLAP17IgnoreRestVisitorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP17IgnoreRestVisitorE, ptr @_ZN5TCLAP17IgnoreRestVisitorD2Ev, ptr @_ZN5TCLAP17IgnoreRestVisitorD0Ev, ptr @_ZN5TCLAP17IgnoreRestVisitor5visitEv] }, comdat, align 8
@_ZTSN5TCLAP17IgnoreRestVisitorE = linkonce_odr dso_local constant [28 x i8] c"N5TCLAP17IgnoreRestVisitorE\00", comdat, align 1
@_ZTIN5TCLAP17IgnoreRestVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP17IgnoreRestVisitorE, ptr @_ZTIN5TCLAP7VisitorE }, comdat, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"ignore_rest\00", align 1
@_ZTV13CmdLineOutput = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13CmdLineOutput, ptr @_ZN13CmdLineOutputD2Ev, ptr @_ZN13CmdLineOutputD0Ev, ptr @_ZN13CmdLineOutput5usageERN5TCLAP16CmdLineInterfaceE, ptr @_ZN13CmdLineOutput7versionERN5TCLAP16CmdLineInterfaceE, ptr @_ZN5TCLAP9StdOutput7failureERNS_16CmdLineInterfaceERNS_12ArgExceptionE] }, comdat, align 8
@_ZTS13CmdLineOutput = linkonce_odr dso_local constant [16 x i8] c"13CmdLineOutput\00", comdat, align 1
@_ZTI13CmdLineOutput = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CmdLineOutput, ptr @_ZTIN5TCLAP9StdOutputE }, comdat, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"Author: Carbo Kuo <byvoid@byvoid.com>\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Bug Report: http://github.com/BYVoid/OpenCC/issues\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Couldn't find match for argument\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Too many arguments!\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Required arguments missing: \00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Required argument missing: \00", align 1
@_ZTVN5TCLAP8ValueArgIbEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5TCLAP8ValueArgIbEE, ptr @_ZN5TCLAP8ValueArgIbED2Ev, ptr @_ZN5TCLAP8ValueArgIbED0Ev, ptr @_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE, ptr @_ZN5TCLAP8ValueArgIbE10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr @_ZNK5TCLAP3ArgeqERKS0_, ptr @_ZNK5TCLAP3Arg10isRequiredEv, ptr @_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8toStringB5cxx11Ev, ptr @_ZNK5TCLAP8ValueArgIbE7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP8ValueArgIbE6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN5TCLAP3Arg9allowMoreEv, ptr @_ZN5TCLAP3Arg21acceptsMultipleValuesEv, ptr @_ZN5TCLAP8ValueArgIbE5resetEv] }, comdat, align 8
@_ZTSN5TCLAP8ValueArgIbEE = linkonce_odr dso_local constant [21 x i8] c"N5TCLAP8ValueArgIbEE\00", comdat, align 1
@_ZTIN5TCLAP8ValueArgIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP8ValueArgIbEE, ptr @_ZTIN5TCLAP3ArgE }, comdat, align 8
@.str.83 = private unnamed_addr constant [43 x i8] c"Couldn't find delimiter for this argument!\00", align 1
@_ZTSN5TCLAP17ArgParseExceptionE = linkonce_odr dso_local constant [28 x i8] c"N5TCLAP17ArgParseExceptionE\00", comdat, align 1
@_ZTIN5TCLAP17ArgParseExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP17ArgParseExceptionE, ptr @_ZTIN5TCLAP12ArgExceptionE }, comdat, align 8
@.str.84 = private unnamed_addr constant [35 x i8] c"Missing a value for this argument!\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Exception found while parsing \00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"the value the Arg has been passed.\00", align 1
@_ZTVN5TCLAP17ArgParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5TCLAP17ArgParseExceptionE, ptr @_ZN5TCLAP17ArgParseExceptionD2Ev, ptr @_ZN5TCLAP17ArgParseExceptionD0Ev, ptr @_ZNK5TCLAP12ArgException4whatEv] }, comdat, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"Value '\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"' does not meet constraint: \00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Couldn't read argument value from string '\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"More than one valid value parsed from string '\00", align 1
@_ZTVN5TCLAP9ValueLikeE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5TCLAP9ValueLikeE, ptr @_ZN5TCLAP9ValueLikeD2Ev, ptr @_ZN5TCLAP9ValueLikeD0Ev] }, comdat, align 8
@_ZTSN5TCLAP9ValueLikeE = linkonce_odr dso_local constant [19 x i8] c"N5TCLAP9ValueLikeE\00", comdat, align 1
@_ZTIN5TCLAP9ValueLikeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5TCLAP9ValueLikeE }, comdat, align 8
@_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE, ptr @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processArgEPiRSt6vectorIS6_SaIS6_EE, ptr @_ZNK5TCLAP3ArgeqERKS0_, ptr @_ZNK5TCLAP3Arg10isRequiredEv, ptr @_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5TCLAP3Arg8toStringB5cxx11Ev, ptr @_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7shortIDERKS6_, ptr @_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6longIDERKS6_, ptr @_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN5TCLAP3Arg9allowMoreEv, ptr @_ZN5TCLAP3Arg21acceptsMultipleValuesEv, ptr @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv] }, comdat, align 8
@_ZTSN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [72 x i8] c"N5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5TCLAP3ArgE }, comdat, align 8
@.str.92 = private unnamed_addr constant [11 x i8] c"Argument: \00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c",  \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"  version: \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"PARSE ERROR: \00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Brief USAGE: \00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"For complete USAGE and HELP type: \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"Argument with same flag/name already exists!\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"OR required\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CommandLine.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3ArgD0Ev(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP9SwitchArg10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(165) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, ptr @_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @_ZN5TCLAP9SwitchArg16commonProcessingEv(ptr noundef nonnull align 8 dereferenceable(165) %0)
  br label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

23:                                               ; preds = %13
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %25
  %28 = tail call noundef zeroext i1 @_ZN5TCLAP9SwitchArg21combinedSwitchesMatchERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(165) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

29:                                               ; preds = %23
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %31
  %34 = tail call noundef zeroext i1 @_ZN5TCLAP9SwitchArg21combinedSwitchesMatchERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(165) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %65 unwind label %46

.thread:                                          ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %49

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42, %41
  %.0 = phi i1 [ false, %42 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %48

48:                                               ; preds = %44, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %.2 = phi i1 [ %.0, %46 ], [ true, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br i1 %.2, label %49, label %64

49:                                               ; preds = %.thread, %48
  %.pn.pn22 = phi { ptr, i32 } [ %43, %.thread ], [ %.pn, %48 ]
  call void @__cxa_free_exception(ptr %36) #28
  br label %64

50:                                               ; preds = %29
  tail call void @_ZN5TCLAP9SwitchArg16commonProcessingEv(ptr noundef nonnull align 8 dereferenceable(165) %0)
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %52
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = add i32 %.07.i, 1
  %59 = zext i32 %58 to i64
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %.not10.i = icmp ugt i64 %60, %59
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !5

.lr.ph.i:                                         ; preds = %50, %57
  %61 = phi i64 [ %59, %57 ], [ 1, %50 ]
  %.07.i = phi i32 [ %58, %57 ], [ 1, %50 ]
  %62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %61)
  %63 = load i8, ptr %62, align 1
  %.not.i = icmp eq i8 %63, 7
  br i1 %.not.i, label %57, label %_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5TCLAP9SwitchArg12lastCombinedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %57, %50, %23, %10, %22
  %.016 = phi i1 [ true, %22 ], [ false, %10 ], [ false, %23 ], [ true, %50 ], [ %.not.i, %57 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %.016

64:                                               ; preds = %48, %49
  %.pn.pn21 = phi { ptr, i32 } [ %.pn, %48 ], [ %.pn.pn22, %49 ]
  resume { ptr, i32 } %.pn.pn21

65:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9SwitchArg16commonProcessingEv(ptr noundef nonnull align 8 dereferenceable(165) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %53 unwind label %22

.thread:                                          ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %17
  %.04 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %24

24:                                               ; preds = %20, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %.26 = phi i1 [ %.04, %22 ], [ true, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br i1 %.26, label %.sink.split, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %.thread24

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %35 unwind label %38

35:                                               ; preds = %31
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %53 unwind label %40

.thread24:                                        ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36, %35
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %42

42:                                               ; preds = %38, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %.2 = phi i1 [ %.0, %40 ], [ true, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br i1 %.2, label %.sink.split, label %52

43:                                               ; preds = %25
  store i8 1, ptr %26, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %45 = load i8, ptr %44, align 1
  %not. = and i8 %45, 1
  %. = xor i8 %not., 1
  store i8 %., ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit

_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit:         ; preds = %43, %48
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread24
  %.sink28 = phi ptr [ %6, %.thread24 ], [ %3, %.thread ]
  %.sink.ph = phi ptr [ %30, %.thread24 ], [ %12, %.thread ]
  %.pn17.pn.pn.ph.ph = phi { ptr, i32 } [ %37, %.thread24 ], [ %19, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink28) #28
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %42, %24
  %.sink = phi ptr [ %12, %24 ], [ %30, %42 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %.pn17, %24 ], [ %.pn, %42 ], [ %.pn17.pn.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #28
  br label %52

52:                                               ; preds = %.sink.split, %42, %24
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %24 ], [ %.pn, %42 ], [ %.pn17.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn.pn

53:                                               ; preds = %36, %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP9SwitchArg21combinedSwitchesMatchERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(165) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %.thread26, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %16

common.resume:                                    ; preds = %57, %38, %21, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %22, %21 ], [ %.pn, %38 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

18:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #28
  %20 = load i8, ptr %19, align 1
  %.not31 = icmp eq i8 %15, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br i1 %.not31, label %.thread26, label %.loopexit

.thread26:                                        ; preds = %2, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev.exit unwind label %21

21:                                               ; preds = %.thread26
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev.exit:     ; preds = %.thread26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %38

26:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %30
  %bcmp.i = call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %35 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br i1 %35, label %.loopexit, label %39

36:                                               ; preds = %_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.body, %36
  %.pn = phi { ptr, i32 } [ %25, %.body ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %common.resume

.critedge:                                        ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %39

39:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %40 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %40, i64 noundef 0) #28
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %.thread29
  %46 = phi i64 [ 1, %.lr.ph ], [ %65, %.thread29 ]
  %.01635 = phi i32 [ 1, %.lr.ph ], [ %64, %.thread29 ]
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %.thread29, label %48

48:                                               ; preds = %45
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46)
  %50 = load i8, ptr %49, align 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %.thread29

54:                                               ; preds = %48
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
  %56 = load i8, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %59 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %common.resume

59:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #28
  %61 = load i8, ptr %60, align 1
  %.not32 = icmp eq i8 %56, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br i1 %.not32, label %.thread29, label %62

62:                                               ; preds = %59
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46)
  store i8 7, ptr %63, align 1
  br label %.loopexit

.thread29:                                        ; preds = %48, %45, %59
  %64 = add i32 %.01635, 1
  %65 = zext i32 %64 to i64
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %45, label %.loopexit, !llvm.loop !19

.critedge30:                                      ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.thread29, %.preheader, %.critedge30, %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %18, %62
  %.020 = phi i1 [ true, %62 ], [ false, %18 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %39 ], [ false, %.critedge30 ], [ false, %.preheader ], [ false, %.thread29 ]
  ret i1 %.020
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %67

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %69

16:                                               ; preds = %15
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !20
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !20
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !20
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !20
  %.not.i = icmp ugt i64 %19, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %71

26:                                               ; preds = %22, %16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %71

28:                                               ; preds = %24, %26
  %.sink.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %73

29:                                               ; preds = %28
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !23
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !23
  %32 = add i64 %31, %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !23
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28, !noalias !23
  %.not.i20 = icmp ugt i64 %32, %36
  br i1 %.not.i20, label %39, label %37

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %75

39:                                               ; preds = %35, %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %75

41:                                               ; preds = %37, %39
  %.sink.i19 = phi ptr [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i19) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %42 unwind label %77

42:                                               ; preds = %41
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !26
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !26
  %45 = add i64 %44, %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !26
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #28, !noalias !26
  %.not.i25 = icmp ugt i64 %45, %49
  br i1 %.not.i25, label %52, label %50

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %79

52:                                               ; preds = %48, %42
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %79

54:                                               ; preds = %50, %52
  %.sink.i24 = phi ptr [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i24) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit unwind label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  br label %.body

.body:                                            ; preds = %66, %60
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %66 ], [ %61, %60 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %81

_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit: ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP21CmdLineParseExceptionE, i64 16), ptr %0, align 8
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %26, %24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %52, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.body, %79
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %82

82:                                               ; preds = %81, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %83

83:                                               ; preds = %82, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %84

84:                                               ; preds = %83, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %85

85:                                               ; preds = %84, %71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %84 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %86

86:                                               ; preds = %85, %69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %85 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %87

87:                                               ; preds = %86, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %86 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP21CmdLineParseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9StdOutput5usageERNS_16CmdLineInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZNK5TCLAP9StdOutput11_shortUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZNK5TCLAP9StdOutput10_longUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP9StdOutput11_shortUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.TCLAP::XorHandler", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %21, align 8
  store ptr %4, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %.not4.i.i = icmp eq ptr %23, %20
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %30, %.noexc.i ], [ %23, %3 ]
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %28 = load i64, ptr %22, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %22, align 8
  %30 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %30, %20
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !29

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %33, %4
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i, !llvm.loop !30

common.resume:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i60, %175, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i.i60 ], [ %32, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit: ; preds = %.noexc.i, %3
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %107

39:                                               ; preds = %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %107

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %109

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i, label %.noexc37, label %52

52:                                               ; preds = %45
  %53 = sdiv exact i64 %51, 24
  %54 = icmp ugt i64 %53, 384307168202282325
  br i1 %54, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %52
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
          to label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge unwind label %109

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %44, align 8
  %.pre87 = load ptr, ptr %46, align 8
  br label %.noexc37

.noexc37:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge, %45
  %56 = phi ptr [ %47, %45 ], [ %.pre87, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge ]
  %57 = phi ptr [ %48, %45 ], [ %.pre, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge ]
  %.pr.i.i = phi ptr [ null, %45 ], [ %55, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc37_crit_edge ]
  store ptr %.pr.i.i, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pr.i.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.pr.i.i, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %60, align 8
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %57, ptr %56, ptr noundef %.pr.i.i)
          to label %65 unwind label %62

62:                                               ; preds = %.noexc37
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %.body, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #31
  br label %.body

65:                                               ; preds = %.noexc37
  store ptr %61, ptr %58, align 8
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %.pr.i.i to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq ptr %61, %.pr.i.i
  br i1 %.not.i.i.i.i38, label %.noexc41, label %69

69:                                               ; preds = %65
  %70 = sdiv exact i64 %68, 24
  %71 = icmp ugt i64 %70, 384307168202282325
  br i1 %71, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc40 unwind label %111

.noexc40:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %69
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #30
          to label %.noexc41 unwind label %111

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %65
  %.pr.i = phi ptr [ null, %65 ], [ %72, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pr.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.pr.i, i64 %68
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %75, align 8
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %.pr.i.i, ptr %61, ptr noundef %.pr.i)
          to label %80 unwind label %77

77:                                               ; preds = %.noexc41
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i39 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i39, label %.body42, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #31
  br label %.body42

80:                                               ; preds = %.noexc41
  store ptr %76, ptr %73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc44 unwind label %113

.noexc44:                                         ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.preheader unwind label %86

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.preheader: ; preds = %.noexc44
  %.not84 = icmp eq ptr %76, %.pr.i
  br i1 %.not84, label %.preheader, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.preheader
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %.pr.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  br label %.lr.ph78

86:                                               ; preds = %.noexc44
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body45

.preheader:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.preheader
  %.sroa.065.079 = load ptr, ptr %4, align 8
  %.not80 = icmp eq ptr %.sroa.065.079, %4
  br i1 %.not80, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader
  %88 = sdiv exact i64 %68, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  br label %.lr.ph82

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44)
          to label %90 unwind label %.loopexit73

90:                                               ; preds = %.lr.ph78
  %91 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %.not7275 = icmp eq ptr %92, %94
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %104
  %.sroa.069.076 = phi ptr [ %105, %104 ], [ %92, %90 ]
  %95 = load ptr, ptr %.sroa.069.076, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %115

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(163) %95, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %100 unwind label %117

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46)
          to label %102 unwind label %119

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %101) #28
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %104 unwind label %121

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.069.076, i64 8
  %106 = load ptr, ptr %93, align 8
  %.not72 = icmp eq ptr %105, %106
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !31

107:                                              ; preds = %39, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %175

109:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i, %40
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit73:                                      ; preds = %.lr.ph78, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %._crit_edge83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

115:                                              ; preds = %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %123

123:                                              ; preds = %121, %119
  %.pn28 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %124

124:                                              ; preds = %123, %117
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %123 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %125

125:                                              ; preds = %124, %115
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %124 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %174

._crit_edge:                                      ; preds = %104, %90
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %127 = add i64 %126, -1
  %128 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %127)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit73

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %._crit_edge
  store i8 125, ptr %128, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp ugt i64 %85, %indvars.iv.next
  br i1 %129, label %.lr.ph78, label %.preheader, !llvm.loop !32

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit
  %.sroa.065.081 = phi ptr [ %.sroa.065.0, %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit ], [ %.sroa.065.079, %.lr.ph82.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.065.081, i64 16
  %131 = load ptr, ptr %130, align 8
  br i1 %.not.i.i.i.i38, label %.loopexit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph82, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph82 ]
  %132 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i.i, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not12.i = icmp eq ptr %133, %135
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %.not.i = icmp eq ptr %137, %135
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %136
  %.sroa.07.013.i = phi ptr [ %137, %136 ], [ %133, %.lr.ph16.i ]
  %138 = load ptr, ptr %.sroa.07.013.i, align 8
  %139 = icmp eq ptr %131, %138
  br i1 %139, label %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit, label %136

._crit_edge.i:                                    ; preds = %136, %.lr.ph16.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph16.i, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge.i, %.lr.ph82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %140 unwind label %149

140:                                              ; preds = %.loopexit
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(163) %131, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %144 unwind label %151

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %146 unwind label %153

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %145) #28
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %155

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit

149:                                              ; preds = %.loopexit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %159

159:                                              ; preds = %158, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %174

_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit:   ; preds = %.lr.ph.i, %148
  %.sroa.065.0 = load ptr, ptr %.sroa.065.081, align 8
  %.not = icmp eq ptr %.sroa.065.0, %4
  br i1 %.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !35

._crit_edge83:                                    ; preds = %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit, %.preheader
  %160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %161 = trunc i64 %160 to i32
  %162 = call i32 @llvm.smin.i32(i32 %161, i32 35)
  %spec.store.select = add nsw i32 %162, 2
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 75, i32 noundef 3, i32 noundef %spec.store.select)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %._crit_edge83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br i1 %.not84, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %163, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %163 ]
  %164 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i49 = icmp eq ptr %166, %76
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i, %163
  %.not.i.i.i50 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #31
  br label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %167
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit ]
  %168 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %169, %.lr.ph.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i52 = icmp eq ptr %170, %61
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i.i53 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i53, label %_ZN5TCLAP10XorHandlerD2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #31
  br label %_ZN5TCLAP10XorHandlerD2Ev.exit

_ZN5TCLAP10XorHandlerD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %172 = load ptr, ptr %4, align 8
  %.not8.i.i.i54 = icmp eq ptr %172, %4
  br i1 %.not8.i.i.i54, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZN5TCLAP10XorHandlerD2Ev.exit, %.lr.ph.i.i.i55
  %.09.i.i.i56 = phi ptr [ %173, %.lr.ph.i.i.i55 ], [ %172, %_ZN5TCLAP10XorHandlerD2Ev.exit ]
  %173 = load ptr, ptr %.09.i.i.i56, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i56) #31
  %.not.i.i.i57 = icmp eq ptr %173, %4
  br i1 %.not.i.i.i57, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i55, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i55, %_ZN5TCLAP10XorHandlerD2Ev.exit
  ret void

174:                                              ; preds = %.loopexit73, %.loopexit.split-lp, %159, %125
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %125 ], [ %.pn.pn.pn, %159 ], [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body45

.body45:                                          ; preds = %113, %86, %174
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %174 ], [ %114, %113 ], [ %87, %86 ]
  call void @_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %.body42

.body42:                                          ; preds = %111, %79, %77, %.body45
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %.body45 ], [ %112, %111 ], [ %78, %79 ], [ %78, %77 ]
  call void @_ZN5TCLAP10XorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %.body

.body:                                            ; preds = %109, %64, %62, %.body42
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %.body42 ], [ %110, %109 ], [ %63, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %175

175:                                              ; preds = %.body, %107
  %.pn28.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn, %.body ], [ %108, %107 ]
  %176 = load ptr, ptr %4, align 8
  %.not8.i.i.i59 = icmp eq ptr %176, %4
  br i1 %.not8.i.i.i59, label %common.resume, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %175, %.lr.ph.i.i.i60
  %.09.i.i.i61 = phi ptr [ %177, %.lr.ph.i.i.i60 ], [ %176, %175 ]
  %177 = load ptr, ptr %.09.i.i.i61, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i61) #31
  %.not.i.i.i62 = icmp eq ptr %177, %4
  br i1 %.not.i.i.i62, label %common.resume, label %.lr.ph.i.i.i60, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP9StdOutput10_longUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.TCLAP::XorHandler", align 8
  %12 = alloca %"class.std::vector.6", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %27, align 8
  store ptr %9, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  %.not4.i.i = icmp eq ptr %29, %26
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %36, %.noexc.i ], [ %29, %3 ]
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %34 = load i64, ptr %28, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %28, align 8
  %36 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !29

37:                                               ; preds = %.lr.ph.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8
  %.not8.i.i.i = icmp eq ptr %39, %9
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %39, %37 ]
  %40 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %40, %9
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i, !llvm.loop !30

common.resume:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i61, %206, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn35.pn.pn.pn.pn, %206 ], [ %.pn35.pn.pn.pn.pn, %.lr.ph.i.i.i61 ], [ %38, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit: ; preds = %.noexc.i, %3
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %136

45:                                               ; preds = %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %136

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %138

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i, label %.noexc41, label %58

58:                                               ; preds = %51
  %59 = sdiv exact i64 %57, 24
  %60 = icmp ugt i64 %59, 384307168202282325
  br i1 %60, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %58
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
          to label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge unwind label %138

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %50, align 8
  %.pre99 = load ptr, ptr %52, align 8
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge, %51
  %62 = phi ptr [ %53, %51 ], [ %.pre99, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge ]
  %63 = phi ptr [ %54, %51 ], [ %.pre, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge ]
  %.pr.i.i = phi ptr [ null, %51 ], [ %61, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i..noexc41_crit_edge ]
  store ptr %.pr.i.i, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pr.i.i, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.pr.i.i, i64 %57
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %63, ptr %62, ptr noundef %.pr.i.i)
          to label %71 unwind label %68

68:                                               ; preds = %.noexc41
  %69 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %.body, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #31
  br label %.body

71:                                               ; preds = %.noexc41
  store ptr %67, ptr %64, align 8
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %.pr.i.i to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i42 = icmp eq ptr %67, %.pr.i.i
  br i1 %.not.i.i.i.i42, label %.noexc45, label %75

75:                                               ; preds = %71
  %76 = sdiv exact i64 %74, 24
  %77 = icmp ugt i64 %76, 384307168202282325
  br i1 %77, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc44 unwind label %140

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #30
          to label %.noexc45 unwind label %140

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %71
  %.pr.i = phi ptr [ null, %71 ], [ %78, %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.pr.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.pr.i, i64 %74
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %81, align 8
  %82 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %.pr.i.i, ptr %67, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EEC2ERKS6_.exit unwind label %83

83:                                               ; preds = %.noexc45
  %84 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i43 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i43, label %.body46, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #31
  br label %.body46

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EEC2ERKS6_.exit: ; preds = %.noexc45
  store ptr %82, ptr %79, align 8
  %.not96 = icmp eq ptr %82, %.pr.i
  br i1 %.not96, label %.preheader, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EEC2ERKS6_.exit
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %.pr.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  br label %.lr.ph90

.preheader:                                       ; preds = %161, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EEC2ERKS6_.exit
  %.sroa.068.091 = load ptr, ptr %9, align 8
  %.not92 = icmp eq ptr %.sroa.068.091, %9
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %90 = sdiv exact i64 %74, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  br label %.lr.ph94

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next, %161 ]
  %91 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %.not8087 = icmp eq ptr %92, %94
  br i1 %.not8087, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph90, %157
  %.sroa.075.088 = phi ptr [ %132, %157 ], [ %92, %.lr.ph90 ]
  %95 = load ptr, ptr %.sroa.075.088, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %142

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(163) %95, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %100 unwind label %144

100:                                              ; preds = %96
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 75, i32 noundef 3, i32 noundef 3)
          to label %101 unwind label %146

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %102 = load ptr, ptr %.sroa.075.088, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %103 unwind label %121

103:                                              ; preds = %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %105 = load i8, ptr %104, align 8, !noalias !37
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %108) #28, !noalias !40
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #28
  %110 = add i64 %109, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %110)
          to label %111 unwind label %115

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %117 unwind label %115

115:                                              ; preds = %113, %111, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body66

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49)
          to label %119 unwind label %125

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %118) #28
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %127

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %.body48

123:                                              ; preds = %127
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body66

127:                                              ; preds = %119, %103
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %123

.body66:                                          ; preds = %123, %115, %125
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body48

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 75, i32 noundef 5, i32 noundef 0)
          to label %131 unwind label %150

131:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.075.088, i64 8
  %133 = load ptr, ptr %93, align 8
  %.not81 = icmp eq ptr %132, %133
  br i1 %.not81, label %._crit_edge, label %134

134:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %135 unwind label %152

135:                                              ; preds = %134
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 75, i32 noundef 9, i32 noundef 0)
          to label %157 unwind label %154

136:                                              ; preds = %45, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EEC2ERKS5_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %206

138:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i, %46
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

142:                                              ; preds = %.lr.ph
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %96
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %148

148:                                              ; preds = %146, %144
  %.pn32 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %149

149:                                              ; preds = %148, %142
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %148 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %.body48

.loopexit82:                                      ; preds = %178, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp.loopexit:                      ; preds = %159, %._crit_edge
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.loopexit.split-lp.loopexit.split-lp:             ; preds = %194, %._crit_edge95
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body48

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %156

156:                                              ; preds = %154, %152
  %.pn35 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %.body48

157:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  %.pre100 = load ptr, ptr %93, align 8
  %.not80 = icmp eq ptr %132, %.pre100
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %131, %157, %.lr.ph90
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %._crit_edge
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = icmp ugt i64 %89, %indvars.iv.next
  br i1 %162, label %.lr.ph90, label %.preheader, !llvm.loop !44

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit
  %.sroa.068.093 = phi ptr [ %.sroa.068.0, %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit ], [ %.sroa.068.091, %.lr.ph94.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.068.093, i64 16
  %164 = load ptr, ptr %163, align 8
  br i1 %.not.i.i.i.i42, label %.loopexit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph94, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph94 ]
  %165 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i.i, i64 %indvars.iv.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not12.i = icmp eq ptr %166, %168
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %.not.i = icmp eq ptr %170, %168
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %169
  %.sroa.07.013.i = phi ptr [ %170, %169 ], [ %166, %.lr.ph16.i ]
  %171 = load ptr, ptr %.sroa.07.013.i, align 8
  %172 = icmp eq ptr %164, %171
  br i1 %172, label %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit, label %169

._crit_edge.i:                                    ; preds = %169, %.lr.ph16.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph16.i, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge.i, %.lr.ph94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %173 unwind label %183

173:                                              ; preds = %.loopexit
  %174 = load ptr, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(163) %164, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %177 unwind label %185

177:                                              ; preds = %173
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 75, i32 noundef 3, i32 noundef 3)
          to label %178 unwind label %187

178:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  %179 = load ptr, ptr %163, align 8
  invoke void @_ZNK5TCLAP3Arg14getDescriptionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(163) %179)
          to label %180 unwind label %.loopexit82

180:                                              ; preds = %178
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 75, i32 noundef 5, i32 noundef 0)
          to label %181 unwind label %191

181:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit unwind label %.loopexit82

183:                                              ; preds = %.loopexit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %190

190:                                              ; preds = %189, %183
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #28
  br label %.body48

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %.body48

_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit:   ; preds = %.lr.ph.i, %181
  %.sroa.068.0 = load ptr, ptr %.sroa.068.093, align 8
  %.not = icmp eq ptr %.sroa.068.0, %9
  br i1 %.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !45

._crit_edge95:                                    ; preds = %_ZN5TCLAP10XorHandler8containsEPKNS_3ArgE.exit, %.preheader
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %._crit_edge95
  invoke void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 75, i32 noundef 3, i32 noundef 0)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %194
  br i1 %.not96, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %195 ]
  %196 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %198, %82
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i, %195
  %.not.i.i.i51 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #31
  br label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %199
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %200) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %201, %.lr.ph.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i53 = icmp eq ptr %202, %67
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i.i54 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i54, label %_ZN5TCLAP10XorHandlerD2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #31
  br label %_ZN5TCLAP10XorHandlerD2Ev.exit

_ZN5TCLAP10XorHandlerD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %204 = load ptr, ptr %9, align 8
  %.not8.i.i.i55 = icmp eq ptr %204, %9
  br i1 %.not8.i.i.i55, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZN5TCLAP10XorHandlerD2Ev.exit, %.lr.ph.i.i.i56
  %.09.i.i.i57 = phi ptr [ %205, %.lr.ph.i.i.i56 ], [ %204, %_ZN5TCLAP10XorHandlerD2Ev.exit ]
  %205 = load ptr, ptr %.09.i.i.i57, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i57) #31
  %.not.i.i.i58 = icmp eq ptr %205, %9
  br i1 %.not.i.i.i58, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i56, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i56, %_ZN5TCLAP10XorHandlerD2Ev.exit
  ret void

.body48:                                          ; preds = %.loopexit82, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body66, %121, %191, %190, %156, %150, %149
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %156 ], [ %151, %150 ], [ %.pn32.pn, %149 ], [ %192, %191 ], [ %.pn.pn, %190 ], [ %.pn.i, %.body66 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %.body46

.body46:                                          ; preds = %140, %85, %83, %.body48
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body48 ], [ %141, %140 ], [ %84, %85 ], [ %84, %83 ]
  call void @_ZN5TCLAP10XorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %.body

.body:                                            ; preds = %138, %70, %68, %.body46
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %.body46 ], [ %139, %138 ], [ %69, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %206

206:                                              ; preds = %.body, %136
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %.body ], [ %137, %136 ]
  %207 = load ptr, ptr %9, align 8
  %.not8.i.i.i60 = icmp eq ptr %207, %9
  br i1 %.not8.i.i.i60, label %common.resume, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %206, %.lr.ph.i.i.i61
  %.09.i.i.i62 = phi ptr [ %208, %.lr.ph.i.i.i61 ], [ %207, %206 ]
  %208 = load ptr, ptr %.09.i.i.i62, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i62) #31
  %.not.i.i.i63 = icmp eq ptr %208, %9
  br i1 %.not.i.i.i63, label %common.resume, label %.lr.ph.i.i.i61, !llvm.loop !30
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP10XorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLineD0Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5TCLAP7CmdLineD2Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLineD2Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP7CmdLineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, %2
  br i1 %.not5.i.i, label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i
  %.sroa.02.06.i.i = phi ptr [ %11, %_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(163) %5) #28
  br label %_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i

_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i:           ; preds = %7, %.lr.ph.i.i
  %11 = load ptr, ptr %.sroa.02.06.i.i, align 8
  %.not.i.i = icmp eq ptr %11, %2
  br i1 %.not.i.i, label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i: ; preds = %_ZN5TCLAP6DelPtrIPNS_3ArgEEEvT_.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i

_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i: ; preds = %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i, %1
  %12 = phi ptr [ %.pre.i, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i ], [ %3, %1 ]
  %.not8.i.i.i = icmp eq ptr %12, %2
  br i1 %.not8.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %12, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i ]
  %13 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %13, %2
  br i1 %.not.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit23:                                      ; preds = %.lr.ph.i.i.i, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP3ArgEEPFvS3_EET0_T_S8_S7_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not5.i.i1 = icmp eq ptr %17, %16
  br i1 %.not5.i.i1, label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %.loopexit23, %_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i
  %.sroa.02.06.i.i3 = phi ptr [ %25, %_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i ], [ %17, %.loopexit23 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i2
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i

_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i:       ; preds = %21, %.lr.ph.i.i2
  %25 = load ptr, ptr %.sroa.02.06.i.i3, align 8
  %.not.i.i4 = icmp eq ptr %25, %16
  br i1 %.not.i.i4, label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !47

_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i: ; preds = %_ZN5TCLAP6DelPtrIPNS_7VisitorEEEvT_.exit.i
  %.pre.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i

_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i: ; preds = %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i, %.loopexit23
  %26 = phi ptr [ %.pre.i5, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.loopexit.i ], [ %17, %.loopexit23 ]
  %.not8.i.i.i6 = icmp eq ptr %26, %16
  br i1 %.not8.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i, %.lr.ph.i.i.i7
  %.09.i.i.i8 = phi ptr [ %27, %.lr.ph.i.i.i7 ], [ %26, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i ]
  %27 = load ptr, ptr %.09.i.i.i8, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i8) #31
  %.not.i.i.i9 = icmp eq ptr %27, %16
  br i1 %.not.i.i.i9, label %.loopexit, label %.lr.ph.i.i.i7, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i.i7, %_ZSt8for_eachISt14_List_iteratorIPN5TCLAP7VisitorEEPFvS3_EET0_T_S8_S7_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %16, ptr %28, align 8
  store ptr %16, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  %.pre.pre = load ptr, ptr %16, align 8
  store ptr null, ptr %34, align 8
  %.not8.i.i.i10 = icmp eq ptr %.pre.pre, %16
  br i1 %.not8.i.i.i10, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %37, %.lr.ph.i.i.i11
  %.09.i.i.i12 = phi ptr [ %41, %.lr.ph.i.i.i11 ], [ %.pre.pre, %37 ]
  %41 = load ptr, ptr %.09.i.i.i12, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i12) #31
  %.not.i.i.i13 = icmp eq ptr %41, %16
  br i1 %.not.i.i.i13, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i11, !llvm.loop !48

_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i11, %33, %.loopexit, %37
  %42 = load ptr, ptr %2, align 8
  %.not8.i.i.i14 = icmp eq ptr %42, %2
  br i1 %.not8.i.i.i14, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, %.lr.ph.i.i.i15
  %.09.i.i.i16 = phi ptr [ %43, %.lr.ph.i.i.i15 ], [ %42, %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit ]
  %43 = load ptr, ptr %.09.i.i.i16, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i16) #31
  %.not.i.i.i17 = icmp eq ptr %43, %2
  br i1 %.not.i.i.i17, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i15, %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %45, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5TCLAP10XorHandlerD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %_ZN5TCLAP10XorHandlerD2Ev.exit

_ZN5TCLAP10XorHandlerD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not8.i.i.i18 = icmp eq ptr %57, %56
  br i1 %.not8.i.i.i18, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit22, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN5TCLAP10XorHandlerD2Ev.exit, %.lr.ph.i.i.i19
  %.09.i.i.i20 = phi ptr [ %58, %.lr.ph.i.i.i19 ], [ %57, %_ZN5TCLAP10XorHandlerD2Ev.exit ]
  %58 = load ptr, ptr %.09.i.i.i20, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i20) #31
  %.not.i.i.i21 = icmp eq ptr %58, %56
  br i1 %.not.i.i.i21, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit22, label %.lr.ph.i.i.i19, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit22: ; preds = %.lr.ph.i.i.i19, %_ZN5TCLAP10XorHandlerD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6opencc6ConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6opencc6ConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15GetOutputStreamv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_Z14outputFileNameB5cxx11, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  br label %13

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8))
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6opencc15FileNotWritableE, ptr nonnull @_ZN6opencc15FileNotWritableD2Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc15FileNotWritableE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc15FileNotWritableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17ConvertLineByLinev() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8, ptr @_Z14outputFileNameB5cxx11, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @stdout, align 8
  br label %_Z15GetOutputStreamv.exit

7:                                                ; preds = %0
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.10)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_Z15GetOutputStreamv.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8))
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6opencc15FileNotWritableE, ptr nonnull @_ZN6opencc15FileNotWritableD2Ev) #29
  unreachable

common.resume:                                    ; preds = %30, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #28
  br label %common.resume

_Z15GetOutputStreamv.exit:                        ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %15 = load ptr, ptr @_ZSt3cin, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %17
  %19 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
  br i1 %19, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %32
  %fputc = call i32 @fputc(i32 10, ptr %.0.i)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_Z15GetOutputStreamv.exit, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %30

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @converter, align 8
  invoke void @_ZNK6opencc9Converter7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %25 = call i32 @fputs(ptr noundef %24, ptr noundef %.0.i)
  %26 = load i8, ptr @noFlush, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call i32 @fflush(ptr noundef %.0.i)
  br label %32

30:                                               ; preds = %21, %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  br label %common.resume

32:                                               ; preds = %28, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %33 = load ptr, ptr @_ZSt3cin, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %._crit_edge, label %.critedge, !llvm.loop !49

._crit_edge:                                      ; preds = %32, %_Z15GetOutputStreamv.exit
  %38 = call i32 @fclose(ptr noundef %.0.i)
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6opencc9Converter7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load atomic i8, ptr @_ZGVZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11 acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !50

12:                                               ; preds = %1
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11) #28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11) #28
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11) #28
  br label %16

16:                                               ; preds = %14, %12, %1
  %.b39 = load i1, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17bufferInitialized, align 1
  br i1 %.b39, label %22, label %17

17:                                               ; preds = %16
  store i1 true, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17bufferInitialized, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11, i64 noundef 1048577)
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11) #28
  store ptr %18, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11bufferBegin, align 8
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1048576
  store ptr %20, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferEnd, align 8
  %21 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11bufferBegin, align 8
  store ptr %21, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferPtr, align 8
  store i64 1048576, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18bufferSizeAvailble, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i8, ptr @_Z14outputFileNameB5cxx11, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %35 = call ptr @getenv(ptr noundef nonnull @.str.12) #28
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %35)
          to label %40 unwind label %38

38:                                               ; preds = %60, %57, %50, %48, %46, %42, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %71

40:                                               ; preds = %36, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %44 unwind label %38

44:                                               ; preds = %42, %40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %48 unwind label %38

48:                                               ; preds = %46, %44
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14)
          to label %50 unwind label %38

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %52 = invoke i32 @mkstemp(ptr noundef %51)
          to label %53 unwind label %38

53:                                               ; preds = %50
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %58

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN6opencc15FileNotWritableE, ptr nonnull @_ZN6opencc15FileNotWritableD2Ev) #29
          to label %171 unwind label %38

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #28
  br label %71

60:                                               ; preds = %53
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %61 unwind label %38

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %62)
          to label %65 unwind label %69

65:                                               ; preds = %63
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51

69:                                               ; preds = %66, %65, %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #28
  br label %71

71:                                               ; preds = %69, %58, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %59, %58 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #28
  br label %common.resume

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51: ; preds = %25, %68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %22
  %.0 = phi i1 [ false, %22 ], [ true, %68 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %25 ]
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef nonnull @.str.15)
  %.not42 = icmp eq ptr %73, null
  br i1 %.not42, label %74, label %79

74:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51
  %75 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #29
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %75) #28
  br label %common.resume

79:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51
  %80 = load i8, ptr @_Z14outputFileNameB5cxx11, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @stdout, align 8
  br label %_Z15GetOutputStreamv.exit

84:                                               ; preds = %79
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %86 = call noalias ptr @fopen(ptr noundef %85, ptr noundef nonnull @.str.10)
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %_Z15GetOutputStreamv.exit

87:                                               ; preds = %84
  %88 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN6opencc15FileNotWritableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8))
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN6opencc15FileNotWritableE, ptr nonnull @_ZN6opencc15FileNotWritableD2Ev) #29
  unreachable

common.resume:                                    ; preds = %71, %77, %.body, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body, %.body ], [ %78, %77 ], [ %.pn, %71 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #28
  br label %common.resume

_Z15GetOutputStreamv.exit:                        ; preds = %82, %84
  %.0.i = phi ptr [ %83, %82 ], [ %86, %84 ]
  %92 = call i32 @feof(ptr noundef nonnull %73) #28
  %.not4354 = icmp eq i32 %92, 0
  br i1 %.not4354, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15GetOutputStreamv.exit, %164
  %93 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferPtr, align 8
  %94 = load i64, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18bufferSizeAvailble, align 8
  %95 = call i64 @fread(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef nonnull %73)
  %96 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferPtr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %98 = load i64, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18bufferSizeAvailble, align 8
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %148

100:                                              ; preds = %.lr.ph
  %101 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11bufferBegin, align 8
  %102 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferEnd, align 8
  br label %103

103:                                              ; preds = %132, %100
  %.030 = phi ptr [ %101, %100 ], [ %133, %132 ]
  %104 = icmp ult ptr %.030, %102
  br i1 %104, label %105, label %137

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %106 = load i8, ptr %.030, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  %109 = icmp eq i32 %108, 224
  br i1 %109, label %132, label %110

110:                                              ; preds = %105
  %111 = icmp sgt i8 %106, -1
  br i1 %111, label %132, label %112

112:                                              ; preds = %110
  %113 = and i32 %107, 224
  %114 = icmp eq i32 %113, 192
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = and i32 %107, 248
  %117 = icmp eq i32 %116, 240
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = and i32 %107, 252
  %120 = icmp eq i32 %119, 248
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = and i32 %107, 254
  %123 = icmp eq i32 %122, 252
  br i1 %123, label %132, label %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i

_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i: ; preds = %121
  %124 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.030, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %125 unwind label %.thread.i

125:                                              ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  invoke void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN6opencc11InvalidUTF8E, ptr nonnull @_ZN6opencc11InvalidUTF8D2Ev) #29
          to label %131 unwind label %128

.thread.i:                                        ; preds = %_ZN6opencc8UTF8Util25NextCharLengthNoExceptionEPKc.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %130

128:                                              ; preds = %126, %125
  %.0.i48 = phi i1 [ false, %126 ], [ true, %125 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br i1 %.0.i48, label %130, label %.body

130:                                              ; preds = %128, %.thread.i
  %.pn15.i = phi { ptr, i32 } [ %127, %.thread.i ], [ %129, %128 ]
  call void @__cxa_free_exception(ptr %124) #28
  br label %.body

131:                                              ; preds = %126
  unreachable

132:                                              ; preds = %121, %118, %115, %112, %110, %105
  %.0.i.ph.i = phi i64 [ 5, %118 ], [ 4, %115 ], [ 2, %112 ], [ 1, %110 ], [ 3, %105 ], [ 6, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %133 = getelementptr inbounds nuw i8, ptr %.030, i64 %.0.i.ph.i
  %134 = icmp ugt ptr %133, %102
  br i1 %134, label %137, label %103, !llvm.loop !51

135:                                              ; preds = %148
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %142, %128, %130
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %.pn15.i, %130 ], [ %136, %135 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %common.resume

137:                                              ; preds = %132, %103
  %138 = ptrtoint ptr %102 to i64
  %139 = ptrtoint ptr %.030 to i64
  %140 = sub i64 %138, %139
  %.not44 = icmp eq i64 %140, 0
  br i1 %.not44, label %148, label %141

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %140)
          to label %144 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

144:                                              ; preds = %141
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %146 = call ptr @strncpy(ptr noundef %145, ptr noundef %.030, i64 noundef %140) #28
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  store i8 0, ptr %.030, align 1
  br label %148

148:                                              ; preds = %137, %144, %.lr.ph
  %.031 = phi i64 [ %140, %144 ], [ 0, %137 ], [ 0, %.lr.ph ]
  %149 = load ptr, ptr @converter, align 8
  invoke void @_ZNK6opencc9Converter7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6bufferB5cxx11)
          to label %150 unwind label %135

150:                                              ; preds = %148
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %152 = call i32 @fputs(ptr noundef %151, ptr noundef %.0.i)
  %153 = load i8, ptr @noFlush, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = call i32 @fflush(ptr noundef %.0.i)
  br label %157

157:                                              ; preds = %155, %150
  %158 = load ptr, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11bufferBegin, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %.031
  store ptr %159, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9bufferPtr, align 8
  %160 = sub i64 1048576, %.031
  store i64 %160, ptr @_ZZ7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18bufferSizeAvailble, align 8
  %.not47 = icmp eq i64 %.031, 0
  br i1 %.not47, label %164, label %161

161:                                              ; preds = %157
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %163 = call ptr @strncpy(ptr noundef %158, ptr noundef %162, i64 noundef %.031) #28
  br label %164

164:                                              ; preds = %161, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %165 = call i32 @feof(ptr noundef nonnull %73) #28
  %.not43 = icmp eq i32 %165, 0
  br i1 %.not43, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %164, %_Z15GetOutputStreamv.exit
  %166 = call i32 @fclose(ptr noundef %.0.i)
  br i1 %.0, label %167, label %170

167:                                              ; preds = %._crit_edge
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %169 = call i32 @remove(ptr noundef %168) #28
  br label %170

170:                                              ; preds = %167, %._crit_edge
  ret void

171:                                              ; preds = %57
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc12FileNotFoundE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc12FileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.TCLAP::CmdLine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.CmdLineOutput, align 8
  %9 = alloca %"class.TCLAP::ValueArg", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.TCLAP::ValueArg", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.TCLAP::ValueArg", align 8
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
  %42 = alloca %"class.TCLAP::ValueArg.23", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.opencc::Optional", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.opencc::Optional", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::shared_ptr", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %129

59:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %131

60:                                               ; preds = %59
  invoke void @_ZN5TCLAP7CmdLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_b(ptr noundef nonnull align 8 dereferenceable(219) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %61 unwind label %133

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13CmdLineOutput, i64 16), ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 217
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #28
  br label %_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit

_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit: ; preds = %61, %65, %69
  store i8 1, ptr %62, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %8, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %137

74:                                               ; preds = %_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %139

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %141

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %143

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %145

78:                                               ; preds = %77
  invoke void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_S9_S9_bS6_S9_RNS_16CmdLineInterfaceEPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %79 unwind label %147

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %154

80:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %81 unwind label %156

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %82 unwind label %158

82:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %83 unwind label %160

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %84 unwind label %162

84:                                               ; preds = %83
  invoke void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_S9_S9_bS6_S9_RNS_16CmdLineInterfaceEPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %85 unwind label %164

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %86 unwind label %171

86:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %87 unwind label %173

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %175

88:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %89 unwind label %177

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %90 unwind label %179

90:                                               ; preds = %89
  invoke void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_S9_S9_bS6_S9_RNS_16CmdLineInterfaceEPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %91 unwind label %181

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %92 unwind label %188

92:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %93 unwind label %190

93:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %94 unwind label %192

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %95 unwind label %194

95:                                               ; preds = %94
  invoke void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgIbEE, i64 16), ptr %42, align 8
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 163
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 164
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %99 unwind label %104

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %42)
          to label %_ZN5TCLAP8ValueArgIbEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_bbS9_RNS_16CmdLineInterfaceEPNS_7VisitorE.exit unwind label %106

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %108

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  br label %108

108:                                              ; preds = %106, %104
  %.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN5TCLAP3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %42) #28
  br label %.body

_ZN5TCLAP8ValueArgIbEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_bbS9_RNS_16CmdLineInterfaceEPNS_7VisitorE.exit: ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  invoke void @_ZN5TCLAP7CmdLine5parseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(219) %3, i32 noundef %0, ptr noundef %1)
          to label %109 unwind label %202

109:                                              ; preds = %_ZN5TCLAP8ValueArgIbEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_bbS9_RNS_16CmdLineInterfaceEPNS_7VisitorE.exit
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z14configFileNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %202

112:                                              ; preds = %109
  %113 = load i8, ptr %96, align 1
  %114 = and i8 %113, 1
  store i8 %114, ptr @noFlush, align 1
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 145
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZNK5TCLAP3Arg5isSetEv.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 161
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK5TCLAP3Arg5isSetEv.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %202

124:                                              ; preds = %122
  store i8 0, ptr %51, align 8
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit unwind label %204

_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit: ; preds = %124
  %126 = load i8, ptr %51, align 8
  %127 = and i8 %126, 1
  store i8 %127, ptr @_Z13inputFileNameB5cxx11, align 8
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13inputFileNameB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  br label %_ZNK5TCLAP3Arg5isSetEv.exit

129:                                              ; preds = %2
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %136

131:                                              ; preds = %59
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %135

133:                                              ; preds = %60
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %334

137:                                              ; preds = %_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %153

139:                                              ; preds = %74
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %152

141:                                              ; preds = %75
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %151

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %150

145:                                              ; preds = %77
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %149

147:                                              ; preds = %78
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %149

149:                                              ; preds = %147, %145
  %.pn42 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %150

150:                                              ; preds = %149, %143
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %149 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %151

151:                                              ; preds = %150, %141
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %150 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %152

152:                                              ; preds = %151, %139
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %151 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %153

153:                                              ; preds = %152, %137
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %152 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %333

154:                                              ; preds = %79
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %170

156:                                              ; preds = %80
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %169

158:                                              ; preds = %81
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %168

160:                                              ; preds = %82
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %167

162:                                              ; preds = %83
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %166

164:                                              ; preds = %84
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %166

166:                                              ; preds = %164, %162
  %.pn48 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %167

167:                                              ; preds = %166, %160
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %166 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %168

168:                                              ; preds = %167, %158
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %167 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %169

169:                                              ; preds = %168, %156
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %168 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %170

170:                                              ; preds = %169, %154
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %169 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  br label %332

171:                                              ; preds = %85
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %187

173:                                              ; preds = %86
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %186

175:                                              ; preds = %87
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %185

177:                                              ; preds = %88
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %184

179:                                              ; preds = %89
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %183

181:                                              ; preds = %90
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %183

183:                                              ; preds = %181, %179
  %.pn54 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  br label %184

184:                                              ; preds = %183, %177
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %183 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %185

185:                                              ; preds = %184, %175
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %184 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  br label %186

186:                                              ; preds = %185, %173
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %185 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %187

187:                                              ; preds = %186, %171
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %186 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  br label %331

188:                                              ; preds = %91
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %201

190:                                              ; preds = %92
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %200

192:                                              ; preds = %93
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %199

194:                                              ; preds = %94
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %198

196:                                              ; preds = %95
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %.body

.body:                                            ; preds = %108, %196
  %eh.lpad-body = phi { ptr, i32 } [ %197, %196 ], [ %.pn.i, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  br label %198

198:                                              ; preds = %.body, %194
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %199

199:                                              ; preds = %198, %192
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %198 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  br label %200

200:                                              ; preds = %199, %190
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %199 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  br label %201

201:                                              ; preds = %200, %188
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %200 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  br label %330

202:                                              ; preds = %299, %298, %_ZNK5TCLAP3Arg5isSetEv.exit77, %213, %122, %109, %_ZN5TCLAP8ValueArgIbEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_bbS9_RNS_16CmdLineInterfaceEPNS_7VisitorE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  br label %329

204:                                              ; preds = %124
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  br label %329

_ZNK5TCLAP3Arg5isSetEv.exit:                      ; preds = %118, %112, %_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 145
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZNK5TCLAP3Arg5isSetEv.exit77

209:                                              ; preds = %_ZNK5TCLAP3Arg5isSetEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 161
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %_ZNK5TCLAP3Arg5isSetEv.exit77, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %202

215:                                              ; preds = %213
  store i8 0, ptr %53, align 8
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit79 unwind label %220

_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit79: ; preds = %215
  %217 = load i8, ptr %53, align 8
  %218 = and i8 %217, 1
  store i8 %218, ptr @_Z14outputFileNameB5cxx11, align 8
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %216) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  store i8 1, ptr @noFlush, align 1
  br label %_ZNK5TCLAP3Arg5isSetEv.exit77

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  br label %329

_ZNK5TCLAP3Arg5isSetEv.exit77:                    ; preds = %209, %_ZNK5TCLAP3Arg5isSetEv.exit, %_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_.exit79
  invoke void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) @config, ptr noundef nonnull align 8 dereferenceable(32) @_Z14configFileNameB5cxx11)
          to label %222 unwind label %202

222:                                              ; preds = %_ZNK5TCLAP3Arg5isSetEv.exit77
  %223 = load ptr, ptr %55, align 8
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %223, ptr @converter, align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @converter, i64 8), align 8
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @converter, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %237

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

237:                                              ; preds = %227
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %231, -1
  store i32 %240, ptr %228, align 4
  br label %243

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %239
  %.0.i.i.i.i.i = phi i32 [ %231, %239 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %244, label %245, label %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit

245:                                              ; preds = %243
  %246 = load ptr, ptr %226, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %226) #28
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i, label %254, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %249, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %249, align 4
  br label %256

254:                                              ; preds = %245
  %255 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %256

256:                                              ; preds = %254, %251
  %.0.i.i.i.i.i.i.i = phi i32 [ %252, %251 ], [ %255, %254 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %257, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %256, %232
  %258 = load ptr, ptr %226, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %226) #28
  br label %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit

_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit: ; preds = %222, %243, %256, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %261 = load ptr, ptr %224, align 8
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %261, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

272:                                              ; preds = %262
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i80 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i80, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %263, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %279, label %280, label %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit

280:                                              ; preds = %278
  %281 = load ptr, ptr %261, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %261) #28
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %291, %267
  %293 = load ptr, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %261) #28
  br label %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit

_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEaSEOS2_.exit, %278, %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %296 = load i8, ptr @_Z13inputFileNameB5cxx11, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit
  invoke void @_Z17ConvertLineByLinev()
          to label %304 unwind label %202

299:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13inputFileNameB5cxx11, i64 8))
          to label %300 unwind label %202

300:                                              ; preds = %299
  invoke void @_Z7ConvertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %56)
          to label %301 unwind label %302

301:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  br label %304

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN6opencc9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  br label %329

304:                                              ; preds = %298, %301
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgIbEE, i64 16), ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %42, align 8
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #28
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #28
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #28
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %31, align 8
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #28
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #28
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %31, align 8
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #28
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #28
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #28
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %20, align 8
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #28
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #28
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %20, align 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %319) #28
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #28
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #28
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %9, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #28
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %9, align 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #28
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #28
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #28
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #28
  call void @_ZN5TCLAP7CmdLineD2Ev(ptr noundef nonnull align 8 dereferenceable(219) %3) #28
  br label %351

329:                                              ; preds = %302, %220, %204, %202
  %.pn65 = phi { ptr, i32 } [ %203, %202 ], [ %303, %302 ], [ %221, %220 ], [ %205, %204 ]
  call void @_ZN5TCLAP8ValueArgIbED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %42) #28
  br label %330

330:                                              ; preds = %329, %201
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %329 ], [ %.pn60.pn.pn.pn, %201 ]
  call void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31) #28
  br label %331

331:                                              ; preds = %330, %187
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %330 ], [ %.pn54.pn.pn.pn.pn, %187 ]
  call void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20) #28
  br label %332

332:                                              ; preds = %331, %170
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %331 ], [ %.pn48.pn.pn.pn.pn, %170 ]
  call void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #28
  br label %333

333:                                              ; preds = %332, %153
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %332 ], [ %.pn42.pn.pn.pn.pn, %153 ]
  call void @_ZN5TCLAP7CmdLineD2Ev(ptr noundef nonnull align 8 dereferenceable(219) %3) #28
  br label %334

334:                                              ; preds = %333, %136
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %333 ], [ %.pn.pn, %136 ]
  %.2 = extractvalue { ptr, i32 } %.pn65.pn.pn.pn.pn.pn, 0
  %.212 = extractvalue { ptr, i32 } %.pn65.pn.pn.pn.pn.pn, 1
  %335 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP12ArgExceptionE) #28
  %336 = icmp eq i32 %.212, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = call ptr @__cxa_begin_catch(ptr %.2) #28
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %340 unwind label %367

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit unwind label %367

_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit:     ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %343 unwind label %369

343:                                              ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.34)
          to label %345 unwind label %369

345:                                              ; preds = %343
  invoke void @_ZNK5TCLAP12ArgException5argIdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(104) %338)
          to label %346 unwind label %369

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %348 unwind label %371

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %350 unwind label %371

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  call void @__cxa_end_catch()
  br label %351

351:                                              ; preds = %364, %350, %304
  ret i32 0

352:                                              ; preds = %334
  %353 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6opencc9ExceptionE) #28
  %354 = icmp eq i32 %.212, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %352
  %356 = call ptr @__cxa_begin_catch(ptr %.2) #28
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(40) %356) #28
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %360)
          to label %362 unwind label %365

362:                                              ; preds = %355
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %365

364:                                              ; preds = %362
  call void @__cxa_end_catch()
  br label %351

365:                                              ; preds = %362, %355
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %375 unwind label %376

367:                                              ; preds = %340, %337
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %374

369:                                              ; preds = %345, %343, %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %348, %346
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #28
  br label %373

373:                                              ; preds = %371, %369
  %.pn72 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %374

374:                                              ; preds = %373, %367
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %373 ], [ %368, %367 ]
  invoke void @__cxa_end_catch()
          to label %375 unwind label %376

375:                                              ; preds = %374, %365, %352
  %.merged = phi { ptr, i32 } [ %.pn72.pn, %374 ], [ %366, %365 ], [ %.pn65.pn.pn.pn.pn.pn, %352 ]
  resume { ptr, i32 } %.merged

376:                                              ; preds = %374, %365
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_b(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP7CmdLineE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %30

12:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  store ptr %20, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %22, align 8
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %7, ptr %28, align 2
  invoke void @_ZN5TCLAP7CmdLine12_constructorEv(ptr noundef nonnull align 8 dereferenceable(219) %0)
          to label %29 unwind label %36

29:                                               ; preds = %16
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %44

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %23, align 8
  %.not8.i.i.i = icmp eq ptr %38, %23
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %38, %36 ]
  %39 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %39, %23
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %36
  %40 = load ptr, ptr %20, align 8
  %.not8.i.i.i12 = icmp eq ptr %40, %20
  br i1 %.not8.i.i.i12, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit, %.lr.ph.i.i.i13
  %.09.i.i.i14 = phi ptr [ %41, %.lr.ph.i.i.i13 ], [ %40, %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit ]
  %41 = load ptr, ptr %.09.i.i.i14, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i14) #31
  %.not.i.i.i15 = icmp eq ptr %41, %20
  br i1 %.not.i.i.i15, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i13, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i13, %_ZNSt7__cxx114listIPN5TCLAP7VisitorESaIS3_EED2Ev.exit
  call void @_ZN5TCLAP10XorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %42

42:                                               ; preds = %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit, %34
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %43

43:                                               ; preds = %42, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %44

44:                                               ; preds = %43, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %31, %30 ]
  %45 = load ptr, ptr %8, align 8
  %.not8.i.i.i16 = icmp eq ptr %45, %8
  br i1 %.not8.i.i.i16, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit20, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %44, %.lr.ph.i.i.i17
  %.09.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %45, %44 ]
  %46 = load ptr, ptr %.09.i.i.i18, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i18) #31
  %.not.i.i.i19 = icmp eq ptr %46, %8
  br i1 %.not.i.i.i19, label %_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit20, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt7__cxx114listIPN5TCLAP3ArgESaIS3_EED2Ev.exit20: ; preds = %.lr.ph.i.i.i17, %44
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine9setOutputEPNS_13CmdLineOutputE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %14

14:                                               ; preds = %6, %10, %2
  store i8 1, ptr %3, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_S9_S9_bS6_S9_RNS_16CmdLineInterfaceEPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext true, ptr noundef %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0)
          to label %20 unwind label %27

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %31

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %31

31:                                               ; preds = %30, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %22, %21 ]
  tail call void @_ZN5TCLAP3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine5parseEiPKPKc(ptr noundef nonnull align 8 dereferenceable(219) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %8, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

19:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %16, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !53

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %3
  invoke void @_ZN5TCLAP7CmdLine5parseERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %32

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %25
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  ret void

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgIbED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CmdLineOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP12ArgException5argIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.79) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %12

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3ArgD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg9addToListERNSt7__cxx114listIPS0_SaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5TCLAP3ArgeqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(163) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5, label %26

26:                                               ; preds = %21
  %bcmp.i4 = tail call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %27 = icmp eq i32 %bcmp.i4, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit5: ; preds = %10, %26, %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.0 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ %27, %26 ], [ true, %21 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5TCLAP3Arg10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5TCLAP3Arg10argMatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %common.resume

_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev.exit:     ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #28
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %25

25:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %.body15

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit20 unwind label %30

30:                                               ; preds = %.noexc17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body18

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit20: ; preds = %.noexc17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit20
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %bcmp.i21 = call i32 @bcmp(ptr %36, ptr %37, i64 %38)
  %41 = icmp eq i32 %bcmp.i21, 0
  br label %42

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit20, %35, %40
  %.ph = phi i1 [ true, %35 ], [ %41, %40 ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.critedge

.critedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %42
  %43 = phi i1 [ %.ph, %42 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  ret i1 %43

44:                                               ; preds = %_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %30, %46
  %eh.lpad-body19 = phi { ptr, i32 } [ %47, %46 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body15

.body15:                                          ; preds = %25, %.body18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19, %.body18 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

.body:                                            ; preds = %44, %13, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %45, %44 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %27

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

19:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body18

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43)
          to label %24 unwind label %31

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %36

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %59

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body18

.body18:                                          ; preds = %29, %21, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

36:                                               ; preds = %26, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %.body

39:                                               ; preds = %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %50

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.93)
          to label %45 unwind label %52

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %54

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn12 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %57

57:                                               ; preds = %56, %50
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %56 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %58

58:                                               ; preds = %57, %48
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %57 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %.body

.body:                                            ; preds = %17, %37, %58, %.body18
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %58 ], [ %.pn.pn, %.body18 ], [ %18, %17 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %59

59:                                               ; preds = %.body, %27
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %.body ], [ %28, %27 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %28

18:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26) #28
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %.body

24:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body17

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %85

30:                                               ; preds = %77
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %26, %32
  %eh.lpad-body18 = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

37:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc21 unwind label %42

.noexc21:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %40

40:                                               ; preds = %.noexc21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body22

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %40, %42
  %eh.lpad-body23 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc21, %.noexc
  %.sink32 = phi ptr [ %7, %.noexc ], [ %9, %.noexc21 ]
  %.sink = phi ptr [ %8, %.noexc ], [ %10, %.noexc21 ]
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %73

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %49 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.94)
          to label %52 unwind label %61

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %63

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.95)
          to label %56 unwind label %65

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %67

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %73

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %71

71:                                               ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %72

72:                                               ; preds = %71, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %.body

73:                                               ; preds = %58, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %78 unwind label %30

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.97)
          to label %80 unwind label %82

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %79) #28
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body

84:                                               ; preds = %73, %80
  ret void

.body:                                            ; preds = %22, %35, %30, %82, %72, %.body22, %.body17
  %.pn14 = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn.pn, %72 ], [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body23, %.body22 ], [ %23, %22 ], [ %31, %30 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %85

85:                                               ; preds = %.body, %28
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %47

21:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26) #28
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %71, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28, !noalias !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %.body

27:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %53

32:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.94)
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %59

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.95)
          to label %44 unwind label %61

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %63

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %69

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %114

49:                                               ; preds = %69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %.body32

.body32:                                          ; preds = %51, %29, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn18 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %66

66:                                               ; preds = %65, %59
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %65 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %67

67:                                               ; preds = %66, %57
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %66 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %68

68:                                               ; preds = %67, %55
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %67 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %.body

69:                                               ; preds = %46, %32
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98)
          to label %71 unwind label %49

71:                                               ; preds = %69, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %74 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

74:                                               ; preds = %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit43 unwind label %77

77:                                               ; preds = %.noexc40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit43: ; preds = %.noexc40
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %80 unwind label %97

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1, i8 noundef signext %85, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %86 unwind label %99

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.94)
          to label %88 unwind label %101

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %87) #28
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %103

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %89) #28
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.95)
          to label %92 unwind label %105

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %91) #28
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %94 unwind label %107

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  br label %113

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit43
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body41

.body41:                                          ; preds = %95, %77, %97
  %.pn23 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %112

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %109

109:                                              ; preds = %107, %105
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %110

110:                                              ; preds = %109, %103
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %109 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %111

111:                                              ; preds = %110, %101
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %110 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %112

112:                                              ; preds = %111, %99
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %111 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  br label %.body

113:                                              ; preds = %80, %94
  ret void

.body:                                            ; preds = %25, %72, %49, %112, %.body41, %68, %.body32
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %112 ], [ %.pn23, %.body41 ], [ %.pn18.pn.pn.pn, %68 ], [ %.pn, %.body32 ], [ %26, %25 ], [ %50, %49 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %114

114:                                              ; preds = %.body, %47
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %.body ], [ %48, %47 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg8trimFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv)
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %13 = icmp ugt i64 %12, %indvars.iv.next
  br i1 %13, label %.lr.ph, label %.thread, !llvm.loop !79

14:                                               ; preds = %.lr.ph
  %15 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = add nuw i64 %indvars.iv, 1
  %18 = and i64 %17, 4294967295
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18, i64 noundef -1)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %20 = and i64 %indvars.iv, 4294967295
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.thread

.thread:                                          ; preds = %11, %3, %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP3Arg9allowMoreEv(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP3Arg21acceptsMultipleValuesEv(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3Arg5resetEv(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9SwitchArgD2Ev(ptr noundef nonnull align 8 dereferenceable(165) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9SwitchArgD0Ev(ptr noundef nonnull align 8 dereferenceable(165) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9SwitchArg5resetEv(ptr noundef nonnull align 8 dereferenceable(165) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9StdOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9StdOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9StdOutput7versionERNS_16CmdLineInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %27

13:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %27

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.101)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void

27:                                               ; preds = %13, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24, %22, %20, %18, %16, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9StdOutput7failureERNS_16CmdLineInterfaceERNS_12ArgExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.102)
          to label %14 unwind label %69

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.79) #28, !noalias !80
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28, !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %23

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body

22:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %23 unwind label %69

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %71

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %71

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.103)
          to label %29 unwind label %71

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit unwind label %71

_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit:     ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %73

32:                                               ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %73

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %73

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %41 unwind label %69

41:                                               ; preds = %36
  br i1 %40, label %42, label %78

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.104)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %69

46:                                               ; preds = %44
  invoke void @_ZNK5TCLAP9StdOutput11_shortUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %47 unwind label %69

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.105)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.106)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.43)
          to label %59 unwind label %69

59:                                               ; preds = %57
  invoke void @_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %60 unwind label %69

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.55)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %76

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %82

69:                                               ; preds = %22, %82, %78, %59, %57, %55, %53, %51, %49, %47, %46, %44, %42, %36, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %29, %27, %25, %23
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %34, %32, %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

76:                                               ; preds = %66, %64, %62, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body

78:                                               ; preds = %41
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %82 unwind label %69

82:                                               ; preds = %78, %68
  %83 = call ptr @__cxa_allocate_exception(i64 4) #28
  store i32 1, ptr %83, align 4
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5TCLAP13ExitExceptionE, ptr null) #29
          to label %84 unwind label %69

.body:                                            ; preds = %69, %20, %76, %75
  %.pn11 = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %75 ], [ %70, %69 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %.pn11

84:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine3addERNS_3ArgE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(163) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine3addEPNS_3ArgE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %10, %2
  %.sroa.016.0.in = phi ptr [ %8, %2 ], [ %.sroa.016.0, %10 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8
  %.not = icmp eq ptr %.sroa.016.0, %8
  br i1 %.not, label %36, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(163) %12)
  br i1 %16, label %17, label %9, !llvm.loop !83

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %29

24:                                               ; preds = %20
  invoke void @_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %31

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5TCLAP22SpecificationExceptionE, ptr nonnull @_ZN5TCLAP22SpecificationExceptionD2Ev) #29
          to label %50 unwind label %31

.thread:                                          ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %35

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %25, %24
  %.07 = phi i1 [ false, %25 ], [ true, %24 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.3 = phi i1 [ %.07, %31 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %34

34:                                               ; preds = %27, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  %.29 = phi i1 [ %.3, %33 ], [ true, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br i1 %.29, label %35, label %49

35:                                               ; preds = %.thread, %34
  %.pn.pn.pn21 = phi { ptr, i32 } [ %26, %.thread ], [ %.pn.pn, %34 ]
  call void @__cxa_free_exception(ptr %18) #28
  br label %49

36:                                               ; preds = %9
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(163) %1)
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %36
  ret void

49:                                               ; preds = %34, %35
  %.pn.pn.pn20 = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %.pn.pn.pn21, %35 ]
  resume { ptr, i32 } %.pn.pn.pn20

50:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine6xorAddERNS_3ArgES2_(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(163) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %3 = alloca %"class.std::vector.24", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 unwind label %19

_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EE9push_backEOS2_.exit14 unwind label %19

_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EE9push_backEOS2_.exit14: ; preds = %_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  store ptr %8, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EE9push_backEOS2_.exit14
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit:      ; preds = %16, %18
  ret void

19:                                               ; preds = %_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6, %_ZNKSt6vectorIPN5TCLAP3ArgESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EE9push_backEOS2_.exit14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit16, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit16

_ZNSt6vectorIPN5TCLAP3ArgESaIS2_EED2Ev.exit16:    ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine6xorAddERSt6vectorIPNS_3ArgESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %9
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #30
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %9
  %20 = phi ptr [ null, %9 ], [ %18, %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %29

29:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %29, %19
  %30 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %5, align 8
  br label %_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit

_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPN5TCLAP3ArgESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not12 = icmp eq ptr %35, %37
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit, %_ZN5TCLAP3Arg15setRequireLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.07.013 = phi ptr [ %48, %_ZN5TCLAP3Arg15setRequireLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %35, %_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit ]
  %38 = load ptr, ptr %.sroa.07.013, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %.sroa.07.013, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %41 unwind label %50

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5TCLAP3Arg15setRequireLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZN5TCLAP3Arg15setRequireLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %44 = load ptr, ptr %.sroa.07.013, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef %44)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %49 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN5TCLAP3Arg15setRequireLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN5TCLAP10XorHandler3addERSt6vectorIPNS_3ArgESaIS3_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5TCLAP7CmdLine9getOutputEv(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5TCLAP7CmdLine10getVersionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5TCLAP7CmdLine14getProgramNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5TCLAP7CmdLine10getArgListB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5TCLAP7CmdLine13getXorHandlerEv(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN5TCLAP7CmdLine12getDelimiterEv(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5TCLAP7CmdLine10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP7CmdLine17hasHelpAndVersionEv(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine5resetEv(ptr noundef nonnull align 8 dereferenceable(219) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.03 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %.sroa.01.03, %2
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.03, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(163) %4)
  %.sroa.01.0 = load ptr, ptr %.sroa.01.05, align 8
  %.not = icmp eq ptr %.sroa.01.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP21CmdLineParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5TCLAP12ArgException4whatEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZNK5TCLAP12ArgException4whatEvE2exB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !50

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5TCLAP12ArgException4whatEvE2exB5cxx11) #28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11) #28
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5TCLAP12ArgException4whatEvE2exB5cxx11) #28
  br label %10

10:                                               ; preds = %8, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %22

17:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5TCLAP12ArgException4whatEvE2exB5cxx11) #28
  ret ptr %19

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

22:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %20, %13, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %14, %13 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @__cxa_call_unexpected(ptr %.0) #27
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP12ArgExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP12ArgExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP9StdOutput10spacePrintERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %4, %9
  %11 = icmp sgt i32 %10, %3
  %12 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %14, label %.preheader89

.preheader89:                                     ; preds = %6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %6
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph106.preheader, label %.loopexit88

.lr.ph106.preheader:                              ; preds = %14
  %16 = sub nsw i32 %3, %4
  %17 = and i64 %8, 2147483647
  br label %.lr.ph106

.loopexit:                                        ; preds = %58
  %18 = trunc nsw i64 %59 to i32
  %19 = icmp slt i32 %18, %9
  br i1 %19, label %.lr.ph106, label %.loopexit88, !llvm.loop !86

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.loopexit
  %.062104 = phi i32 [ %.1, %.loopexit ], [ %4, %.lr.ph106.preheader ]
  %.063100 = phi i32 [ %18, %.loopexit ], [ 0, %.lr.ph106.preheader ]
  %.08399 = phi i32 [ %.184, %.loopexit ], [ %16, %.lr.ph106.preheader ]
  %20 = sub nsw i32 %9, %.063100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.08399, i32 %20)
  %21 = icmp sle i32 %.08399, %20
  %22 = icmp sgt i32 %.sroa.speculated, -1
  %or.cond3 = and i1 %21, %22
  br i1 %or.cond3, label %.preheader87.preheader, label %.critedge

.preheader87.preheader:                           ; preds = %.lr.ph106
  %23 = sext i32 %.08399 to i64
  %24 = sext i32 %.063100 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %34
  %indvars.iv = phi i64 [ %23, %.preheader87.preheader ], [ %indvars.iv.next, %34 ]
  %25 = add nsw i64 %indvars.iv, %24
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25) #28
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 32
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %.preheader87
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25) #28
  %30 = load i8, ptr %29, align 1
  %.not74 = icmp eq i8 %30, 44
  br i1 %.not74, label %.critedge.loopexit, label %31

31:                                               ; preds = %28
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25) #28
  %33 = load i8, ptr %32, align 1
  %.not75 = icmp eq i8 %33, 124
  br i1 %.not75, label %.critedge.loopexit, label %34

34:                                               ; preds = %31
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.old2 = icmp sgt i64 %indvars.iv, 0
  br i1 %.old2, label %.preheader87, label %.critedge.thread

.critedge.loopexit:                               ; preds = %28, %.preheader87, %31
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph106
  %.067 = phi i32 [ %.sroa.speculated, %.lr.ph106 ], [ %35, %.critedge.loopexit ]
  %.067.fr = freeze i32 %.067
  %36 = icmp slt i32 %.067.fr, 1
  %spec.select = select i1 %36, i32 %.08399, i32 %.067.fr
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %34, %.critedge
  %37 = phi i32 [ %spec.select, %.critedge ], [ %.08399, %34 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph95.preheader, label %.preheader

.lr.ph95.preheader:                               ; preds = %.critedge.thread
  %39 = sext i32 %.063100 to i64
  br label %.lr.ph95

.preheader:                                       ; preds = %.lr.ph95, %.critedge.thread
  %.3.lcssa = phi i32 [ %37, %.critedge.thread ], [ %spec.select76, %.lr.ph95 ]
  %40 = icmp sgt i32 %.062104, 0
  br i1 %40, label %.lr.ph97, label %._crit_edge98

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv108 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next109, %.lr.ph95 ]
  %.392 = phi i32 [ %37, %.lr.ph95.preheader ], [ %spec.select76, %.lr.ph95 ]
  %41 = add nsw i64 %indvars.iv108, %39
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %41) #28
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %45 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %spec.select76 = select i1 %44, i32 %45, i32 %.392
  %46 = sext i32 %spec.select76 to i64
  %47 = icmp slt i64 %indvars.iv.next109, %46
  br i1 %47, label %.lr.ph95, label %.preheader, !llvm.loop !87

.lr.ph97:                                         ; preds = %.preheader, %.lr.ph97
  %.06596 = phi i32 [ %49, %.lr.ph97 ], [ 0, %.preheader ]
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  %49 = add nuw nsw i32 %.06596, 1
  %exitcond111.not = icmp eq i32 %49, %.062104
  br i1 %exitcond111.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !88

._crit_edge98:                                    ; preds = %.lr.ph97, %.preheader
  %50 = icmp eq i32 %.063100, 0
  %51 = select i1 %50, i32 %5, i32 0
  %.184 = sub nsw i32 %.08399, %51
  %.1 = add nsw i32 %51, %.062104
  %52 = sext i32 %.063100 to i64
  %53 = sext i32 %.3.lcssa to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %52, i64 noundef %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %65

55:                                               ; preds = %._crit_edge98
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %65

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %58 ], [ %52, %57 ]
  %59 = add nsw i64 %indvars.iv112, %53
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %59) #28
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 32
  %63 = icmp slt i64 %indvars.iv112, %17
  %64 = and i1 %63, %62
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  br i1 %64, label %58, label %.loopexit, !llvm.loop !89

65:                                               ; preds = %55, %._crit_edge98
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  resume { ptr, i32 } %66

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.091 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader89 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  %68 = add nuw nsw i32 %.091, 1
  %exitcond.not = icmp eq i32 %68, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit, %14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIPN5TCLAP3ArgESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #28
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIPN5TCLAP3ArgESaIS3_EEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EEEvT_S7_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN5TCLAP3ArgESaIS3_EEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP3Arg14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %16

6:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49)
          to label %14 unwind label %20

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %22

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %27

18:                                               ; preds = %22, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %26

22:                                               ; preds = %14, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %18

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %27

27:                                               ; preds = %26, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc15FileNotWritableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc12FileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6opencc11InvalidUTF8C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc11InvalidUTF8E, i64 16), ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc11InvalidUTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6opencc11InvalidUTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine12_constructorEv(ptr noundef nonnull align 8 dereferenceable(219) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP9StdOutputE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i8, ptr %22, align 4
  store i8 %23, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %96

27:                                               ; preds = %1
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP11HelpVisitorE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %21, ptr %30, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %74

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %76

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %78

34:                                               ; preds = %33
  invoke void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(165) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %28)
          to label %35 unwind label %80

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP9SwitchArgE, i64 16), ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 163
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 164
  store i8 0, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull %31)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %31, ptr %43, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %41) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %28, ptr %49, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP14VersionVisitorE, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %21, ptr %55, align 8
  %56 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %85

57:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %87

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %89

59:                                               ; preds = %58
  invoke void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(165) %56, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %53)
          to label %60 unwind label %91

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP9SwitchArgE, i64 16), ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 163
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 164
  store i8 0, ptr %62, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull %56)
  %66 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %56, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %41) #28
  %68 = load i64, ptr %44, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %44, align 8
  %70 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %53, ptr %71, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  %72 = load i64, ptr %50, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %50, align 8
  br label %96

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %.body

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %93

93:                                               ; preds = %91, %89
  %.pn30 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %94

94:                                               ; preds = %93, %87
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %93 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %95

95:                                               ; preds = %94, %85
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %94 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %.body

96:                                               ; preds = %60, %1
  %97 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP17IgnoreRestVisitorE, i64 16), ptr %97, align 8
  %98 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %101 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %.body

101:                                              ; preds = %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28, !noalias !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %104 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  br label %.body40

104:                                              ; preds = %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %105 unwind label %124

105:                                              ; preds = %104
  invoke void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(165) %98, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %97)
          to label %106 unwind label %126

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP9SwitchArgE, i64 16), ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 163
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 164
  store i8 0, ptr %108, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull %98)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %98, ptr %114, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %112) #28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %97, ptr %120, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %118) #28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8
  ret void

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %128

128:                                              ; preds = %126, %124
  %.pn34 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body40

.body40:                                          ; preds = %102, %128
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %128 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body

.body:                                            ; preds = %.body40, %99, %95, %84
  %.sink = phi ptr [ %56, %95 ], [ %31, %84 ], [ %98, %99 ], [ %98, %.body40 ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %95 ], [ %.pn.pn.pn, %84 ], [ %100, %99 ], [ %.pn34.pn, %.body40 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #31
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP11HelpVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP11HelpVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP11HelpVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #28
  store i32 0, ptr %10, align 4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5TCLAP13ExitExceptionE, ptr null) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP3ArgC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bbPNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
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
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = zext i1 %4 to i8
  %43 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %68

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %51 unwind label %72

51:                                               ; preds = %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %43, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %57, align 2
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %81

60:                                               ; preds = %51
  %61 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %62 unwind label %.thread

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %66 unwind label %75

66:                                               ; preds = %62
  invoke void @_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %67 unwind label %77

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5TCLAP22SpecificationExceptionE, ptr nonnull @_ZN5TCLAP22SpecificationExceptionD2Ev) #29
          to label %235 unwind label %77

68:                                               ; preds = %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %234

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %233

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %232

.thread:                                          ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %80

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67, %66
  %.032 = phi i1 [ false, %67 ], [ true, %66 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %79

79:                                               ; preds = %75, %77
  %.pn90 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %.234 = phi i1 [ %.032, %77 ], [ true, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br i1 %.234, label %80, label %.body

80:                                               ; preds = %.thread, %79
  %.pn90.pn126 = phi { ptr, i32 } [ %74, %.thread ], [ %.pn90, %79 ]
  call void @__cxa_free_exception(ptr %61) #28
  br label %.body

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28, !noalias !98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %.body

84:                                               ; preds = %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

88:                                               ; preds = %84
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.thread139, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %88
  %bcmp.i.i = call i32 @bcmp(ptr %89, ptr %90, i64 %91)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %.thread139, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %84, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28, !noalias !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %95 unwind label %93

93:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %.body98

95:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread128

99:                                               ; preds = %95
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %99
  %bcmp.i = call i32 @bcmp(ptr %100, ptr %101, i64 %102)
  %104 = icmp eq i32 %bcmp.i, 0
  br i1 %104, label %.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread128

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread128: ; preds = %95, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28, !noalias !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %106 unwind label %.body100

.body100:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread128
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %.body98

106:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread129

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.critedge160, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103: ; preds = %110
  %bcmp.i102 = call i32 @bcmp(ptr %111, ptr %112, i64 %113)
  %115 = icmp eq i32 %bcmp.i102, 0
  br i1 %115, label %.critedge160, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread129

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread129: ; preds = %106, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.43) #28
  %117 = icmp eq i32 %116, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br i1 %117, label %118, label %154

.thread139:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %154

.critedge160:                                     ; preds = %110, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %99, %.critedge160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %118

118:                                              ; preds = %.sink.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread129
  %119 = call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
          to label %120 unwind label %.thread140

120:                                              ; preds = %118
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %121 unwind label %.thread144

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.63)
          to label %123 unwind label %136

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %122) #28
  invoke void @_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27)
          to label %124 unwind label %138

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %126 unwind label %140

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.64)
          to label %128 unwind label %142

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %127) #28
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %132 unwind label %144

132:                                              ; preds = %128
  invoke void @_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %133 unwind label %146

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN5TCLAP22SpecificationExceptionE, ptr nonnull @_ZN5TCLAP22SpecificationExceptionD2Ev) #29
          to label %235 unwind label %146

.body98:                                          ; preds = %93, %.body100
  %.pn = phi { ptr, i32 } [ %105, %.body100 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %.body

.thread140:                                       ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %153

.thread144:                                       ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %153

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %152

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %151

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %133, %132
  %.022 = phi i1 [ false, %133 ], [ true, %132 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %148

148:                                              ; preds = %146, %144
  %.pn82 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %.729 = phi i1 [ %.022, %146 ], [ true, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %149

149:                                              ; preds = %148, %142
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %148 ], [ %143, %142 ]
  %.628 = phi i1 [ %.729, %148 ], [ true, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %150

150:                                              ; preds = %149, %140
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %149 ], [ %141, %140 ]
  %.527 = phi i1 [ %.628, %149 ], [ true, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %151

151:                                              ; preds = %150, %138
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %150 ], [ %139, %138 ]
  %.426 = phi i1 [ %.527, %150 ], [ true, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %152

152:                                              ; preds = %136, %151
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %151 ], [ %137, %136 ]
  %.325 = phi i1 [ %.426, %151 ], [ true, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br i1 %.325, label %153, label %.body

153:                                              ; preds = %.thread144, %.thread140, %152
  %.pn82.pn.pn.pn.pn.pn.pn143 = phi { ptr, i32 } [ %134, %.thread140 ], [ %.pn82.pn.pn.pn.pn, %152 ], [ %135, %.thread144 ]
  call void @__cxa_free_exception(ptr %119) #28
  br label %.body

154:                                              ; preds = %.thread139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28, !noalias !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %157 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %.body

157:                                              ; preds = %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %158)
          to label %159 unwind label %205

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28, !noalias !110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %162 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %.body108

162:                                              ; preds = %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112.thread147

166:                                              ; preds = %162
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.sink.split163, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112: ; preds = %166
  %bcmp.i111 = call i32 @bcmp(ptr %167, ptr %168, i64 %169)
  %171 = icmp eq i32 %bcmp.i111, 0
  br i1 %171, label %.sink.split163, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112.thread147

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112.thread147: ; preds = %162, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %174 unwind label %172

172:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112.thread147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %.body113

174:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112.thread147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %175)
          to label %176 unwind label %207

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28, !noalias !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %178 unwind label %.body116

.body116:                                         ; preds = %176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %209

178:                                              ; preds = %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread148

182:                                              ; preds = %178
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.critedge161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120: ; preds = %182
  %bcmp.i119 = call i32 @bcmp(ptr %183, ptr %184, i64 %185)
  %187 = icmp eq i32 %bcmp.i119, 0
  br i1 %187, label %.critedge161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread148

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread148: ; preds = %178, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.43, i64 noundef 0) #28
  %.not162 = icmp eq i64 %188, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br i1 %.not162, label %231, label %189

.critedge161:                                     ; preds = %182, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %.sink.split163

.sink.split163:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit112, %166, %.critedge161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %189

189:                                              ; preds = %.sink.split163, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread148
  %190 = call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39)
          to label %191 unwind label %.thread151

191:                                              ; preds = %189
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %192 unwind label %.thread155

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.63)
          to label %194 unwind label %213

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %193) #28
  invoke void @_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40)
          to label %195 unwind label %215

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %197 unwind label %217

197:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %196) #28
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.66)
          to label %199 unwind label %219

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %198) #28
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %203 unwind label %221

203:                                              ; preds = %199
  invoke void @_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %204 unwind label %223

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN5TCLAP22SpecificationExceptionE, ptr nonnull @_ZN5TCLAP22SpecificationExceptionD2Ev) #29
          to label %235 unwind label %223

205:                                              ; preds = %157
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %210

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %.body116
  %.pn69 = phi { ptr, i32 } [ %177, %.body116 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %.body113

.body113:                                         ; preds = %172, %209
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %209 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  br label %.body108

.body108:                                         ; preds = %160, %.body113
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body113 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %210

210:                                              ; preds = %.body108, %205
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %.body108 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %.body

.thread151:                                       ; preds = %189
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %230

.thread155:                                       ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %230

213:                                              ; preds = %192
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %229

215:                                              ; preds = %194
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %228

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %199
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %204, %203
  %.0 = phi i1 [ false, %204 ], [ true, %203 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %225

225:                                              ; preds = %223, %221
  %.pn74 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %.7 = phi i1 [ %.0, %223 ], [ true, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %226

226:                                              ; preds = %225, %219
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %225 ], [ %220, %219 ]
  %.6 = phi i1 [ %.7, %225 ], [ true, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %227

227:                                              ; preds = %226, %217
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %226 ], [ %218, %217 ]
  %.5 = phi i1 [ %.6, %226 ], [ true, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %228

228:                                              ; preds = %227, %215
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %227 ], [ %216, %215 ]
  %.4 = phi i1 [ %.5, %227 ], [ true, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %229

229:                                              ; preds = %213, %228
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %228 ], [ %214, %213 ]
  %.3 = phi i1 [ %.4, %228 ], [ true, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br i1 %.3, label %230, label %.body

230:                                              ; preds = %.thread155, %.thread151, %229
  %.pn74.pn.pn.pn.pn.pn.pn154 = phi { ptr, i32 } [ %211, %.thread151 ], [ %.pn74.pn.pn.pn.pn, %229 ], [ %212, %.thread155 ]
  call void @__cxa_free_exception(ptr %190) #28
  br label %.body

231:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread148
  ret void

.body:                                            ; preds = %82, %155, %229, %230, %152, %153, %79, %80, %210, %.body98
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn126, %80 ], [ %.pn90, %79 ], [ %.pn82.pn.pn.pn.pn.pn.pn143, %153 ], [ %.pn82.pn.pn.pn.pn, %152 ], [ %.pn74.pn.pn.pn.pn.pn.pn154, %230 ], [ %.pn74.pn.pn.pn.pn, %229 ], [ %.pn69.pn.pn.pn, %210 ], [ %.pn, %.body98 ], [ %83, %82 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #28
  br label %232

232:                                              ; preds = %.body, %72
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %233

233:                                              ; preds = %232, %70
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %232 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  br label %234

234:                                              ; preds = %233, %68
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %233 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn

235:                                              ; preds = %204, %133, %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP22SpecificationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %51

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %53

13:                                               ; preds = %12
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !119
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !119
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !119
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !119
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %55

23:                                               ; preds = %19, %13
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %55

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %57

26:                                               ; preds = %25
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !122
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28, !noalias !122
  %29 = add i64 %28, %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !122
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28, !noalias !122
  %.not.i16 = icmp ugt i64 %29, %33
  br i1 %.not.i16, label %36, label %34

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %59

36:                                               ; preds = %32, %26
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %59

38:                                               ; preds = %34, %36
  %.sink.i15 = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i15) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit unwind label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %.body

.body:                                            ; preds = %50, %44
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %50 ], [ %45, %44 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %61

_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit: ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP22SpecificationExceptionE, i64 16), ptr %0, align 8
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %23, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %36, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %.body ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %62

62:                                               ; preds = %61, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %63

63:                                               ; preds = %62, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %64

64:                                               ; preds = %63, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %65

65:                                               ; preds = %64, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP22SpecificationExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP22SpecificationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP14VersionVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP14VersionVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP14VersionVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #28
  store i32 0, ptr %10, align 4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5TCLAP13ExitExceptionE, ptr null) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17IgnoreRestVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17IgnoreRestVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17IgnoreRestVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  store i8 1, ptr @_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CmdLineOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CmdLineOutput5usageERN5TCLAP16CmdLineInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.71)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.72)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.73)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZNK5TCLAP9StdOutput11_shortUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.74)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZNK5TCLAP9StdOutput10_longUsageERNS_16CmdLineInterfaceERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CmdLineOutput7versionERN5TCLAP16CmdLineInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.75)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine5parseERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(219) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %18 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %18 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %18 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %27 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !125

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %13, %18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %17, %18 ], [ %17, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  store ptr %30, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  store i32 0, ptr %3, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %1, align 8
  %.not96 = icmp eq ptr %31, %32
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62
  %.04495 = phi i32 [ 0, %.lr.ph ], [ %.1455965, %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62 ]
  br label %36

36:                                               ; preds = %44, %35
  %.sroa.052.0.in = phi ptr [ %33, %35 ], [ %.sroa.052.0, %44 ]
  %.sroa.052.0 = load ptr, ptr %.sroa.052.0.in, align 8
  %.not = icmp eq ptr %.sroa.052.0, %33
  br i1 %.not, label %50, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(163) %39, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %37
  br i1 %43, label %45, label %36, !llvm.loop !126

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 @_ZN5TCLAP10XorHandler5checkEPKNS_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %47)
          to label %.thread unwind label %.loopexit.split-lp.loopexit

.thread:                                          ; preds = %45
  %49 = add nsw i32 %48, %.04495
  br label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %45
  %lpad.loopexit88 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %94, %2
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  br label %.loopexit.split-lp

50:                                               ; preds = %36
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0) #28
  %58 = load i8, ptr %57, align 1
  %.not8.i = icmp eq i8 %58, 45
  br i1 %.not8.i, label %59, label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66

59:                                               ; preds = %56, %50
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %.lr.ph.i, label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62

62:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  %64 = icmp ugt i64 %63, %indvars.iv.next.i
  br i1 %64, label %.lr.ph.i, label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62, !llvm.loop !127

.lr.ph.i:                                         ; preds = %59, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 1, %59 ]
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %indvars.iv.i) #28
  %66 = load i8, ptr %65, align 1
  %.not9.i = icmp eq i8 %66, 7
  br i1 %.not9.i, label %62, label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66

_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66: ; preds = %.lr.ph.i, %56
  %67 = load i8, ptr @_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62, label %69

69:                                               ; preds = %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66
  %70 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %71 unwind label %.thread70

71:                                               ; preds = %69
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %78

76:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %159 unwind label %78

.thread70:                                        ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %80

78:                                               ; preds = %71, %76
  %.034 = phi i1 [ false, %76 ], [ true, %71 ]
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br i1 %.034, label %80, label %.loopexit.split-lp

80:                                               ; preds = %.thread70, %78
  %.pn4973 = phi { ptr, i32 } [ %77, %.thread70 ], [ %79, %78 ]
  call void @__cxa_free_exception(ptr %70) #28
  br label %.loopexit.split-lp

_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62: ; preds = %62, %59, %.thread, %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66
  %.1455965 = phi i32 [ %.04495, %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread66 ], [ %.04495, %59 ], [ %49, %.thread ], [ %.04495, %62 ]
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ugt i64 %89, %83
  br i1 %90, label %35, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %.044.lcssa = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %.1455965, %_ZN5TCLAP7CmdLine14_emptyCombinedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread62 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %.044.lcssa, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %._crit_edge
  invoke void @_ZN5TCLAP7CmdLine20missingArgsExceptionEv(ptr noundef nonnull align 8 dereferenceable(219) %0)
          to label %._crit_edge99 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge99:                                    ; preds = %94
  %.pre = load i32, ptr %91, align 8
  br label %95

95:                                               ; preds = %._crit_edge99, %._crit_edge
  %96 = phi i32 [ %.pre, %._crit_edge99 ], [ %92, %._crit_edge ]
  %97 = icmp sgt i32 %.044.lcssa, %96
  br i1 %97, label %98, label %.thread82

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %.thread74

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %159 unwind label %106

.thread74:                                        ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %109

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  br label %108

106:                                              ; preds = %102, %101
  %.031 = phi i1 [ false, %102 ], [ true, %101 ]
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP12ArgExceptionE
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %108

108:                                              ; preds = %104, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.233 = phi i1 [ %.031, %106 ], [ true, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br i1 %.233, label %109, label %.loopexit.split-lp

109:                                              ; preds = %.thread74, %108
  %.pn.pn77 = phi { ptr, i32 } [ %103, %.thread74 ], [ %.pn, %108 ]
  call void @__cxa_free_exception(ptr %99) #28
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108, %109, %78, %80
  %.pn49.pn = phi { ptr, i32 } [ %.pn4973, %80 ], [ %79, %78 ], [ %.pn.pn77, %109 ], [ %.pn, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ]
  %.029 = extractvalue { ptr, i32 } %.pn49.pn, 0
  %.036 = extractvalue { ptr, i32 } %.pn49.pn, 1
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP12ArgExceptionE) #28
  %111 = icmp eq i32 %.036, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %.loopexit.split-lp
  %113 = call ptr @__cxa_begin_catch(ptr %.029) #28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %136, label %117

117:                                              ; preds = %112
  invoke void @__cxa_rethrow() #29
          to label %159 unwind label %132

118:                                              ; preds = %.loopexit.split-lp
  %119 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP13ExitExceptionE) #28
  %120 = icmp eq i32 %.036, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %118
  %122 = call ptr @__cxa_begin_catch(ptr %.029) #28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.thread78, label %126

126:                                              ; preds = %121
  invoke void @__cxa_rethrow() #29
          to label %159 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  invoke void @__cxa_end_catch()
          to label %153 unwind label %156

.thread78:                                        ; preds = %121
  %131 = load i32, ptr %122, align 4
  br label %.thread85

132:                                              ; preds = %148, %117
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  br label %152

136:                                              ; preds = %112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %113)
          to label %151 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP13ExitExceptionE
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP13ExitExceptionE) #28
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = call ptr @__cxa_begin_catch(ptr %144) #28
  %150 = load i32, ptr %149, align 4
  invoke void @__cxa_end_catch()
          to label %.thread85 unwind label %132

151:                                              ; preds = %136
  call void @__cxa_end_catch()
  br label %.thread82

.thread85:                                        ; preds = %148, %.thread78
  %.02781 = phi i32 [ %131, %.thread78 ], [ %150, %148 ]
  call void @__cxa_end_catch()
  call void @exit(i32 noundef %.02781) #27
  unreachable

152:                                              ; preds = %142, %132
  %.541 = phi i32 [ %135, %132 ], [ %145, %142 ]
  %.5 = phi ptr [ %134, %132 ], [ %144, %142 ]
  invoke void @__cxa_end_catch()
          to label %153 unwind label %156

.thread82:                                        ; preds = %95, %151
  ret void

153:                                              ; preds = %152, %127, %118
  %.440 = phi i32 [ %.541, %152 ], [ %130, %127 ], [ %.036, %118 ]
  %.4 = phi ptr [ %.5, %152 ], [ %129, %127 ], [ %.029, %118 ]
  %154 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %.440, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %152, %127
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

159:                                              ; preds = %126, %117, %102, %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5TCLAP10XorHandler5checkEPKNS_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not73 = icmp eq ptr %7, %8
  br i1 %.not73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread ]
  %13 = getelementptr inbounds nuw %"class.std::vector.24", ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %22 = and i64 %19, -32
  %scevgep.i.i.i = getelementptr i8, ptr %14, i64 %22
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %40, %38 ]
  %.sroa.032.051.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %39, %38 ]
  %24 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit90, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit92, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %40 = add nsw i64 %.052.i.i.i, -1
  %41 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %41, label %23, label %._crit_edge.loopexit.i.i.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i:                       ; preds = %38
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %17, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %19, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %.lr.ph ]
  %42 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %46
  %.sroa.032.1.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %48 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %50
  %.sroa.032.2.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %52 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %53 = icmp eq ptr %52, %1
  %spec.select.i.i.i = select i1 %53, ptr %.sroa.032.2.i.i.i, ptr %16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit90: ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit92: ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit: ; preds = %23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit90, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit92, %43, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %43 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit90 ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit92 ], [ %.sroa.032.051.i.i.i, %23 ]
  %.not49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %16
  br i1 %.not49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread, label %.preheader52

.preheader52:                                     ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit
  %.not5066 = icmp eq ptr %14, %16
  br i1 %.not5066, label %._crit_edge72, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader52, %_ZNK5TCLAP3Arg5isSetEv.exit
  %.sroa.031.067 = phi ptr [ %82, %_ZNK5TCLAP3Arg5isSetEv.exit ], [ %14, %.preheader52 ]
  %57 = load ptr, ptr %.sroa.031.067, align 8
  %.not23 = icmp eq ptr %1, %57
  br i1 %.not23, label %_ZNK5TCLAP3Arg5isSetEv.exit, label %58

58:                                               ; preds = %.lr.ph68
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 145
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNK5TCLAP3Arg5isSetEv.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 161
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK5TCLAP3Arg5isSetEv.exit, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr %.sroa.031.067, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(163) %69)
          to label %73 unwind label %76

73:                                               ; preds = %68
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %115 unwind label %78

.thread:                                          ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %81

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74, %73
  %.018 = phi i1 [ false, %74 ], [ true, %73 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %80

80:                                               ; preds = %76, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.2 = phi i1 [ %.018, %78 ], [ true, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br i1 %.2, label %81, label %114

81:                                               ; preds = %.thread, %80
  %.pn.pn48 = phi { ptr, i32 } [ %75, %.thread ], [ %.pn, %80 ]
  call void @__cxa_free_exception(ptr %67) #28
  br label %114

_ZNK5TCLAP3Arg5isSetEv.exit:                      ; preds = %62, %58, %.lr.ph68
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.067, i64 8
  %.not50 = icmp eq ptr %82, %16
  br i1 %.not50, label %.lr.ph71, label %.lr.ph68, !llvm.loop !131

.lr.ph71:                                         ; preds = %_ZNK5TCLAP3Arg5isSetEv.exit, %88
  %83 = phi ptr [ %89, %88 ], [ %8, %_ZNK5TCLAP3Arg5isSetEv.exit ]
  %.sroa.026.070 = phi ptr [ %90, %88 ], [ %14, %_ZNK5TCLAP3Arg5isSetEv.exit ]
  %84 = load ptr, ptr %.sroa.026.070, align 8
  %.not = icmp eq ptr %1, %84
  br i1 %.not, label %88, label %85

85:                                               ; preds = %.lr.ph71
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 145
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 161
  store i8 1, ptr %87, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %88

88:                                               ; preds = %.lr.ph71, %85
  %89 = phi ptr [ %83, %.lr.ph71 ], [ %.pre, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.070, i64 8
  %91 = getelementptr inbounds nuw %"class.std::vector.24", ptr %89, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %.not51 = icmp eq ptr %90, %92
  br i1 %.not51, label %._crit_edge72, label %.lr.ph71, !llvm.loop !132

._crit_edge72:                                    ; preds = %88, %.preheader52
  %93 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(163) %93)
  br i1 %97, label %113, label %98

98:                                               ; preds = %._crit_edge72
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw %"class.std::vector.24", ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  br label %113

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5TCLAP3ArgESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.thread, %2
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(163) %1)
  %. = zext i1 %112 to i32
  br label %113

113:                                              ; preds = %._crit_edge, %._crit_edge72, %98
  %.0 = phi i32 [ %108, %98 ], [ 0, %._crit_edge72 ], [ %., %._crit_edge ]
  ret i32 %.0

114:                                              ; preds = %80, %81
  %.pn.pn47 = phi { ptr, i32 } [ %.pn, %80 ], [ %.pn.pn48, %81 ]
  resume { ptr, i32 } %.pn.pn47

115:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP7CmdLine20missingArgsExceptionEv(ptr noundef nonnull align 8 dereferenceable(219) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.016.025 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %.sroa.016.025, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5TCLAP3Arg5isSetEv.exit.thread
  %.sroa.016.028 = phi ptr [ %.sroa.016.0, %_ZNK5TCLAP3Arg5isSetEv.exit.thread ], [ %.sroa.016.025, %1 ]
  %.0527 = phi i32 [ %.16, %_ZNK5TCLAP3Arg5isSetEv.exit.thread ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(163) %9)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %.lr.ph
  br i1 %13, label %15, label %_ZNK5TCLAP3Arg5isSetEv.exit.thread

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 145
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNK5TCLAP3Arg5isSetEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 161
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK5TCLAP3Arg5isSetEv.exit, label %_ZNK5TCLAP3Arg5isSetEv.exit.thread

_ZNK5TCLAP3Arg5isSetEv.exit:                      ; preds = %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %_ZNK5TCLAP3Arg5isSetEv.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.80)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = add nsw i32 %.0527, 1
  br label %_ZNK5TCLAP3Arg5isSetEv.exit.thread

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5TCLAP3Arg5isSetEv.exit, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNK5TCLAP3Arg5isSetEv.exit.thread:               ; preds = %20, %14, %28
  %.16 = phi i32 [ %29, %28 ], [ %.0527, %14 ], [ %.0527, %20 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.028, align 8
  %.not = icmp eq ptr %.sroa.016.0, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %_ZNK5TCLAP3Arg5isSetEv.exit.thread
  %30 = icmp sgt i32 %.16, 1
  %31 = select i1 %30, ptr @.str.81, ptr @.str.82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi ptr [ @.str.82, %1 ], [ %31, %._crit_edge.loopexit ]
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %33 = add i64 %32, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %33)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %._crit_edge
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.05.lcssa)
          to label %38 unwind label %36

36:                                               ; preds = %.invoke, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %48

38:                                               ; preds = %.invoke
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %36

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %.thread

42:                                               ; preds = %40
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %50 unwind label %45

.thread:                                          ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %47

45:                                               ; preds = %42, %43
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br i1 %.0, label %47, label %48

47:                                               ; preds = %.thread, %45
  %.pn23 = phi { ptr, i32 } [ %44, %.thread ], [ %46, %45 ]
  call void @__cxa_free_exception(ptr %41) #28
  br label %48

48:                                               ; preds = %45, %47, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %47 ], [ %46, %45 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %49

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  resume { ptr, i32 } %.pn14

50:                                               ; preds = %43
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgIbED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgIbEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP8ValueArgIbE10processArgEPiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i8, ptr @_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %27
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %.lr.ph.i, label %.loopexit

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %34 = icmp ugt i64 %33, %indvars.iv.next.i
  br i1 %34, label %.lr.ph.i, label %.loopexit, !llvm.loop !135

.lr.ph.i:                                         ; preds = %25, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 1, %25 ]
  %35 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %indvars.iv.i) #28
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

.loopexit:                                        ; preds = %32, %25
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %68

42:                                               ; preds = %.loopexit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %70

51:                                               ; preds = %46
  br i1 %50, label %52, label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @__cxa_allocate_exception(i64 104) #28
  br i1 %59, label %61, label %79

61:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %.thread

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %66 unwind label %73

66:                                               ; preds = %62
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %75

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %156 unwind label %75

68:                                               ; preds = %.loopexit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %155

70:                                               ; preds = %.invoke, %150, %46, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %154

.thread:                                          ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %78

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %67, %66
  %.022 = phi i1 [ false, %67 ], [ true, %66 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %77

77:                                               ; preds = %73, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.224 = phi i1 [ %.022, %75 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br i1 %.224, label %78, label %154

78:                                               ; preds = %.thread, %77
  %.pn48.pn56 = phi { ptr, i32 } [ %72, %.thread ], [ %.pn48, %77 ]
  call void @__cxa_free_exception(ptr %60) #28
  br label %154

79:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %.thread57

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %84 unwind label %87

84:                                               ; preds = %80
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %89

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %156 unwind label %89

.thread57:                                        ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %92

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85, %84
  %.019 = phi i1 [ false, %85 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %91

91:                                               ; preds = %87, %89
  %.pn45 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %.221 = phi i1 [ %.019, %89 ], [ true, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br i1 %.221, label %92, label %154

92:                                               ; preds = %.thread57, %91
  %.pn45.pn60 = phi { ptr, i32 } [ %86, %.thread57 ], [ %.pn45, %91 ]
  call void @__cxa_free_exception(ptr %60) #28
  br label %154

93:                                               ; preds = %52
  %94 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  %.not = icmp eq i8 %94, 32
  br i1 %.not, label %113, label %95

95:                                               ; preds = %93
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %100 unwind label %.thread61

100:                                              ; preds = %98
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %104 unwind label %107

104:                                              ; preds = %100
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %156 unwind label %109

.thread61:                                        ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %112

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105, %104
  %.016 = phi i1 [ false, %105 ], [ true, %104 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %111

111:                                              ; preds = %107, %109
  %.pn42 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %.218 = phi i1 [ %.016, %109 ], [ true, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br i1 %.218, label %112, label %154

112:                                              ; preds = %.thread61, %111
  %.pn42.pn64 = phi { ptr, i32 } [ %106, %.thread61 ], [ %.pn42, %111 ]
  call void @__cxa_free_exception(ptr %99) #28
  br label %154

113:                                              ; preds = %95, %93
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #28
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.invoke

116:                                              ; preds = %113
  %117 = load i32, ptr %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %1, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = icmp ugt i64 %126, %119
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = sext i32 %118 to i64
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %129
  br label %.invoke

131:                                              ; preds = %116
  %132 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %133 unwind label %.thread65

133:                                              ; preds = %131
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %137 unwind label %140

137:                                              ; preds = %133
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %142

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %156 unwind label %142

.thread65:                                        ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %145

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138, %137
  %.0 = phi i1 [ false, %138 ], [ true, %137 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %144

144:                                              ; preds = %140, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.2 = phi i1 [ %.0, %142 ], [ true, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br i1 %.2, label %145, label %154

145:                                              ; preds = %.thread65, %144
  %.pn.pn68 = phi { ptr, i32 } [ %139, %.thread65 ], [ %.pn, %144 ]
  call void @__cxa_free_exception(ptr %132) #28
  br label %154

.invoke:                                          ; preds = %113, %128
  %146 = phi ptr [ %130, %128 ], [ %5, %113 ]
  invoke void @_ZN5TCLAP8ValueArgIbE13_extractValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %147 unwind label %70

147:                                              ; preds = %.invoke
  store i8 1, ptr %53, align 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit unwind label %70

_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit:         ; preds = %147, %150, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

154:                                              ; preds = %144, %145, %111, %112, %91, %92, %77, %78, %70
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn56, %78 ], [ %.pn48, %77 ], [ %.pn45.pn60, %92 ], [ %.pn45, %91 ], [ %.pn42.pn64, %112 ], [ %.pn42, %111 ], [ %71, %70 ], [ %.pn.pn68, %145 ], [ %.pn, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %155

155:                                              ; preds = %154, %68
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %154 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %.pn48.pn.pn.pn

_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %22, %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit
  %.038 = phi i1 [ %50, %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit ], [ false, %22 ], [ false, %.lr.ph.i ]
  ret i1 %.038

156:                                              ; preds = %138, %105, %85, %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP8ValueArgIbE7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP8ValueArgIbE6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgIbE5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %35

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %37

10:                                               ; preds = %9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !136
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !136
  %13 = add i64 %12, %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !136
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28, !noalias !136
  %.not.i = icmp ugt i64 %13, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %39

20:                                               ; preds = %16, %10
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %39

22:                                               ; preds = %18, %20
  %.sink.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit unwind label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %.body

.body:                                            ; preds = %34, %28
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %34 ], [ %29, %28 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %41

_ZN5TCLAP12ArgExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_.exit: ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP17ArgParseExceptionE, i64 16), ptr %0, align 8
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %20, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.body, %39
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %.body ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %42

42:                                               ; preds = %41, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %43

43:                                               ; preds = %42, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17ArgParseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgIbE13_extractValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.TCLAP::ValueLike", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP9ValueLikeE, i64 16), ptr %3, align 8
  invoke void @_ZN5TCLAP12ExtractValueIbEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9ValueLikeE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %70, label %36

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP17ArgParseExceptionE
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE) #28
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #28
  %23 = call ptr @__cxa_allocate_exception(i64 104) #28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit unwind label %.thread

_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit:     ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %28 unwind label %.thread40

28:                                               ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %75 unwind label %32

.thread:                                          ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread40:                                        ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %34

32:                                               ; preds = %28, %29
  %.09 = phi i1 [ false, %29 ], [ true, %28 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br i1 %.09, label %34, label %35

34:                                               ; preds = %.thread40, %.thread, %32
  %.pn.pn39 = phi { ptr, i32 } [ %30, %.thread ], [ %33, %32 ], [ %31, %.thread40 ]
  call void @__cxa_free_exception(ptr %23) #28
  br label %35

35:                                               ; preds = %34, %32
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn39, %34 ], [ %33, %32 ]
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

36:                                               ; preds = %12
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %43 unwind label %.thread43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.88)
          to label %45 unwind label %.thread47

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %58

49:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %54 unwind label %62

54:                                               ; preds = %50
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %55 unwind label %64

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %75 unwind label %64

.thread43:                                        ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

.thread47:                                        ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %69

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %55, %54
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn30 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %.5 = phi i1 [ %.0, %64 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %67

67:                                               ; preds = %66, %60
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %66 ], [ %61, %60 ]
  %.4 = phi i1 [ %.5, %66 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %68

68:                                               ; preds = %58, %67
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %67 ], [ %59, %58 ]
  %.3 = phi i1 [ %.4, %67 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br i1 %.3, label %69, label %71

69:                                               ; preds = %.thread47, %.thread43, %68
  %.pn30.pn.pn.pn.pn46 = phi { ptr, i32 } [ %56, %.thread43 ], [ %.pn30.pn.pn, %68 ], [ %57, %.thread47 ]
  call void @__cxa_free_exception(ptr %42) #28
  br label %71

70:                                               ; preds = %36, %12
  ret void

71:                                               ; preds = %68, %69, %35, %15
  %.merged = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn46, %69 ], [ %.pn30.pn.pn, %68 ], [ %.pn.pn38, %35 ], [ %16, %15 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %55, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP17ArgParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP12ArgExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP12ExtractValueIbEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9ValueLikeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %30

16:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %18

18:                                               ; preds = %35, %17
  %.013 = phi i32 [ 0, %17 ], [ %36, %35 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %18
  br i1 %23, label %25, label %37

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %37, label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %35 unwind label %.loopexit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %78

.loopexit:                                        ; preds = %18, %25, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %.013, 1
  br label %18, !llvm.loop !139

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %41)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %37
  br i1 %42, label %44, label %59

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.90)
          to label %48 unwind label %.thread43

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %55

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %79 unwind label %55

.thread:                                          ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread43:                                        ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %58

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50, %49
  %.09 = phi i1 [ false, %50 ], [ true, %49 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %57

57:                                               ; preds = %53, %55
  %.pn32 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %.312 = phi i1 [ %.09, %55 ], [ true, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br i1 %.312, label %58, label %77

58:                                               ; preds = %.thread43, %.thread, %57
  %.pn32.pn.pn42 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn32, %57 ], [ %52, %.thread43 ]
  call void @__cxa_free_exception(ptr %45) #28
  br label %77

59:                                               ; preds = %43
  %60 = icmp samesign ugt i32 %.013, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %63 unwind label %.thread46

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.90)
          to label %65 unwind label %.thread50

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %70

66:                                               ; preds = %65
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %72

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %79 unwind label %72

.thread46:                                        ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

.thread50:                                        ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %75

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %67, %66
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %74

74:                                               ; preds = %70, %72
  %.pn28 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.3 = phi i1 [ %.0, %72 ], [ true, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br i1 %.3, label %75, label %77

75:                                               ; preds = %.thread50, %.thread46, %74
  %.pn28.pn.pn49 = phi { ptr, i32 } [ %68, %.thread46 ], [ %.pn28, %74 ], [ %69, %.thread50 ]
  call void @__cxa_free_exception(ptr %62) #28
  br label %77

76:                                               ; preds = %59
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  ret void

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %74, %75, %57, %58
  %.pn36 = phi { ptr, i32 } [ %.pn32.pn.pn42, %58 ], [ %.pn32, %57 ], [ %.pn28.pn.pn49, %75 ], [ %.pn28, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  br label %78

78:                                               ; preds = %77, %34
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %77 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn36.pn

79:                                               ; preds = %67, %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9ValueLikeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP9ValueLikeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5TCLAP3ArgE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processArgEPiRSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i8, ptr @_ZZN5TCLAP3Arg13ignoreRestRefEvE3ign, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %27
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %.lr.ph.i, label %.loopexit

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %34 = icmp ugt i64 %33, %indvars.iv.next.i
  br i1 %34, label %.lr.ph.i, label %.loopexit, !llvm.loop !135

.lr.ph.i:                                         ; preds = %25, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 1, %25 ]
  %35 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %indvars.iv.i) #28
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 7
  br i1 %37, label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

.loopexit:                                        ; preds = %32, %25
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %68

42:                                               ; preds = %.loopexit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %70

51:                                               ; preds = %46
  br i1 %50, label %52, label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @__cxa_allocate_exception(i64 104) #28
  br i1 %59, label %61, label %79

61:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %.thread

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %66 unwind label %73

66:                                               ; preds = %62
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %75

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %156 unwind label %75

68:                                               ; preds = %.loopexit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %155

70:                                               ; preds = %.invoke, %150, %46, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %154

.thread:                                          ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %78

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %67, %66
  %.022 = phi i1 [ false, %67 ], [ true, %66 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %77

77:                                               ; preds = %73, %75
  %.pn48 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.224 = phi i1 [ %.022, %75 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br i1 %.224, label %78, label %154

78:                                               ; preds = %.thread, %77
  %.pn48.pn56 = phi { ptr, i32 } [ %72, %.thread ], [ %.pn48, %77 ]
  call void @__cxa_free_exception(ptr %60) #28
  br label %154

79:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %.thread57

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %84 unwind label %87

84:                                               ; preds = %80
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %89

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %156 unwind label %89

.thread57:                                        ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %92

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85, %84
  %.019 = phi i1 [ false, %85 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %91

91:                                               ; preds = %87, %89
  %.pn45 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %.221 = phi i1 [ %.019, %89 ], [ true, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br i1 %.221, label %92, label %154

92:                                               ; preds = %.thread57, %91
  %.pn45.pn60 = phi { ptr, i32 } [ %86, %.thread57 ], [ %.pn45, %91 ]
  call void @__cxa_free_exception(ptr %60) #28
  br label %154

93:                                               ; preds = %52
  %94 = load i8, ptr @_ZZN5TCLAP3Arg12delimiterRefEvE5delim, align 1
  %.not = icmp eq i8 %94, 32
  br i1 %.not, label %113, label %95

95:                                               ; preds = %93
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %100 unwind label %.thread61

100:                                              ; preds = %98
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %104 unwind label %107

104:                                              ; preds = %100
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %156 unwind label %109

.thread61:                                        ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %112

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105, %104
  %.016 = phi i1 [ false, %105 ], [ true, %104 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %111

111:                                              ; preds = %107, %109
  %.pn42 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %.218 = phi i1 [ %.016, %109 ], [ true, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br i1 %.218, label %112, label %154

112:                                              ; preds = %.thread61, %111
  %.pn42.pn64 = phi { ptr, i32 } [ %106, %.thread61 ], [ %.pn42, %111 ]
  call void @__cxa_free_exception(ptr %99) #28
  br label %154

113:                                              ; preds = %95, %93
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #28
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.invoke

116:                                              ; preds = %113
  %117 = load i32, ptr %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %1, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = icmp ugt i64 %126, %119
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = sext i32 %118 to i64
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %129
  br label %.invoke

131:                                              ; preds = %116
  %132 = call ptr @__cxa_allocate_exception(i64 104) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %133 unwind label %.thread65

133:                                              ; preds = %131
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %137 unwind label %140

137:                                              ; preds = %133
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %142

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %156 unwind label %142

.thread65:                                        ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %145

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138, %137
  %.0 = phi i1 [ false, %138 ], [ true, %137 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %144

144:                                              ; preds = %140, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.2 = phi i1 [ %.0, %142 ], [ true, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br i1 %.2, label %145, label %154

145:                                              ; preds = %.thread65, %144
  %.pn.pn68 = phi { ptr, i32 } [ %139, %.thread65 ], [ %.pn, %144 ]
  call void @__cxa_free_exception(ptr %132) #28
  br label %154

.invoke:                                          ; preds = %113, %128
  %146 = phi ptr [ %130, %128 ], [ %5, %113 ]
  invoke void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_extractValueERKS6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %147 unwind label %70

147:                                              ; preds = %.invoke
  store i8 1, ptr %53, align 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit unwind label %70

_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit:         ; preds = %147, %150, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

154:                                              ; preds = %144, %145, %111, %112, %91, %92, %77, %78, %70
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn56, %78 ], [ %.pn48, %77 ], [ %.pn45.pn60, %92 ], [ %.pn45, %91 ], [ %.pn42.pn64, %112 ], [ %.pn42, %111 ], [ %71, %70 ], [ %.pn.pn68, %145 ], [ %.pn, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %155

155:                                              ; preds = %154, %68
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %154 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  resume { ptr, i32 } %.pn48.pn.pn.pn

_ZNK5TCLAP3Arg10_hasBlanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %22, %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit
  %.038 = phi i1 [ %50, %_ZNK5TCLAP3Arg17_checkWithVisitorEv.exit ], [ false, %22 ], [ false, %.lr.ph.i ]
  ret i1 %.038

156:                                              ; preds = %138, %105, %85, %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7shortIDERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZNK5TCLAP3Arg7shortIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6longIDERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZNK5TCLAP3Arg6longIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5TCLAP8ValueArgINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13_extractValueERKS6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5TCLAP12ExtractValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKS6_NS_10StringLikeE.exit unwind label %14

_ZN5TCLAP12ExtractValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKS6_NS_10StringLikeE.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %69, label %35

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5TCLAP17ArgParseExceptionE
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE) #28
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  %22 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit unwind label %.thread

_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit:     ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %27 unwind label %.thread40

27:                                               ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  invoke void @_ZN5TCLAP17ArgParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5TCLAP17ArgParseExceptionE, ptr nonnull @_ZN5TCLAP17ArgParseExceptionD2Ev) #29
          to label %74 unwind label %31

.thread:                                          ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

.thread40:                                        ; preds = %_ZNK5TCLAP12ArgException5errorB5cxx11Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %33

31:                                               ; preds = %27, %28
  %.09 = phi i1 [ false, %28 ], [ true, %27 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br i1 %.09, label %33, label %34

33:                                               ; preds = %.thread40, %.thread, %31
  %.pn.pn39 = phi { ptr, i32 } [ %29, %.thread ], [ %32, %31 ], [ %30, %.thread40 ]
  call void @__cxa_free_exception(ptr %22) #28
  br label %34

34:                                               ; preds = %33, %31
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn39, %33 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

35:                                               ; preds = %_ZN5TCLAP12ExtractValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKS6_NS_10StringLikeE.exit
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %39, label %69, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @__cxa_allocate_exception(i64 104) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %.thread43

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.88)
          to label %44 unwind label %.thread47

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %48 unwind label %57

48:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %59

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(163) %0)
          to label %53 unwind label %61

53:                                               ; preds = %49
  invoke void @_ZN5TCLAP21CmdLineParseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %63

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5TCLAP21CmdLineParseExceptionE, ptr nonnull @_ZN5TCLAP21CmdLineParseExceptionD2Ev) #29
          to label %74 unwind label %63

.thread43:                                        ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread47:                                        ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %54, %53
  %.0 = phi i1 [ false, %54 ], [ true, %53 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.5 = phi i1 [ %.0, %63 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %66

66:                                               ; preds = %65, %59
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %65 ], [ %60, %59 ]
  %.4 = phi i1 [ %.5, %65 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %67

67:                                               ; preds = %57, %66
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %66 ], [ %58, %57 ]
  %.3 = phi i1 [ %.4, %66 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br i1 %.3, label %68, label %70

68:                                               ; preds = %.thread47, %.thread43, %67
  %.pn30.pn.pn.pn.pn46 = phi { ptr, i32 } [ %55, %.thread43 ], [ %.pn30.pn.pn, %67 ], [ %56, %.thread47 ]
  call void @__cxa_free_exception(ptr %41) #28
  br label %70

69:                                               ; preds = %35, %_ZN5TCLAP12ExtractValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKS6_NS_10StringLikeE.exit
  ret void

70:                                               ; preds = %67, %68, %34, %14
  %.merged = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn46, %68 ], [ %.pn30.pn.pn, %67 ], [ %.pn.pn38, %34 ], [ %15, %14 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %54, %28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
  unreachable

_ZNKSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !143, !noalias !140
  store ptr %44, ptr %42, align 8, !alias.scope !140, !noalias !143
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !143, !noalias !140
  store ptr %47, ptr %45, align 8, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !149, !noalias !146
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !146, !noalias !149
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !149, !noalias !146
  store ptr %54, ptr %52, align 8, !alias.scope !146, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !149, !noalias !146
  store ptr %57, ptr %55, align 8, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !145

_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIPN5TCLAP3ArgESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IPN5TCLAP3ArgESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.24", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIPN5TCLAP3ArgEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CommandLine.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.3.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  resume { ptr, i32 } %4

__cxx_global_var_init.3.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #28
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr @_Z13inputFileNameB5cxx11, align 8, !alias.scope !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z13inputFileNameB5cxx11, i64 8)) #28
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr nonnull @_Z13inputFileNameB5cxx11, ptr nonnull @__dso_handle) #28
  store i8 1, ptr @_Z14outputFileNameB5cxx11, align 8, !alias.scope !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14outputFileNameB5cxx11, i64 8)) #28
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr nonnull @_Z14outputFileNameB5cxx11, ptr nonnull @__dso_handle) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z14configFileNameB5cxx11) #28
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z14configFileNameB5cxx11, ptr nonnull @__dso_handle) #28
  call void @_ZN6opencc6ConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @config)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN6opencc6ConfigD1Ev, ptr nonnull @config, ptr nonnull @__dso_handle) #28
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN6opencc9ConverterEED2Ev, ptr nonnull @converter, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5TCLAP3Arg14getDescriptionB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK5TCLAP3Arg14getDescriptionB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5TCLAP12ArgException5argIdB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK5TCLAP12ArgException5argIdB5cxx11Ev"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5TCLAP3Arg16ignoreNameStringB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZN5TCLAP3Arg16ignoreNameStringB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5TCLAP3Arg16ignoreNameStringB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZN5TCLAP3Arg16ignoreNameStringB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZN5TCLAP3Arg15flagStartStringB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZN5TCLAP3Arg15nameStartStringB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!139 = distinct !{!139, !6}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !6}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6vectorIPN5TCLAP3ArgESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4NullEv: argument 0"}
!153 = distinct !{!153, !"_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4NullEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4NullEv: argument 0"}
!156 = distinct !{!156, !"_ZN6opencc8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4NullEv"}
