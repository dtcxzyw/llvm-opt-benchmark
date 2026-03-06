; ModuleID = 'bench/mitsuba3/original/spectrum.ll'
source_filename = "bench/mitsuba3/original/spectrum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.14, i64, ptr }
%struct.anon.14 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector", i8, [7 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.82" }
%"struct.drjit::StaticArrayImpl.82" = type { [3 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.85" }
%"struct.drjit::StaticArrayImpl.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { <4 x float> }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.46" }
%"struct.drjit::StaticArrayImpl.46" = type { <4 x float> }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color.63", %"struct.mitsuba::Color.63", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color.63" = type { %"struct.drjit::StaticArrayImpl.64" }
%"struct.drjit::StaticArrayImpl.64" = type { [3 x %"struct.drjit::DynamicArray"] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::Matrix.89" = type { %"struct.drjit::StaticArrayImpl.90" }
%"struct.drjit::StaticArrayImpl.90" = type { [3 x %"struct.drjit::Array.93"] }
%"struct.drjit::Array.93" = type { %"struct.drjit::StaticArrayImpl.94" }
%"struct.drjit::StaticArrayImpl.94" = type { %"struct.drjit::StaticArrayImpl.95" }
%"struct.drjit::StaticArrayImpl.95" = type { <4 x double> }
%"struct.mitsuba::Color.50" = type { %"struct.drjit::StaticArrayImpl.51" }
%"struct.drjit::StaticArrayImpl.51" = type { %"struct.drjit::StaticArrayImpl.52" }
%"struct.drjit::StaticArrayImpl.52" = type { <4 x double> }
%"struct.drjit::DynamicArray.98" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN.80" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.drjit::Array.101" = type { %"struct.drjit::StaticArrayImpl.102" }
%"struct.drjit::StaticArrayImpl.102" = type { [3 x %"struct.drjit::DynamicArray"] }

$_ZN7mitsuba18spectrum_from_fileIfEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_ = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN7mitsuba18spectrum_from_fileIdEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_ = comdat any

$_ZN7mitsuba16spectrum_to_fileIfEEvRKNS_10filesystem4pathERKNSt3__16vectorIT_NS5_9allocatorIS7_EEEESC_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN7mitsuba16spectrum_to_fileIdEEvRKNS_10filesystem4pathERKNSt3__16vectorIT_NS5_9allocatorIS7_EEEESC_ = comdat any

$_ZN7mitsuba21spectrum_list_to_srgbIfEENS_5ColorIT_Lm3EEERKNSt3__16vectorIS2_NS4_9allocatorIS2_EEEESA_bb = comdat any

$_ZN7mitsuba11cie1931_xyzIfNS_5ColorIfLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE = comdat any

$_ZN7mitsuba7cie_d65IfEET_S1_N5drjit6detail4maskIS1_iE4typeE = comdat any

$_ZN7mitsuba21spectrum_list_to_srgbIdEENS_5ColorIT_Lm3EEERKNSt3__16vectorIS2_NS4_9allocatorIS2_EEEESA_bb = comdat any

$_ZN7mitsuba11cie1931_xyzIdNS_5ColorIdLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE = comdat any

$_ZN7mitsuba7cie_d65IdEET_S1_N5drjit6detail4maskIS1_iE4typeE = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfED2Ev = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfE10initializeEPKf = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJmmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZN10tinyformat6formatIJN7mitsuba5ColorIfLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIfLm3EEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN10tinyformat6formatIJN7mitsuba5ColorIdLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIdLm3EEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIdLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN7mitsuba11xyz_to_srgbIN5drjit12DynamicArrayIfEEEENS_5ColorIT_Lm3EEERKS6_NS1_6detail4maskIS5_iE4typeE = comdat any

$_ZN5drjitmlIfN7mitsuba5ColorINS_12DynamicArrayIfEELm3EEELm3ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS8_ = comdat any

$_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE4mul_ERKS4_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_ = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEiEC2IS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_ = comdat any

$_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE6fmadd_ERKS4_S7_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4add_ERKS2_ = comdat any

$_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiEC2IS2_NS_5ArrayIS2_Lm3EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/core/spectrum.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\22%s\22: file does not exist!\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Loading spectral data file \22%s\22 ..\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".spd\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"While parsing the file, more than two elements were defined in a line\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"You need to provide a valid extension like \22.spd\22 to readthe information from an ASCII file. You used \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Wavelengths size (%u) need to be equal to values size (%u)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Writing spectral data to file \22%s\22 ..\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"You need to provide a valid extension like \22.spd\22 to storethe information in an ASCII file. You used \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Spectrum: clamping out-of-gamut color %s\00", align 1
@_ZN7mitsuba6detail25color_space_tables_scalarE = global { { [3 x { ptr, i64, i8 }] }, { [3 x { ptr, i64, i8 }] }, { ptr, i64, i8 }, i8 } { { [3 x { ptr, i64, i8 }] } { [3 x { ptr, i64, i8 }] [{ ptr, i64, i8 } { ptr null, i64 0, i8 1 }, { ptr, i64, i8 } { ptr null, i64 0, i8 1 }, { ptr, i64, i8 } { ptr null, i64 0, i8 1 }] }, { [3 x { ptr, i64, i8 }] } { [3 x { ptr, i64, i8 }] [{ ptr, i64, i8 } { ptr null, i64 0, i8 1 }, { ptr, i64, i8 } { ptr null, i64 0, i8 1 }, { ptr, i64, i8 } { ptr null, i64 0, i8 1 }] }, { ptr, i64, i8 } { ptr null, i64 0, i8 1 }, i8 0 }, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN7mitsubaL11cie1931_tblE = internal constant <{ [248 x float], [37 x float] }> <{ [248 x float] [float 0x3F2106B880000000, float 0x3F2E6BFBE0000000, float 0x3F3B30DDE0000000, float 0x3F484CFDE0000000, float 0x3F5669CEE0000000, float 0x3F62513B60000000, float 0x3F71611BA0000000, float 0x3F7F559B40000000, float 0x3F8D4E8FC0000000, float 0x3F97BF1E80000000, float 0x3FA646F160000000, float 0x3FB3DF8F40000000, float 0x3FC1335D20000000, float 0x3FCB7D9560000000, float 0x3FD22B6AE0000000, float 0x3FD50624E0000000, float 0x3FD64A3840000000, float 0x3FD6469D80000000, float 0x3FD5844D00000000, float 0x3FD46594A0000000, float 0x3FD29C77A0000000, float 0x3FD01205C0000000, float 0x3FC9018E80000000, float 0x3FC2305540000000, float 0x3FB87BDD00000000, float 0x3FADAB9FA0000000, float 0x3FA0639D60000000, float 0x3F8E1B08A0000000, float 0x3F741205C0000000, float 0x3F63A92A40000000, float 0x3F830BE0E0000000, float 0x3F9DCC6400000000, float 0x3FB0327680000000, float 0x3FBC0EBEE0000000, float 0x3FC52F1AA0000000, float 0x3FCCE55F60000000, float 0x3FD295E9E0000000, float 0x3FD7055320000000, float 0x3FDBBDA4A0000000, float 0x3FE062B6E0000000, float 0x3FE30624E0000000, float 0x3FE5B573E0000000, float 0x3FE8631F80000000, float 0x3FEAF5C280000000, float 0x3FED525460000000, float 0x3FEF50B100000000, float 0x3FF06BB980000000, float 0x3FF0E83E40000000, float 0x3FF0FEC560000000, float 0x3FF0BAC720000000, float 0x3FF00AA640000000, float 0x3FEE075F60000000, float 0x3FEB57A760000000, float 0x3FE80B7800000000, float 0x3FE48E8A80000000, float 0x3FE1573EA0000000, float 0x3FDCAA64C0000000, float 0x3FD71758E0000000, float 0x3FD224DD20000000, float 0x3FCBFE5CA0000000, float 0x3FC51B7180000000, float 0x3FBF06F6A0000000, float 0x3FB65FD8A0000000, float 0x3FB0481700000000, float 0x3FA7F23CC0000000, float 0x3FA0D844E0000000, float 0x3F973EAB40000000, float 0x3F90385C60000000, float 0x3F874378A0000000, float 0x3F809C74C0000000, float 0x3F77B79E20000000, float 0x3F70D51400000000, float 0x3F67C05460000000, float 0x3F60C97680000000, float 0x3F5797AD20000000, float 0x3F50621760000000, float 0x3F469CCC80000000, float 0x3F3F324FE0000000, float 0x3F35C71660000000, float 0x3F2EC774E0000000, float 0x3F25C715E0000000, float 0x3F1EC77400000000, float 0x3F15C71640000000, float 0x3F0EC774A0000000, float 0x3F05C35EA0000000, float 0x3EFEC774A0000000, float 0x3EF5AD96C0000000, float 0x3EEE88B780000000, float 0x3EE5811040000000, float 0x3EDE49FAC0000000, float 0x3ED554E8C0000000, float 0x3ECE0B8A00000000, float 0x3EC52914C0000000, float 0x3EBDCE0C40000000, float 0x3EB4FD9C20000000, float 0x3ED06DD8C0000000, float 0x3EDD369CA0000000, float 0x3EE9FBD4A0000000, float 0x3EF716F2E0000000, float 0x3F04727DC0000000, float 0x3F10C6F7A0000000, float 0x3F1F751040000000, float 0x3F2C714FC0000000, float 0x3F39F3C700000000, float 0x3F44F8B580000000, float 0x3F53D31BA0000000, float 0x3F61DBCAA0000000, float 0x3F70624DE0000000, float 0x3F7DE69AE0000000, float 0x3F87C1BDA0000000, float 0x3F913E8140000000, float 0x3F978D4FE0000000, float 0x3F9E83E420000000, float 0x3FA374BC60000000, float 0x3FA89374C0000000, float 0x3FAEB851E0000000, float 0x3FB2EB1C40000000, float 0x3FB74A7720000000, float 0x3FBCD35A80000000, float 0x3FC1CB6840000000, float 0x3FC5AB9F60000000, float 0x3FCAA06640000000, float 0x3FD08CE700000000, float 0x3FD4AC0840000000, float 0x3FDA113400000000, float 0x3FE0189380000000, float 0x3FE3765FE0000000, float 0x3FE6B851E0000000, float 0x3FE961E500000000, float 0x3FEB958100000000, float 0x3FED4673C0000000, float 0x3FEE872B00000000, float 0x3FEF5E9E20000000, float 0x3FEFD6A1A0000000, float 1.000000e+00, float 0x3FEFD70A40000000, float 0x3FEF50B100000000, float 0x3FEE76C8C0000000, float 0x3FED4AF500000000, float 0x3FEBD70A40000000, float 0x3FEA1F2120000000, float 0x3FE8395820000000, float 0x3FE63C9EE0000000, float 0x3FE43126E0000000, float 0x3FE22339C0000000, float 0x3FE0189380000000, float 0x3FDC3C9EE0000000, float 0x3FD8624DE0000000, float 0x3FD48B43A0000000, float 0x3FD0F5C280000000, float 0x3FCBC6A7E0000000, float 0x3FC6666660000000, float 0x3FC1B089A0000000, float 0x3FBB645A20000000, float 0x3FB4E3BCE0000000, float 0x3FAF3B6460000000, float 0x3FA6D330A0000000, float 0x3FA0624DE0000000, float 0x3F97C1BDA0000000, float 0x3F916872C0000000, float 0x3F88698360000000, float 0x3F80D06780000000, float 0x3F77710020000000, float 0x3F70CD4240000000, float 0x3F67FE8EE0000000, float 0x3F61212520000000, float 0x3F585058E0000000, float 0x3F51276FC0000000, float 0x3F483F91E0000000, float 0x3F410A1380000000, float 0x3F37AA40C0000000, float 0x3F3054E1E0000000, float 0x3F268801C0000000, float 0x3F1F751040000000, float 0x3F163AD4E0000000, float 0x3F0F751040000000, float 0x3F063AD4E0000000, float 0x3EFF751040000000, float 0x3EF63AD4E0000000, float 0x3EEF6FB1E0000000, float 0x3EE63AD4E0000000, float 0x3EDF503C00000000, float 0x3ED60D8500000000, float 0x3ECF0FEAC0000000, float 0x3EC5E03540000000, float 0x3EBED02300000000, float 0x3EB5B31C60000000, float 0x3EAE90D440000000, float 0x3EA586B360000000, float 0x3E9E520960000000, float 0x3F43DC55E0000000, float 0x3F51CB03A0000000, float 0x3F5FE21DA0000000, float 0x3F6C8EAC00000000, float 0x3F7A6B5100000000, float 0x3F859B3BC0000000, float 0x3F9487FD60000000, float 0x3FA28A1E00000000, float 0x3FB15E9E40000000, float 0x3FBC361140000000, float 0x3FCA8C1540000000, float 0x3FD7C36120000000, float 0x3FE4A8C160000000, float 0x3FF09FF300000000, float 0x3FF62B6AE0000000, float 0x3FF9F7A4E0000000, float 0x3FFBF3F520000000, float 0x3FFC8587A0000000, float 0x3FFC5A9000000000, float 0x3FFBE7D560000000, float 0x3FFAB50B00000000, float 0x3FF8731900000000, float 0x3FF49A2C60000000, float 0x3FF0AB9F60000000, float 0x3FEA03AFE0000000, float 0x3FE3B7E900000000, float 0x3FDDC58260000000, float 0x3FD69C77A0000000, float 0x3FD16872C0000000, float 0x3FCB2CA580000000, float 0x3FC43FE5C0000000, float 0x3FBC985F00000000, float 0x3FB4083100000000, float 0x3FAD4FDFA0000000, float 0x3FA595FEE0000000, float 0x3F9E8E6080000000, float 0x3F94C98600000000, float 0x3F8B717580000000, float 0x3F81EB8500000000, float 0x3F778D4FA0000000, float 0x3F6FF2E480000000, float 0x3F66872A80000000, float 0x3F613404E0000000, float 0x3F5D7DBF40000000, float 0x3F5B089B20000000, float 0x3F56F00680000000, float 0x3F5205BC00000000, float 0x3F50624DE0000000, float 0x3F4A36E2E0000000, float 0x3F43A92A40000000, float 0x3F364840E0000000, float 0x3F2F751040000000, float 0x3F28E757A0000000, float 0x3F1A36E2E0000000, float 0x3F0A36E2A0000000, float 0x3EFF751040000000, float 0x3EF4F8B580000000, float 0x3EE4F8B580000000], [37 x float] zeroinitializer }>, align 16
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.15 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@_ZN7mitsubaL9d65_tableE = internal unnamed_addr constant [95 x float] [float 0x404751B3E0000000, float 0x4048AE8DC0000000, float 0x404A0B67A0000000, float 0x4049842260000000, float 0x4048FCDD20000000, float 0x404A27E900000000, float 0x404B52F840000000, float 0x40512CE560000000, float 0x4054B05040000000, float 0x4055C7B4A0000000, float 0x4056DF1AA0000000, float 0x40571D5EA0000000, float 0x40575BA2A0000000, float 0x405683A5E0000000, float 0x4055ABAAC0000000, float 0x4057F182A0000000, float 0x405A375C20000000, float 0x405BBBE760000000, float 0x405D408320000000, float 0x405D5A3D80000000, float 0x405D73F7C0000000, float 0x405D158100000000, float 0x405CB71AA0000000, float 0x405CD91680000000, float 0x405CFB1260000000, float 0x405C177CE0000000, float 0x405B33E760000000, float 0x405B453F80000000, float 0x405B56A7E0000000, float 0x405B24FE00000000, float 0x405AF35400000000, float 0x405A92F1A0000000, float 0x405A328F60000000, float 0x405A8F4BC0000000, float 0x405AEC18A0000000, float 0x405A830200000000, float 0x405A19EB80000000, float 0x405A0E6660000000, float 0x405A02F1A0000000, float 0x40598178E0000000, float 1.000000e+02, float 0x40588AB1C0000000, float 0x4058156380000000, float 0x405803E900000000, float 0x4057F26EA0000000, float 0x40570F27C0000000, float 0x40562BE0E0000000, float 0x4056562340000000, float 0x40568065A0000000, float 0x4056735DC0000000, float 0x40566657A0000000, float 0x40562987A0000000, float 0x4055ECB780000000, float 0x40555F9720000000, float 0x4054D27860000000, float 0x4054DF9C00000000, float 0x4054ECBFC0000000, float 0x4054773B60000000, float 0x405401B720000000, float 0x405407B980000000, float 0x40540DBC00000000, float 0x40544FC1C0000000, float 0x405491C780000000, float 0x405411FBE0000000, float 0x4053923060000000, float 0x4052802C40000000, float 0x40516E29C0000000, float 0x4051AA92A0000000, float 0x4051E6FB80000000, float 0x40523EA7E0000000, float 0x4052965600000000, float 0x4050FE7F00000000, float 0x404ECD4FE0000000, float 0x40506FAAC0000000, float 0x405178ADA0000000, float 0x40521F1F80000000, float 0x4052C59160000000, float 0x405155BF40000000, float 0x404FCBDDA0000000, float 0x404B80B100000000, float 0x40473587A0000000, float 0x404C4E4F80000000, float 0x4050B38BA0000000, float 0x40504605C0000000, float 0x404FB0FFA0000000, float 0x404FEBF480000000, float 0x40501374C0000000, float 0x404EF05F00000000, float 0x404DB9D7E0000000, float 0x404BDA4A80000000, float 0x4049FAC080000000, float 0x404B599300000000, float 0x404CB865A0000000, float 0x404D703120000000, float 6.031250e+01], align 16
@.str.16 = private unnamed_addr constant [46 x i8] c"mul_() : mismatched input sizes (%zu and %zu)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"add_() : mismatched input sizes (%zu and %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spectrum.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18spectrum_from_fileIfEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.mitsuba::filesystem::path", align 8
  %12 = alloca ptr, align 8
  %13 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %14 = tail call noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %15 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %8) #30
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %18 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %.not89 = icmp eq ptr %20, null
  br i1 %.not89, label %33, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 401
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 400, ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %33

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %236

31:                                               ; preds = %48, %43, %36, %33, %26, %19, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %236

33:                                               ; preds = %3, %21, %22, %28
  %34 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %35 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %36 unwind label %31

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 201
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %44 unwind label %31

44:                                               ; preds = %43
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 200, ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %236

48:                                               ; preds = %38, %39, %45
  invoke void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %49 unwind label %31

49:                                               ; preds = %48
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %50 unwind label %124

50:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !4
  %51 = load i8, ptr %10, align 8, !noalias !4
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !4
  %55 = lshr i8 %51, 1
  %56 = zext nneg i8 %55 to i64
  %57 = select i1 %52, i64 %54, i64 %56
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i unwind label %.body

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i: ; preds = %50
  %58 = load i8, ptr %10, align 8, !noalias !4
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %53, align 8, !noalias !4
  %61 = lshr i8 %58, 1
  %62 = zext nneg i8 %61 to i64
  %63 = select i1 %59, i64 %60, i64 %62
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %.lr.ph.i
  %68 = phi i1 [ %59, %.lr.ph.i ], [ %79, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %69 = load ptr, ptr %64, align 8, !noalias !4
  %.pn.i.i = select i1 %68, ptr %69, ptr %65
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 %.012.i
  %70 = load i8, ptr %.0.i.i, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @tolower(i32 noundef %71) #31
  %73 = trunc i32 %72 to i8
  %74 = load i8, ptr %9, align 8, !alias.scope !4
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %66, align 8, !alias.scope !4
  %.pn.i10.i = select i1 %75, ptr %76, ptr %67
  %.0.i11.i = getelementptr inbounds i8, ptr %.pn.i10.i, i64 %.012.i
  store i8 %73, ptr %.0.i11.i, align 1
  %77 = add nuw i64 %.012.i, 1
  %78 = load i8, ptr %10, align 8, !noalias !4
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %53, align 8, !noalias !4
  %81 = lshr i8 %78, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %79, i64 %80, i64 %82
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, !llvm.loop !7

.body:                                            ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %126

_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %87

87:                                               ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %86, %89
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %89, %87 ]
  %90 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #30
  %.not.i.i.i.i.i = icmp eq ptr %86, %90
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %87
  %91 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %86, %87 ]
  store ptr %86, ptr %88, align 8
  call void @_ZdlPv(ptr noundef %91) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %92 = load i8, ptr %9, align 8
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = lshr i8 %92, 1
  %97 = zext nneg i8 %96 to i64
  %98 = select i1 %93, i64 %95, i64 %97
  %.not.i98 = icmp eq i64 %98, 4
  br i1 %.not.i98, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

99:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %100 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #33
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %99
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %105, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

105:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %107 unwind label %127

107:                                              ; preds = %105
  invoke void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext false)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  %111 = invoke noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %108
  %113 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %111, i64 %113
  %.not93134 = icmp eq i64 %113, 0
  br i1 %.not93134, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %120

120:                                              ; preds = %.lr.ph, %213
  %.074137 = phi i64 [ 0, %.lr.ph ], [ %.175, %213 ]
  %.076136 = phi i1 [ false, %.lr.ph ], [ %.177, %213 ]
  %.081135 = phi ptr [ %111, %.lr.ph ], [ %.182, %213 ]
  %121 = load i8, ptr %.081135, align 1
  switch i8 %121, label %134 [
    i8 35, label %122
    i8 10, label %132
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

124:                                              ; preds = %49
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %85, %.body ], [ %125, %124 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #30
  br label %236

127:                                              ; preds = %223, %216, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %105
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %235

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #32
  br label %235

.loopexit:                                        ; preds = %135, %194, %197, %204, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke156, %.invoke, %108, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %207
  %131 = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %106, i1 noundef zeroext true) #30
  br label %235

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

134:                                              ; preds = %120
  br i1 %.076136, label %211, label %switch.early.test

switch.early.test:                                ; preds = %134
  switch i8 %121, label %135 [
    i8 32, label %211
    i8 13, label %211
  ]

135:                                              ; preds = %switch.early.test
  %136 = invoke noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef nonnull %.081135, ptr noundef nonnull %115, ptr noundef nonnull %12)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  switch i64 %.074137, label %194 [
    i64 0, label %139
    i64 1, label %167
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %118, align 8
  %141 = load ptr, ptr %119, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  store float %136, ptr %140, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit

145:                                              ; preds = %139
  %146 = load ptr, ptr %1, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %150, 1
  %152 = icmp ugt i64 %151, 4611686018427387903
  br i1 %152, label %.invoke, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i

.invoke:                                          ; preds = %173, %145
  %153 = phi ptr [ %1, %145 ], [ %2, %173 ]
  invoke void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #35
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %145
  %154 = ptrtoint ptr %141 to i64
  %155 = sub i64 %154, %148
  %.not.i.i.i101 = icmp ult i64 %155, 9223372036854775804
  %156 = ashr exact i64 %155, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 %151)
  %.0.i.i.i = select i1 %.not.i.i.i101, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %157 = icmp ne i64 %.0.i.i.i, 0
  call void @llvm.assume(i1 %157)
  %158 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %158, label %.invoke156, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

.invoke156:                                       ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i105, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #35
          to label %.cont157 unwind label %.loopexit.split-lp

.cont157:                                         ; preds = %.invoke156
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i
  %159 = shl nuw i64 %.0.i.i.i, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #34
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %149
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %.0.i.i.i
  store float %136, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = sub nsw i64 0, %150
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %146, i64 %149, i1 false)
  store ptr %165, ptr %1, align 8
  store ptr %163, ptr %118, align 8
  store ptr %162, ptr %119, align 8
  %.not.i5.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit, label %166

166:                                              ; preds = %.noexc104
  call void @_ZdlPv(ptr noundef nonnull %146) #32
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit: ; preds = %143, %.noexc104, %166
  %.0.i102 = phi ptr [ %144, %143 ], [ %163, %.noexc104 ], [ %163, %166 ]
  store ptr %.0.i102, ptr %118, align 8
  br label %209

167:                                              ; preds = %137
  %168 = load ptr, ptr %116, align 8
  %169 = load ptr, ptr %117, align 8
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  store float %136, ptr %168, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit115

173:                                              ; preds = %167
  %174 = load ptr, ptr %2, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = add nsw i64 %178, 1
  %180 = icmp ugt i64 %179, 4611686018427387903
  br i1 %180, label %.invoke, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i105

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i105: ; preds = %173
  %181 = ptrtoint ptr %169 to i64
  %182 = sub i64 %181, %176
  %.not.i.i.i106 = icmp ult i64 %182, 9223372036854775804
  %183 = ashr exact i64 %182, 1
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %183, i64 %179)
  %.0.i.i.i108 = select i1 %.not.i.i.i106, i64 %.sroa.speculated.i.i.i107, i64 4611686018427387903
  %184 = icmp ne i64 %.0.i.i.i108, 0
  call void @llvm.assume(i1 %184)
  %185 = icmp ugt i64 %.0.i.i.i108, 4611686018427387903
  br i1 %185, label %.invoke156, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109: ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit.i.i105
  %186 = shl nuw i64 %.0.i.i.i108, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #34
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.0.i.i.i108
  store float %136, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = sub nsw i64 0, %178
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %174, i64 %177, i1 false)
  store ptr %192, ptr %2, align 8
  store ptr %190, ptr %116, align 8
  store ptr %189, ptr %117, align 8
  %.not.i5.i.i110 = icmp eq ptr %174, null
  br i1 %.not.i5.i.i110, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit115, label %193

193:                                              ; preds = %.noexc114
  call void @_ZdlPv(ptr noundef nonnull %174) #32
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit115

_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit115: ; preds = %171, %.noexc114, %193
  %.0.i111 = phi ptr [ %172, %171 ], [ %190, %.noexc114 ], [ %190, %193 ]
  store ptr %.0.i111, ptr %116, align 8
  br label %209

194:                                              ; preds = %137
  %195 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %196 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %197 unwind label %.loopexit

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %197
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 401
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.4)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %204
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef 400, ptr noundef %195, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %206 unwind label %207

206:                                              ; preds = %205
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %209

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

209:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit115, %_ZNSt3__16vectorIfNS_9allocatorIfEEE9push_backB8ne190000ERKf.exit, %199, %200, %206
  %210 = add i64 %.074137, 1
  br label %213

211:                                              ; preds = %switch.early.test, %switch.early.test, %134
  %212 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

213:                                              ; preds = %132, %211, %209, %122
  %.182 = phi ptr [ %123, %122 ], [ %133, %132 ], [ %138, %209 ], [ %212, %211 ]
  %.177 = phi i1 [ true, %122 ], [ false, %132 ], [ false, %209 ], [ %.076136, %211 ]
  %.175 = phi i64 [ %.074137, %122 ], [ 0, %132 ], [ %210, %209 ], [ %.074137, %211 ]
  %.not93 = icmp eq ptr %.182, %115
  br i1 %.not93, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117, label %120, !llvm.loop !9

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117: ; preds = %213, %114
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %106, i1 noundef zeroext true) #30
  br label %228

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %214 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %215 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %216 unwind label %127

216:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %217 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %218 unwind label %127

218:                                              ; preds = %216
  %.not92 = icmp eq ptr %217, null
  br i1 %.not92, label %228, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %221, 401
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %224 unwind label %127

224:                                              ; preds = %223
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %217, i32 noundef 400, ptr noundef %214, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %225 unwind label %226

225:                                              ; preds = %224
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %228

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %235

228:                                              ; preds = %225, %219, %218, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  %229 = load ptr, ptr %8, align 8
  %.not.i.i.i118 = icmp eq ptr %229, null
  br i1 %.not.i.i.i118, label %_ZN7mitsuba10filesystem4pathD2Ev.exit126, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i.i.i.i.i119 = icmp eq ptr %229, %232
  br i1 %.not6.i.i.i.i.i119, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %230, %.lr.ph.i.i.i.i.i120
  %.07.i.i.i.i.i121 = phi ptr [ %233, %.lr.ph.i.i.i.i.i120 ], [ %232, %230 ]
  %233 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i121, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #30
  %.not.i.i.i.i.i122 = icmp eq ptr %229, %233
  br i1 %.not.i.i.i.i.i122, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123, label %.lr.ph.i.i.i.i.i120

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123: ; preds = %.lr.ph.i.i.i.i.i120
  %.pre.i.i124 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123, %230
  %234 = phi ptr [ %.pre.i.i124, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123 ], [ %229, %230 ]
  store ptr %229, ptr %231, align 8
  call void @_ZdlPv(ptr noundef %234) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit126

_ZN7mitsuba10filesystem4pathD2Ev.exit126:         ; preds = %228, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125
  ret void

235:                                              ; preds = %127, %226, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, %129
  %.pn95 = phi { ptr, i32 } [ %131, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit ], [ %130, %129 ], [ %128, %127 ], [ %227, %226 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %236

236:                                              ; preds = %29, %46, %31, %235, %126
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %235 ], [ %.pn, %126 ], [ %30, %29 ], [ %32, %31 ], [ %47, %46 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #30
  resume { ptr, i32 } %.pn95.pn
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18spectrum_from_fileIdEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.mitsuba::filesystem::path", align 8
  %12 = alloca ptr, align 8
  %13 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %14 = tail call noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %15 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %8) #30
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %18 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %.not89 = icmp eq ptr %20, null
  br i1 %.not89, label %33, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 401
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 400, ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %33

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %236

31:                                               ; preds = %48, %43, %36, %33, %26, %19, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %236

33:                                               ; preds = %3, %21, %22, %28
  %34 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %35 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %36 unwind label %31

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %.not90 = icmp eq ptr %37, null
  br i1 %.not90, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 201
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %44 unwind label %31

44:                                               ; preds = %43
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 200, ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %236

48:                                               ; preds = %38, %39, %45
  invoke void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %49 unwind label %31

49:                                               ; preds = %48
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %50 unwind label %124

50:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !10
  %51 = load i8, ptr %10, align 8, !noalias !10
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !10
  %55 = lshr i8 %51, 1
  %56 = zext nneg i8 %55 to i64
  %57 = select i1 %52, i64 %54, i64 %56
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i unwind label %.body

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i: ; preds = %50
  %58 = load i8, ptr %10, align 8, !noalias !10
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %53, align 8, !noalias !10
  %61 = lshr i8 %58, 1
  %62 = zext nneg i8 %61 to i64
  %63 = select i1 %59, i64 %60, i64 %62
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %.lr.ph.i
  %68 = phi i1 [ %59, %.lr.ph.i ], [ %79, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %69 = load ptr, ptr %64, align 8, !noalias !10
  %.pn.i.i = select i1 %68, ptr %69, ptr %65
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 %.012.i
  %70 = load i8, ptr %.0.i.i, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @tolower(i32 noundef %71) #31
  %73 = trunc i32 %72 to i8
  %74 = load i8, ptr %9, align 8, !alias.scope !10
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %66, align 8, !alias.scope !10
  %.pn.i10.i = select i1 %75, ptr %76, ptr %67
  %.0.i11.i = getelementptr inbounds i8, ptr %.pn.i10.i, i64 %.012.i
  store i8 %73, ptr %.0.i11.i, align 1
  %77 = add nuw i64 %.012.i, 1
  %78 = load i8, ptr %10, align 8, !noalias !10
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %53, align 8, !noalias !10
  %81 = lshr i8 %78, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %79, i64 %80, i64 %82
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, !llvm.loop !7

.body:                                            ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %126

_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %87

87:                                               ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %86, %89
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %89, %87 ]
  %90 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #30
  %.not.i.i.i.i.i = icmp eq ptr %86, %90
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %87
  %91 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %86, %87 ]
  store ptr %86, ptr %88, align 8
  call void @_ZdlPv(ptr noundef %91) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %92 = load i8, ptr %9, align 8
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = lshr i8 %92, 1
  %97 = zext nneg i8 %96 to i64
  %98 = select i1 %93, i64 %95, i64 %97
  %.not.i98 = icmp eq i64 %98, 4
  br i1 %.not.i98, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

99:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %100 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #33
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %99
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %105, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

105:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %107 unwind label %127

107:                                              ; preds = %105
  invoke void @_ZN7mitsuba16MemoryMappedFileC1ERKNS_10filesystem4pathEb(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext false)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  %111 = invoke noundef ptr @_ZN7mitsuba16MemoryMappedFile4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %108
  %113 = invoke noundef i64 @_ZNK7mitsuba16MemoryMappedFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %111, i64 %113
  %.not93134 = icmp eq i64 %113, 0
  br i1 %.not93134, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %120

120:                                              ; preds = %.lr.ph, %213
  %.074137 = phi i64 [ 0, %.lr.ph ], [ %.175, %213 ]
  %.076136 = phi i1 [ false, %.lr.ph ], [ %.177, %213 ]
  %.081135 = phi ptr [ %111, %.lr.ph ], [ %.182, %213 ]
  %121 = load i8, ptr %.081135, align 1
  switch i8 %121, label %134 [
    i8 35, label %122
    i8 10, label %132
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

124:                                              ; preds = %49
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.body, %124
  %.pn = phi { ptr, i32 } [ %85, %.body ], [ %125, %124 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #30
  br label %236

127:                                              ; preds = %223, %216, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %105
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %235

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #32
  br label %235

.loopexit:                                        ; preds = %135, %194, %197, %204, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke156, %.invoke, %108, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %207
  %131 = phi { ptr, i32 } [ %208, %207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %106, i1 noundef zeroext true) #30
  br label %235

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

134:                                              ; preds = %120
  br i1 %.076136, label %211, label %switch.early.test

switch.early.test:                                ; preds = %134
  switch i8 %121, label %135 [
    i8 32, label %211
    i8 13, label %211
  ]

135:                                              ; preds = %switch.early.test
  %136 = invoke noundef double @_ZN7mitsuba6string11parse_floatIdEET_PKcS4_PPc(ptr noundef nonnull %.081135, ptr noundef nonnull %115, ptr noundef nonnull %12)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  switch i64 %.074137, label %194 [
    i64 0, label %139
    i64 1, label %167
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %118, align 8
  %141 = load ptr, ptr %119, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  store double %136, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit

145:                                              ; preds = %139
  %146 = load ptr, ptr %1, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = add nsw i64 %150, 1
  %152 = icmp ugt i64 %151, 2305843009213693951
  br i1 %152, label %.invoke, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i

.invoke:                                          ; preds = %173, %145
  %153 = phi ptr [ %1, %145 ], [ %2, %173 ]
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #35
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %145
  %154 = ptrtoint ptr %141 to i64
  %155 = sub i64 %154, %148
  %.not.i.i.i101 = icmp ult i64 %155, 9223372036854775800
  %156 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 %151)
  %.0.i.i.i = select i1 %.not.i.i.i101, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %157 = icmp ne i64 %.0.i.i.i, 0
  call void @llvm.assume(i1 %157)
  %158 = icmp ugt i64 %.0.i.i.i, 2305843009213693951
  br i1 %158, label %.invoke156, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

.invoke156:                                       ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i105, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #35
          to label %.cont157 unwind label %.loopexit.split-lp

.cont157:                                         ; preds = %.invoke156
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i
  %159 = shl nuw i64 %.0.i.i.i, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #34
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %149
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.0.i.i.i
  store double %136, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = sub nsw i64 0, %150
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %146, i64 %149, i1 false)
  store ptr %165, ptr %1, align 8
  store ptr %163, ptr %118, align 8
  store ptr %162, ptr %119, align 8
  %.not.i5.i.i = icmp eq ptr %146, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit, label %166

166:                                              ; preds = %.noexc104
  call void @_ZdlPv(ptr noundef nonnull %146) #32
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit: ; preds = %143, %.noexc104, %166
  %.0.i102 = phi ptr [ %144, %143 ], [ %163, %.noexc104 ], [ %163, %166 ]
  store ptr %.0.i102, ptr %118, align 8
  br label %209

167:                                              ; preds = %137
  %168 = load ptr, ptr %116, align 8
  %169 = load ptr, ptr %117, align 8
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  store double %136, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit115

173:                                              ; preds = %167
  %174 = load ptr, ptr %2, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = add nsw i64 %178, 1
  %180 = icmp ugt i64 %179, 2305843009213693951
  br i1 %180, label %.invoke, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i105

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i105: ; preds = %173
  %181 = ptrtoint ptr %169 to i64
  %182 = sub i64 %181, %176
  %.not.i.i.i106 = icmp ult i64 %182, 9223372036854775800
  %183 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %183, i64 %179)
  %.0.i.i.i108 = select i1 %.not.i.i.i106, i64 %.sroa.speculated.i.i.i107, i64 2305843009213693951
  %184 = icmp ne i64 %.0.i.i.i108, 0
  call void @llvm.assume(i1 %184)
  %185 = icmp ugt i64 %.0.i.i.i108, 2305843009213693951
  br i1 %185, label %.invoke156, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109: ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB8ne190000Em.exit.i.i105
  %186 = shl nuw i64 %.0.i.i.i108, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #34
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i109
  %188 = getelementptr inbounds i8, ptr %187, i64 %177
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.0.i.i.i108
  store double %136, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = sub nsw i64 0, %178
  %192 = getelementptr inbounds [8 x i8], ptr %188, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %174, i64 %177, i1 false)
  store ptr %192, ptr %2, align 8
  store ptr %190, ptr %116, align 8
  store ptr %189, ptr %117, align 8
  %.not.i5.i.i110 = icmp eq ptr %174, null
  br i1 %.not.i5.i.i110, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit115, label %193

193:                                              ; preds = %.noexc114
  call void @_ZdlPv(ptr noundef nonnull %174) #32
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit115

_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit115: ; preds = %171, %.noexc114, %193
  %.0.i111 = phi ptr [ %172, %171 ], [ %190, %.noexc114 ], [ %190, %193 ]
  store ptr %.0.i111, ptr %116, align 8
  br label %209

194:                                              ; preds = %137
  %195 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %196 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %197 unwind label %.loopexit

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %197
  %.not94 = icmp eq ptr %198, null
  br i1 %.not94, label %209, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 401
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.4)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %204
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef 400, ptr noundef %195, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %206 unwind label %207

206:                                              ; preds = %205
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %209

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit

209:                                              ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit115, %_ZNSt3__16vectorIdNS_9allocatorIdEEE9push_backB8ne190000ERKd.exit, %199, %200, %206
  %210 = add i64 %.074137, 1
  br label %213

211:                                              ; preds = %switch.early.test, %switch.early.test, %134
  %212 = getelementptr inbounds nuw i8, ptr %.081135, i64 1
  br label %213

213:                                              ; preds = %132, %211, %209, %122
  %.182 = phi ptr [ %123, %122 ], [ %133, %132 ], [ %138, %209 ], [ %212, %211 ]
  %.177 = phi i1 [ true, %122 ], [ false, %132 ], [ false, %209 ], [ %.076136, %211 ]
  %.175 = phi i64 [ %.074137, %122 ], [ 0, %132 ], [ %210, %209 ], [ %.074137, %211 ]
  %.not93 = icmp eq ptr %.182, %115
  br i1 %.not93, label %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117, label %120, !llvm.loop !13

_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117: ; preds = %213, %114
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %106, i1 noundef zeroext true) #30
  br label %228

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %214 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %215 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %216 unwind label %127

216:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %217 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %218 unwind label %127

218:                                              ; preds = %216
  %.not92 = icmp eq ptr %217, null
  br i1 %.not92, label %228, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %221, 401
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %224 unwind label %127

224:                                              ; preds = %223
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %217, i32 noundef 400, ptr noundef %214, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %225 unwind label %226

225:                                              ; preds = %224
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %228

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %235

228:                                              ; preds = %225, %219, %218, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit117
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  %229 = load ptr, ptr %8, align 8
  %.not.i.i.i118 = icmp eq ptr %229, null
  br i1 %.not.i.i.i118, label %_ZN7mitsuba10filesystem4pathD2Ev.exit126, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i.i.i.i.i119 = icmp eq ptr %229, %232
  br i1 %.not6.i.i.i.i.i119, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %230, %.lr.ph.i.i.i.i.i120
  %.07.i.i.i.i.i121 = phi ptr [ %233, %.lr.ph.i.i.i.i.i120 ], [ %232, %230 ]
  %233 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i121, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #30
  %.not.i.i.i.i.i122 = icmp eq ptr %229, %233
  br i1 %.not.i.i.i.i.i122, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123, label %.lr.ph.i.i.i.i.i120

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123: ; preds = %.lr.ph.i.i.i.i.i120
  %.pre.i.i124 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123, %230
  %234 = phi ptr [ %.pre.i.i124, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i123 ], [ %229, %230 ]
  store ptr %229, ptr %231, align 8
  call void @_ZdlPv(ptr noundef %234) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit126

_ZN7mitsuba10filesystem4pathD2Ev.exit126:         ; preds = %228, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i125
  ret void

235:                                              ; preds = %127, %226, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit, %129
  %.pn95 = phi { ptr, i32 } [ %131, %_ZN7mitsuba3refINS_16MemoryMappedFileEED2Ev.exit ], [ %130, %129 ], [ %128, %127 ], [ %227, %226 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %236

236:                                              ; preds = %29, %46, %31, %235, %126
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %235 ], [ %.pn, %126 ], [ %30, %29 ], [ %32, %31 ], [ %47, %46 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #30
  resume { ptr, i32 } %.pn95.pn
}

declare noundef double @_ZN7mitsuba6string11parse_floatIdEET_PKcS4_PPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16spectrum_to_fileIfEEvRKNS_10filesystem4pathERKNSt3__16vectorIT_NS5_9allocatorIS7_EEEESC_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.mitsuba::filesystem::path", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.mitsuba::filesystem::path", align 8
  %13 = alloca %"class.std::__1::basic_ostringstream", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %16 = tail call noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not = icmp eq i64 %23, %30
  br i1 %.not, label %48, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  store i64 %23, ptr %8, align 8
  store i64 %30, ptr %9, align 8
  %33 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %48, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 401
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  invoke void @_ZN10tinyformat6formatIJmmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %210

46:                                               ; preds = %63, %58, %51, %48, %41, %34, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %210

48:                                               ; preds = %3, %36, %37, %43
  %49 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %50 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %51 unwind label %46

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %46

53:                                               ; preds = %51
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 201
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %59 unwind label %46

59:                                               ; preds = %58
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 200, ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %210

63:                                               ; preds = %53, %54, %60
  %64 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %65 unwind label %46

65:                                               ; preds = %63
  invoke void @_ZN7mitsuba10FileStreamC1ERKNS_10filesystem4pathENS0_5EModeE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 2)
          to label %66 unwind label %176

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  invoke void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %69 unwind label %178

69:                                               ; preds = %66
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %70 unwind label %180

70:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !14
  %71 = load i8, ptr %11, align 8, !noalias !14
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !14
  %75 = lshr i8 %71, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %72, i64 %74, i64 %76
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %77, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i unwind label %.body

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i: ; preds = %70
  %78 = load i8, ptr %11, align 8, !noalias !14
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %73, align 8, !noalias !14
  %81 = lshr i8 %78, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %79, i64 %80, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %.lr.ph.i
  %88 = phi i1 [ %79, %.lr.ph.i ], [ %99, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %97, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %89 = load ptr, ptr %84, align 8, !noalias !14
  %.pn.i.i = select i1 %88, ptr %89, ptr %85
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 %.012.i
  %90 = load i8, ptr %.0.i.i, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @tolower(i32 noundef %91) #31
  %93 = trunc i32 %92 to i8
  %94 = load i8, ptr %10, align 8, !alias.scope !14
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %86, align 8, !alias.scope !14
  %.pn.i10.i = select i1 %95, ptr %96, ptr %87
  %.0.i11.i = getelementptr inbounds i8, ptr %.pn.i10.i, i64 %.012.i
  store i8 %93, ptr %.0.i11.i, align 1
  %97 = add nuw i64 %.012.i, 1
  %98 = load i8, ptr %11, align 8, !noalias !14
  %99 = trunc i8 %98 to i1
  %100 = load i64, ptr %73, align 8, !noalias !14
  %101 = lshr i8 %98, 1
  %102 = zext nneg i8 %101 to i64
  %103 = select i1 %99, i64 %100, i64 %102
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, !llvm.loop !7

.body:                                            ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %182

_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %107

107:                                              ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %106, %109
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %109, %107 ]
  %110 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #30
  %.not.i.i.i.i.i = icmp eq ptr %106, %110
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %107
  %111 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %106, %107 ]
  store ptr %106, ptr %108, align 8
  call void @_ZdlPv(ptr noundef %111) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %112 = load i8, ptr %10, align 8
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = lshr i8 %112, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %113, i64 %115, i64 %117
  %.not.i69 = icmp eq i64 %118, 4
  br i1 %.not.i69, label %119, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

119:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %120 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %119
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %.preheader, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

.preheader:                                       ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %1, align 8
  %.not91 = icmp eq ptr %125, %126
  br i1 %.not91, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %135 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %137 = getelementptr i8, ptr %135, i64 -24
  br label %138

138:                                              ; preds = %.lr.ph, %165
  %.090 = phi i64 [ 0, %.lr.ph ], [ %168, %165 ]
  store ptr null, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %127, align 8
  store ptr %130, ptr %13, align 8
  %139 = load i64, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %13, i64 %139
  store ptr %131, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 %143
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %144, ptr noundef nonnull %129)
          to label %145 unwind label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 136
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store i32 -1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %127, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %129)
          to label %153 unwind label %150

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %127) #30
  br label %.body70

153:                                              ; preds = %145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i32 16, ptr %134, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %.090
  %156 = load float, ptr %155, align 4
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %13, float noundef %156)
          to label %158 unwind label %185

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %185

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %158
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %.090
  %162 = load float, ptr %161, align 4
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %159, float noundef %162)
          to label %164 unwind label %185

164:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(100) %129)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %185

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %164
  invoke void @_ZN7mitsuba6Stream10write_lineERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %165 unwind label %187

165:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  store ptr %135, ptr %13, align 8
  %166 = load i64, ptr %137, align 8
  %167 = getelementptr inbounds i8, ptr %13, i64 %166
  store ptr %136, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %129, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %129) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %127) #30
  %168 = add nuw i64 %.090, 1
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %138, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, !llvm.loop !17

176:                                              ; preds = %65
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %210

178:                                              ; preds = %66
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

180:                                              ; preds = %69
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.body, %180
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %181, %180 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

183:                                              ; preds = %199, %192, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

185:                                              ; preds = %164, %158, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %153
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %189

189:                                              ; preds = %187, %185
  %.pn64 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #30
  br label %.body70

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %190 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %191 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %192 unwind label %183

192:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %193 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %194 unwind label %183

194:                                              ; preds = %192
  %.not63 = icmp eq ptr %193, null
  br i1 %.not63, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 401
  br i1 %198, label %199, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit

199:                                              ; preds = %195
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %200 unwind label %183

200:                                              ; preds = %199
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 400, ptr noundef %190, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %201 unwind label %202

201:                                              ; preds = %200
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %.body70

_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit:       ; preds = %165, %.preheader, %201, %195, %194
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %64, i1 noundef zeroext true) #30
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i73 = icmp eq ptr %204, null
  br i1 %.not.i.i.i73, label %_ZN7mitsuba10filesystem4pathD2Ev.exit81, label %205

205:                                              ; preds = %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i.i.i.i74 = icmp eq ptr %204, %207
  br i1 %.not6.i.i.i.i.i74, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %205, %.lr.ph.i.i.i.i.i75
  %.07.i.i.i.i.i76 = phi ptr [ %208, %.lr.ph.i.i.i.i.i75 ], [ %207, %205 ]
  %208 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i76, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #30
  %.not.i.i.i.i.i77 = icmp eq ptr %204, %208
  br i1 %.not.i.i.i.i.i77, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78, label %.lr.ph.i.i.i.i.i75

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i79 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78, %205
  %209 = phi ptr [ %.pre.i.i79, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78 ], [ %204, %205 ]
  store ptr %204, ptr %206, align 8
  call void @_ZdlPv(ptr noundef %209) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit81

_ZN7mitsuba10filesystem4pathD2Ev.exit81:          ; preds = %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80
  ret void

.body70:                                          ; preds = %183, %152, %202, %189
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %189 ], [ %203, %202 ], [ %184, %183 ], [ %.pn.i, %152 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83:     ; preds = %.body70, %182, %178
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body70 ], [ %.pn, %182 ], [ %179, %178 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %64, i1 noundef zeroext true) #30
  br label %210

210:                                              ; preds = %44, %61, %46, %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83, %176
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83 ], [ %177, %176 ], [ %45, %44 ], [ %47, %46 ], [ %62, %61 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #30
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare void @_ZN7mitsuba10FileStreamC1ERKNS_10filesystem4pathENS0_5EModeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare void @_ZN7mitsuba6Stream10write_lineERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #30
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba16spectrum_to_fileIdEEvRKNS_10filesystem4pathERKNSt3__16vectorIT_NS5_9allocatorIS7_EEEESC_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.mitsuba::filesystem::path", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.mitsuba::filesystem::path", align 8
  %13 = alloca %"class.std::__1::basic_ostringstream", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %16 = tail call noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %.not = icmp eq i64 %23, %30
  br i1 %.not, label %48, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  store i64 %23, ptr %8, align 8
  store i64 %30, ptr %9, align 8
  %33 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %48, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 401
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  invoke void @_ZN10tinyformat6formatIJmmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %210

46:                                               ; preds = %63, %58, %51, %48, %41, %34, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %210

48:                                               ; preds = %3, %36, %37, %43
  %49 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %50 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %51 unwind label %46

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %46

53:                                               ; preds = %51
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 201
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %59 unwind label %46

59:                                               ; preds = %58
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 200, ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %210

63:                                               ; preds = %53, %54, %60
  %64 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %65 unwind label %46

65:                                               ; preds = %63
  invoke void @_ZN7mitsuba10FileStreamC1ERKNS_10filesystem4pathENS0_5EModeE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 2)
          to label %66 unwind label %176

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  invoke void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %69 unwind label %178

69:                                               ; preds = %66
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %70 unwind label %180

70:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !18
  %71 = load i8, ptr %11, align 8, !noalias !18
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !18
  %75 = lshr i8 %71, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %72, i64 %74, i64 %76
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %77, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i unwind label %.body

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i: ; preds = %70
  %78 = load i8, ptr %11, align 8, !noalias !18
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %73, align 8, !noalias !18
  %81 = lshr i8 %78, 1
  %82 = zext nneg i8 %81 to i64
  %83 = select i1 %79, i64 %80, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %.lr.ph.i
  %88 = phi i1 [ %79, %.lr.ph.i ], [ %99, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %97, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i ]
  %89 = load ptr, ptr %84, align 8, !noalias !18
  %.pn.i.i = select i1 %88, ptr %89, ptr %85
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 %.012.i
  %90 = load i8, ptr %.0.i.i, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @tolower(i32 noundef %91) #31
  %93 = trunc i32 %92 to i8
  %94 = load i8, ptr %10, align 8, !alias.scope !18
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %86, align 8, !alias.scope !18
  %.pn.i10.i = select i1 %95, ptr %96, ptr %87
  %.0.i11.i = getelementptr inbounds i8, ptr %.pn.i10.i, i64 %.012.i
  store i8 %93, ptr %.0.i11.i, align 1
  %97 = add nuw i64 %.012.i, 1
  %98 = load i8, ptr %11, align 8, !noalias !18
  %99 = trunc i8 %98 to i1
  %100 = load i64, ptr %73, align 8, !noalias !18
  %101 = lshr i8 %98, 1
  %102 = zext nneg i8 %101 to i64
  %103 = select i1 %99, i64 %100, i64 %102
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, !llvm.loop !7

.body:                                            ; preds = %70
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %182

_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %107

107:                                              ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %106, %109
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %109, %107 ]
  %110 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #30
  %.not.i.i.i.i.i = icmp eq ptr %106, %110
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %107
  %111 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %106, %107 ]
  store ptr %106, ptr %108, align 8
  call void @_ZdlPv(ptr noundef %111) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %112 = load i8, ptr %10, align 8
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = lshr i8 %112, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %113, i64 %115, i64 %117
  %.not.i69 = icmp eq i64 %118, 4
  br i1 %.not.i69, label %119, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

119:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %120 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %119
  %124 = icmp eq i32 %120, 0
  br i1 %124, label %.preheader, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

.preheader:                                       ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %1, align 8
  %.not91 = icmp eq ptr %125, %126
  br i1 %.not91, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %135 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %137 = getelementptr i8, ptr %135, i64 -24
  br label %138

138:                                              ; preds = %.lr.ph, %165
  %.090 = phi i64 [ 0, %.lr.ph ], [ %168, %165 ]
  store ptr null, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %127, align 8
  store ptr %130, ptr %13, align 8
  %139 = load i64, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %13, i64 %139
  store ptr %131, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 %143
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %144, ptr noundef nonnull %129)
          to label %145 unwind label %148

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 136
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store i32 -1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %127, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %129)
          to label %153 unwind label %150

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %127) #30
  br label %.body70

153:                                              ; preds = %145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i32 16, ptr %134, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %.090
  %156 = load double, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %156)
          to label %158 unwind label %185

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %185

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %158
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %.090
  %162 = load double, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %159, double noundef %162)
          to label %164 unwind label %185

164:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(100) %129)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %185

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %164
  invoke void @_ZN7mitsuba6Stream10write_lineERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %165 unwind label %187

165:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  store ptr %135, ptr %13, align 8
  %166 = load i64, ptr %137, align 8
  %167 = getelementptr inbounds i8, ptr %13, i64 %166
  store ptr %136, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %129, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %129) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %127) #30
  %168 = add nuw i64 %.090, 1
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %138, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, !llvm.loop !21

176:                                              ; preds = %65
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %210

178:                                              ; preds = %66
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

180:                                              ; preds = %69
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.body, %180
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %181, %180 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

183:                                              ; preds = %199, %192, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

185:                                              ; preds = %164, %158, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %153
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %189

189:                                              ; preds = %187, %185
  %.pn64 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #30
  br label %.body70

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %190 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %191 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %192 unwind label %183

192:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %193 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %194 unwind label %183

194:                                              ; preds = %192
  %.not63 = icmp eq ptr %193, null
  br i1 %.not63, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 401
  br i1 %198, label %199, label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit

199:                                              ; preds = %195
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %200 unwind label %183

200:                                              ; preds = %199
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 400, ptr noundef %190, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %201 unwind label %202

201:                                              ; preds = %200
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %.body70

_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit:       ; preds = %165, %.preheader, %201, %195, %194
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %64, i1 noundef zeroext true) #30
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i73 = icmp eq ptr %204, null
  br i1 %.not.i.i.i73, label %_ZN7mitsuba10filesystem4pathD2Ev.exit81, label %205

205:                                              ; preds = %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i.i.i.i.i74 = icmp eq ptr %204, %207
  br i1 %.not6.i.i.i.i.i74, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %205, %.lr.ph.i.i.i.i.i75
  %.07.i.i.i.i.i76 = phi ptr [ %208, %.lr.ph.i.i.i.i.i75 ], [ %207, %205 ]
  %208 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i76, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #30
  %.not.i.i.i.i.i77 = icmp eq ptr %204, %208
  br i1 %.not.i.i.i.i.i77, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78, label %.lr.ph.i.i.i.i.i75

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i79 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78, %205
  %209 = phi ptr [ %.pre.i.i79, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i78 ], [ %204, %205 ]
  store ptr %204, ptr %206, align 8
  call void @_ZdlPv(ptr noundef %209) #32
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit81

_ZN7mitsuba10filesystem4pathD2Ev.exit81:          ; preds = %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i80
  ret void

.body70:                                          ; preds = %183, %152, %202, %189
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %189 ], [ %203, %202 ], [ %184, %183 ], [ %.pn.i, %152 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83

_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83:     ; preds = %.body70, %182, %178
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body70 ], [ %.pn, %182 ], [ %179, %178 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %64, i1 noundef zeroext true) #30
  br label %210

210:                                              ; preds = %44, %61, %46, %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83, %176
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN7mitsuba3refINS_10FileStreamEED2Ev.exit83 ], [ %177, %176 ], [ %45, %44 ], [ %47, %46 ], [ %62, %61 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #30
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZN7mitsuba21spectrum_list_to_srgbIfEENS_5ColorIT_Lm3EEERKNSt3__16vectorIS2_NS4_9allocatorIS2_EEEESA_bb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [9 x float], align 16
  %6 = alloca %"struct.drjit::Matrix", align 16
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"struct.mitsuba::Color", align 16
  %10 = alloca %"struct.mitsuba::Color", align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %4, %77
  %.0212 = phi i32 [ 0, %4 ], [ %79, %77 ]
  %13 = phi <4 x float> [ zeroinitializer, %4 ], [ %78, %77 ]
  %14 = uitofp nneg i32 %.0212 to float
  %15 = fdiv nnan contract float %14, 9.990000e+02
  %16 = fmul nnan contract float %15, 4.700000e+02
  %17 = fadd contract float %16, 3.600000e+02
  %18 = load ptr, ptr %0, align 8
  %19 = load float, ptr %18, align 4
  %20 = fcmp contract olt float %17, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load float, ptr %23, align 4
  %25 = fcmp contract ogt float %17, %24
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.thread.lr.ph.i, label %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit

.thread.lr.ph.i:                                  ; preds = %26
  %34 = add i32 %31, -2
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = zext nneg i32 %36 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i, %.thread.lr.ph.i
  %.047.i = phi i64 [ 0, %.thread.lr.ph.i ], [ %45, %.thread.i ]
  %.04046.i = phi i32 [ 1, %.thread.lr.ph.i ], [ %.144.i, %.thread.i ]
  %.04145.i = phi i32 [ %32, %.thread.lr.ph.i ], [ %.142.i, %.thread.i ]
  %38 = add i32 %.04145.i, %.04046.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fcmp contract ugt float %42, %17
  %44 = add nuw i32 %39, 1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04145.i, i32 %44)
  %.144.i = select i1 %43, i32 %.04046.i, i32 %..i.i
  %.142.i = select i1 %43, i32 %39, i32 %.04145.i
  %45 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i, label %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit, label %.thread.i, !llvm.loop !22

_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit: ; preds = %.thread.i, %26
  %.040.lcssa.i = phi i32 [ 1, %26 ], [ %.144.i, %.thread.i ]
  %46 = add i32 %.040.lcssa.i, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = zext i32 %.040.lcssa.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %47
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  %57 = load float, ptr %56, align 4
  %58 = fsub contract float %17, %52
  %59 = fmul contract float %58, %55
  %60 = fsub contract float %49, %17
  %61 = fmul contract float %60, %57
  %62 = fadd contract float %59, %61
  %63 = fsub contract float %49, %52
  %64 = fdiv contract float %62, %63
  %65 = tail call contract <4 x float> @_ZN7mitsuba11cie1931_xyzIfNS_5ColorIfLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE(float noundef %17, i1 noundef zeroext true)
  %66 = insertelement <4 x float> poison, float %64, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = fmul contract <4 x float> %65, %67
  br i1 %3, label %69, label %71

69:                                               ; preds = %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit
  %70 = tail call contract noundef float @_ZN7mitsuba7cie_d65IfEET_S1_N5drjit6detail4maskIS1_iE4typeE(float noundef %17, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit, %69
  %72 = phi contract float [ %70, %69 ], [ 1.000000e+00, %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIfEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit ]
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul contract <4 x float> %68, %74
  %76 = fadd contract <4 x float> %13, %75
  br label %77

77:                                               ; preds = %12, %21, %71
  %78 = phi <4 x float> [ %13, %12 ], [ %13, %21 ], [ %76, %71 ]
  %79 = add nuw nsw i32 %.0212, 1
  %exitcond.not = icmp eq i32 %79, 1000
  br i1 %exitcond.not, label %80, label %12, !llvm.loop !23

80:                                               ; preds = %77
  %81 = fmul contract <4 x float> %78, splat (float 0x3FDE147AE0000000)
  store <4 x float> %81, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x4009EC8040000000, ptr %5, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0xBFF8982AA0000000, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0xBFDFE7FF60000000, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0xBFEF042520000000, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0x3FFE040F20000000, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0x3FA546D400000000, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0x3FAC7DE500000000, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0xBFCA1E14C0000000, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0x3FF0EABF00000000, ptr %89, align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %95, %80
  %.037.i = phi i64 [ 0, %80 ], [ %96, %95 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.037.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.037.i
  br label %91

91:                                               ; preds = %91, %.preheader.i
  %.02636.i = phi i64 [ 0, %.preheader.i ], [ %94, %91 ]
  %.idx.i = mul nuw nsw i64 %.02636.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %92 = load float, ptr %gep.i, align 4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.02636.i
  store float %92, ptr %93, align 4
  %94 = add nuw nsw i64 %.02636.i, 1
  %exitcond.not.i193 = icmp eq i64 %94, 3
  br i1 %exitcond.not.i193, label %95, label %91, !llvm.loop !24

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %.037.i, 1
  %exitcond38.not.i = icmp eq i64 %96, 3
  br i1 %exitcond38.not.i, label %97, label %.preheader.i, !llvm.loop !25

97:                                               ; preds = %95
  %98 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = load <4 x float>, ptr %6, align 16
  %100 = fmul contract <4 x float> %98, %99
  br label %101

101:                                              ; preds = %101, %97
  %.050.i.i = phi i64 [ 1, %97 ], [ %109, %101 ]
  %.sroa.044.0.in.sroa.speculated49.i.i = phi <4 x float> [ %100, %97 ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.050.i.i
  %103 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.050.i.i
  %104 = load float, ptr %103, align 4
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = load <4 x float>, ptr %102, align 16
  %108 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %107, <4 x float> %106, <4 x float> %.sroa.044.0.in.sroa.speculated49.i.i)
  %109 = add nuw nsw i64 %.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba11xyz_to_srgbIfEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit, label %101, !llvm.loop !26

_ZN7mitsuba11xyz_to_srgbIfEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <4 x float> %108, ptr %9, align 16
  %110 = fcmp contract olt <4 x float> %108, zeroinitializer
  br i1 %2, label %111, label %.critedge192

111:                                              ; preds = %_ZN7mitsuba11xyz_to_srgbIfEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit
  %112 = fcmp contract ogt <4 x float> %108, splat (float 1.000000e+00)
  %113 = or <4 x i1> %110, %112
  %114 = shufflevector <4 x i1> %113, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %115 = bitcast <8 x i1> %114 to i8
  %116 = and i8 %115, 7
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %.critedge2, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %119 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %120 = tail call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %.not191 = icmp eq ptr %120, null
  br i1 %.not191, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 301
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  call void @_ZN10tinyformat6formatIJN7mitsuba5ColorIfLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 300, ptr noundef %118, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %.pre214 = load <4 x float>, ptr %9, align 16
  br label %129

common.resume:                                    ; preds = %145, %127
  %.sink = phi ptr [ %8, %145 ], [ %7, %127 ]
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %128, %127 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #30
  resume { ptr, i32 } %common.resume.op

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %117, %121, %126
  %130 = phi <4 x float> [ %108, %117 ], [ %108, %121 ], [ %.pre214, %126 ]
  %131 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 1.000000e+00), <4 x float> %130)
  br label %.critedge2.sink.split

.critedge192:                                     ; preds = %_ZN7mitsuba11xyz_to_srgbIfEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit
  %132 = shufflevector <4 x i1> %110, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %133 = bitcast <8 x i1> %132 to i8
  %134 = and i8 %133, 7
  %.not189 = icmp eq i8 %134, 0
  br i1 %.not189, label %.critedge2, label %135

135:                                              ; preds = %.critedge192
  %136 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %137 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %138 = tail call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  %.not190 = icmp eq ptr %138, null
  br i1 %.not190, label %.critedge2.sink.split, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 301
  br i1 %142, label %143, label %.critedge2.sink.split

143:                                              ; preds = %139
  call void @_ZN10tinyformat6formatIJN7mitsuba5ColorIfLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 300, ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  %.pre = load <4 x float>, ptr %9, align 16
  br label %.critedge2.sink.split

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge2.sink.split:                            ; preds = %144, %139, %135, %129
  %.sink221 = phi <4 x float> [ %131, %129 ], [ %108, %135 ], [ %108, %139 ], [ %.pre, %144 ]
  %147 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.sink221)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %111, %.critedge192
  %148 = phi <4 x float> [ %108, %111 ], [ %108, %.critedge192 ], [ %147, %.critedge2.sink.split ]
  ret <4 x float> %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba11cie1931_xyzIfNS_5ColorIfLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE(float noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %4 = fadd contract float %0, -3.600000e+02
  %5 = fmul contract float %4, 0x3FC99999A0000000
  %6 = fcmp contract oge float %0, 3.600000e+02
  %7 = fcmp contract ole float %0, 8.300000e+02
  %8 = and i1 %6, %7
  %9 = and i1 %1, %8
  %10 = fptoui float %5 to i32
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 93)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  br i1 %9, label %11, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %..i.i, 1
  %13 = zext nneg i32 %..i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  %spec.store.select.i = select i1 %16, i64 0, i64 %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %spec.store.select.i
  %19 = load float, ptr %18, align 4
  %20 = zext nneg i32 %12 to i64
  %spec.store.select.i64 = select i1 %16, i64 0, i64 %20
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %spec.store.select.i64
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  %spec.store.select.i66 = select i1 %26, i64 0, i64 %13
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %spec.store.select.i66
  %29 = load float, ptr %28, align 4
  %spec.store.select.i68 = select i1 %26, i64 0, i64 %20
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %spec.store.select.i68
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  %spec.store.select.i70 = select i1 %35, i64 0, i64 %13
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %spec.store.select.i70
  %38 = load float, ptr %37, align 4
  %spec.store.select.i72 = select i1 %35, i64 0, i64 %20
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %spec.store.select.i72
  %40 = load float, ptr %39, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71: ; preds = %2, %11
  %41 = phi float [ %38, %11 ], [ 0.000000e+00, %2 ]
  %42 = phi float [ %29, %11 ], [ 0.000000e+00, %2 ]
  %43 = phi float [ %19, %11 ], [ 0.000000e+00, %2 ]
  %44 = phi float [ %22, %11 ], [ 0.000000e+00, %2 ]
  %45 = phi float [ %31, %11 ], [ 0.000000e+00, %2 ]
  %46 = phi contract float [ %40, %11 ], [ 0.000000e+00, %2 ]
  %.sroa.2.0.insert.insert.i.i.i.i = phi i32 [ 65792, %11 ], [ 0, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

50:                                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader:  ; preds = %54, %50, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -24
  %55 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

58:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %59 = load ptr, ptr %.ptr3.i, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %61, %58, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %62 = icmp eq i64 %.add.i, 72
  br i1 %62, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i
  %64 = phi ptr [ %65, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i ], [ %63, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

69:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %70 = load ptr, ptr %65, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i:       ; preds = %72, %69, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %73 = icmp eq ptr %65, %3
  br i1 %73, label %_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i
  %.sroa.3.0.insert.ext.i.i.i.i = zext i1 %9 to i32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.2.0.insert.insert.i.i.i.i, %.sroa.3.0.insert.ext.i.i.i.i
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.sroa.0.0.insert.insert.i.i.i.i, i64 0
  %75 = bitcast <4 x i32> %74 to <16 x i8>
  %76 = icmp ne <16 x i8> %75, zeroinitializer
  %bc.i.i.i.i.i = bitcast <16 x i1> %76 to <2 x i8>
  %77 = extractelement <2 x i8> %bc.i.i.i.i.i, i64 0
  %78 = bitcast i8 %77 to <8 x i1>
  %79 = shufflevector <8 x i1> %78, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = uitofp nneg i32 %..i.i to float
  %81 = fsub contract float %5, %80
  %82 = fsub contract float 1.000000e+00, %81
  %83 = fmul contract float %81, %44
  %84 = call contract noundef float @llvm.fma.f32(float %82, float %43, float %83)
  %85 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %84, i64 0
  %86 = fmul contract float %81, %45
  %87 = call contract noundef float @llvm.fma.f32(float %82, float %42, float %86)
  %88 = insertelement <4 x float> %85, float %87, i64 1
  %89 = fmul contract float %81, %46
  %90 = call contract noundef float @llvm.fma.f32(float %82, float %41, float %89)
  %91 = insertelement <4 x float> %88, float %90, i64 2
  %92 = select contract <4 x i1> %79, <4 x float> %91, <4 x float> zeroinitializer
  ret <4 x float> %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba7cie_d65IfEET_S1_N5drjit6detail4maskIS1_iE4typeE(float noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %4 = fadd contract float %0, -3.600000e+02
  %5 = fmul contract float %4, 0x3FC99999A0000000
  %6 = fcmp contract oge float %0, 3.600000e+02
  %7 = fcmp contract ole float %0, 8.300000e+02
  %8 = and i1 %6, %7
  %9 = and i1 %1, %8
  %10 = fptoui float %5 to i32
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 93)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br i1 %9, label %12, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %..i.i, 1
  %14 = zext nneg i32 %..i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  %spec.store.select.i = select i1 %17, i64 0, i64 %14
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %spec.store.select.i
  %20 = load float, ptr %19, align 4
  %21 = zext nneg i32 %13 to i64
  %spec.store.select.i19 = select i1 %17, i64 0, i64 %21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %spec.store.select.i19
  %23 = load float, ptr %22, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20: ; preds = %12, %2
  %24 = phi float [ %20, %12 ], [ 0.000000e+00, %2 ]
  %25 = phi contract float [ %23, %12 ], [ 0.000000e+00, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

29:                                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader:  ; preds = %32, %29, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -24
  %33 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

36:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %37 = load ptr, ptr %.ptr3.i, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %39, %36, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %40 = icmp eq i64 %.add.i, 72
  br i1 %40, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i
  %42 = phi ptr [ %43, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i ], [ %41, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

47:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %48 = load ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i:       ; preds = %50, %47, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %51 = icmp eq ptr %43, %3
  br i1 %51, label %_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i
  %52 = uitofp nneg i32 %..i.i to float
  %53 = fsub contract float %5, %52
  %54 = fsub contract float 1.000000e+00, %53
  %55 = fmul contract float %53, %25
  %56 = call contract noundef float @llvm.fma.f32(float %54, float %24, float %55)
  %57 = fmul contract float %56, 0x3F84AFFA00000000
  %58 = select contract i1 %9, float %57, float 0.000000e+00
  ret float %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr <4 x double> @_ZN7mitsuba21spectrum_list_to_srgbIdEENS_5ColorIT_Lm3EEERKNSt3__16vectorIS2_NS4_9allocatorIS2_EEEESA_bb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [9 x double], align 16
  %6 = alloca %"struct.drjit::Matrix.89", align 32
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"struct.mitsuba::Color.50", align 32
  %10 = alloca %"struct.mitsuba::Color.50", align 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %4, %77
  %.0212 = phi i32 [ 0, %4 ], [ %79, %77 ]
  %13 = phi <4 x double> [ zeroinitializer, %4 ], [ %78, %77 ]
  %14 = uitofp nneg i32 %.0212 to double
  %15 = fdiv nnan contract double %14, 9.990000e+02
  %16 = fmul nnan contract double %15, 4.700000e+02
  %17 = fadd contract double %16, 3.600000e+02
  %18 = load ptr, ptr %0, align 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp contract olt double %17, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load double, ptr %23, align 8
  %25 = fcmp contract ogt double %17, %24
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.thread.lr.ph.i, label %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit

.thread.lr.ph.i:                                  ; preds = %26
  %34 = add i32 %31, -2
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = zext nneg i32 %36 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i, %.thread.lr.ph.i
  %.047.i = phi i64 [ 0, %.thread.lr.ph.i ], [ %45, %.thread.i ]
  %.04046.i = phi i32 [ 1, %.thread.lr.ph.i ], [ %.144.i, %.thread.i ]
  %.04145.i = phi i32 [ %32, %.thread.lr.ph.i ], [ %.142.i, %.thread.i ]
  %38 = add i32 %.04145.i, %.04046.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fcmp contract ugt double %42, %17
  %44 = add nuw i32 %39, 1
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04145.i, i32 %44)
  %.144.i = select i1 %43, i32 %.04046.i, i32 %..i.i
  %.142.i = select i1 %43, i32 %39, i32 %.04145.i
  %45 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i, label %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit, label %.thread.i, !llvm.loop !27

_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit: ; preds = %.thread.i, %26
  %.040.lcssa.i = phi i32 [ 1, %26 ], [ %.144.i, %.thread.i ]
  %46 = add i32 %.040.lcssa.i, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = zext i32 %.040.lcssa.i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %47
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %57 = load double, ptr %56, align 8
  %58 = fsub contract double %17, %52
  %59 = fmul contract double %58, %55
  %60 = fsub contract double %49, %17
  %61 = fmul contract double %60, %57
  %62 = fadd contract double %59, %61
  %63 = fsub contract double %49, %52
  %64 = fdiv contract double %62, %63
  %65 = tail call contract <4 x double> @_ZN7mitsuba11cie1931_xyzIdNS_5ColorIdLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE(double noundef %17, i1 noundef zeroext true)
  %66 = insertelement <4 x double> poison, double %64, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = fmul contract <4 x double> %65, %67
  br i1 %3, label %69, label %71

69:                                               ; preds = %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit
  %70 = tail call contract noundef double @_ZN7mitsuba7cie_d65IdEET_S1_N5drjit6detail4maskIS1_iE4typeE(double noundef %17, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit, %69
  %72 = phi contract double [ %70, %69 ], [ 1.000000e+00, %_ZN5drjit13binary_searchIjZN7mitsuba21spectrum_list_to_srgbIdEENS1_5ColorIT_Lm3EEERKNSt3__16vectorIS4_NS6_9allocatorIS4_EEEESC_bbEUljE_EES4_NS_6detail6scalarIS4_iE4typeESH_RKT0_.exit ]
  %73 = insertelement <4 x double> poison, double %72, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = fmul contract <4 x double> %68, %74
  %76 = fadd contract <4 x double> %13, %75
  br label %77

77:                                               ; preds = %12, %21, %71
  %78 = phi <4 x double> [ %13, %12 ], [ %13, %21 ], [ %76, %71 ]
  %79 = add nuw nsw i32 %.0212, 1
  %exitcond.not = icmp eq i32 %79, 1000
  br i1 %exitcond.not, label %80, label %12, !llvm.loop !28

80:                                               ; preds = %77
  %81 = fmul contract <4 x double> %78, splat (double 4.700000e-01)
  store <4 x double> %81, ptr %10, align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0x4009EC8040000000, ptr %5, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFF8982AA0000000, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0xBFDFE7FF60000000, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFEF042520000000, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FFE040F20000000, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FA546D400000000, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FAC7DE500000000, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0xBFCA1E14C0000000, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 0x3FF0EABF00000000, ptr %89, align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %95, %80
  %.037.i = phi i64 [ 0, %80 ], [ %96, %95 ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.037.i
  %90 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.037.i
  br label %91

91:                                               ; preds = %91, %.preheader.i
  %.02636.i = phi i64 [ 0, %.preheader.i ], [ %94, %91 ]
  %.idx.i = mul nuw nsw i64 %.02636.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %92 = load double, ptr %gep.i, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.02636.i
  store double %92, ptr %93, align 8
  %94 = add nuw nsw i64 %.02636.i, 1
  %exitcond.not.i193 = icmp eq i64 %94, 3
  br i1 %exitcond.not.i193, label %95, label %91, !llvm.loop !29

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %.037.i, 1
  %exitcond38.not.i = icmp eq i64 %96, 3
  br i1 %exitcond38.not.i, label %97, label %.preheader.i, !llvm.loop !30

97:                                               ; preds = %95
  %98 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = load <4 x double>, ptr %6, align 32
  %100 = fmul contract <4 x double> %98, %99
  br label %101

101:                                              ; preds = %101, %97
  %.050.i.i = phi i64 [ 1, %97 ], [ %109, %101 ]
  %.sroa.044.0.in.sroa.speculated49.i.i = phi <4 x double> [ %100, %97 ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.050.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.050.i.i
  %104 = load double, ptr %103, align 8
  %105 = insertelement <4 x double> poison, double %104, i64 0
  %106 = shufflevector <4 x double> %105, <4 x double> poison, <4 x i32> zeroinitializer
  %107 = load <4 x double>, ptr %102, align 32
  %108 = tail call contract noundef <4 x double> @llvm.fma.v4f64(<4 x double> %107, <4 x double> %106, <4 x double> %.sroa.044.0.in.sroa.speculated49.i.i)
  %109 = add nuw nsw i64 %.050.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 3
  br i1 %exitcond.not.i.i, label %_ZN7mitsuba11xyz_to_srgbIdEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit, label %101, !llvm.loop !31

_ZN7mitsuba11xyz_to_srgbIdEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <4 x double> %108, ptr %9, align 32
  %110 = fcmp contract olt <4 x double> %108, zeroinitializer
  br i1 %2, label %111, label %.critedge192

111:                                              ; preds = %_ZN7mitsuba11xyz_to_srgbIdEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit
  %112 = fcmp contract ogt <4 x double> %108, splat (double 1.000000e+00)
  %113 = or <4 x i1> %110, %112
  %114 = shufflevector <4 x i1> %113, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %115 = bitcast <8 x i1> %114 to i8
  %116 = and i8 %115, 7
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %.critedge2, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %119 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %120 = tail call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %.not191 = icmp eq ptr %120, null
  br i1 %.not191, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 301
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  call void @_ZN10tinyformat6formatIJN7mitsuba5ColorIdLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 32 dereferenceable(32) %9)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 300, ptr noundef %118, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %.pre214 = load <4 x double>, ptr %9, align 32
  br label %129

common.resume:                                    ; preds = %145, %127
  %.sink = phi ptr [ %8, %145 ], [ %7, %127 ]
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %128, %127 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #30
  resume { ptr, i32 } %common.resume.op

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %117, %121, %126
  %130 = phi <4 x double> [ %108, %117 ], [ %108, %121 ], [ %.pre214, %126 ]
  %131 = call contract noundef <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> splat (double 1.000000e+00), <4 x double> %130)
  br label %.critedge2.sink.split

.critedge192:                                     ; preds = %_ZN7mitsuba11xyz_to_srgbIdEENS_5ColorIT_Lm3EEERKS3_N5drjit6detail4maskIS2_iE4typeE.exit
  %132 = shufflevector <4 x i1> %110, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %133 = bitcast <8 x i1> %132 to i8
  %134 = and i8 %133, 7
  %.not189 = icmp eq i8 %134, 0
  br i1 %.not189, label %.critedge2, label %135

135:                                              ; preds = %.critedge192
  %136 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %137 = tail call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %138 = tail call noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
  %.not190 = icmp eq ptr %138, null
  br i1 %.not190, label %.critedge2.sink.split, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 301
  br i1 %142, label %143, label %.critedge2.sink.split

143:                                              ; preds = %139
  call void @_ZN10tinyformat6formatIJN7mitsuba5ColorIdLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 32 dereferenceable(32) %9)
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 300, ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  %.pre = load <4 x double>, ptr %9, align 32
  br label %.critedge2.sink.split

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge2.sink.split:                            ; preds = %144, %139, %135, %129
  %.sink221 = phi <4 x double> [ %131, %129 ], [ %108, %135 ], [ %108, %139 ], [ %.pre, %144 ]
  %147 = call contract noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> zeroinitializer, <4 x double> %.sink221)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %111, %.critedge192
  %148 = phi <4 x double> [ %108, %111 ], [ %108, %.critedge192 ], [ %147, %.critedge2.sink.split ]
  ret <4 x double> %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x double> @_ZN7mitsuba11cie1931_xyzIdNS_5ColorIdLm3EEEEET0_T_N5drjit6detail4maskIS4_iE4typeE(double noundef %0, i1 noundef zeroext %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %4 = fadd contract double %0, -3.600000e+02
  %5 = fmul contract double %4, 2.000000e-01
  %6 = fcmp contract oge double %0, 3.600000e+02
  %7 = fcmp contract ole double %0, 8.300000e+02
  %8 = and i1 %6, %7
  %9 = and i1 %1, %8
  %10 = fptoui double %5 to i32
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 93)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  br i1 %9, label %11, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %..i.i, 1
  %13 = zext nneg i32 %..i.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  %spec.store.select.i = select i1 %16, i64 0, i64 %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %spec.store.select.i
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = zext nneg i32 %12 to i64
  %spec.store.select.i64 = select i1 %16, i64 0, i64 %21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %spec.store.select.i64
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 1
  %spec.store.select.i66 = select i1 %28, i64 0, i64 %13
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %spec.store.select.i66
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %spec.store.select.i68 = select i1 %28, i64 0, i64 %21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %spec.store.select.i68
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  %spec.store.select.i70 = select i1 %39, i64 0, i64 %13
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %spec.store.select.i70
  %42 = load float, ptr %41, align 4
  %spec.store.select.i72 = select i1 %39, i64 0, i64 %21
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %spec.store.select.i72
  %44 = load float, ptr %43, align 4
  %45 = fpext float %42 to double
  %46 = fpext float %44 to double
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71: ; preds = %2, %11
  %47 = phi double [ %45, %11 ], [ 0.000000e+00, %2 ]
  %48 = phi double [ %32, %11 ], [ 0.000000e+00, %2 ]
  %49 = phi double [ %20, %11 ], [ 0.000000e+00, %2 ]
  %50 = phi double [ %24, %11 ], [ 0.000000e+00, %2 ]
  %51 = phi double [ %35, %11 ], [ 0.000000e+00, %2 ]
  %52 = phi double [ %46, %11 ], [ 0.000000e+00, %2 ]
  %.sroa.2.0.insert.insert.i.i.i.i = phi i32 [ 65792, %11 ], [ 0, %2 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

56:                                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader:  ; preds = %60, %56, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit71
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -24
  %61 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %65 = load ptr, ptr %.ptr3.i, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %67, %64, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %68 = icmp eq i64 %.add.i, 72
  br i1 %68, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i
  %70 = phi ptr [ %71, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i ], [ %69, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

75:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i:       ; preds = %78, %75, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %79 = icmp eq ptr %71, %3
  br i1 %79, label %_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i
  %.sroa.3.0.insert.ext.i.i.i.i = zext i1 %9 to i32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %.sroa.2.0.insert.insert.i.i.i.i, %.sroa.3.0.insert.ext.i.i.i.i
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.sroa.0.0.insert.insert.i.i.i.i, i64 0
  %81 = bitcast <4 x i32> %80 to <16 x i8>
  %82 = icmp ne <16 x i8> %81, zeroinitializer
  %bc.i.i.i.i.i = bitcast <16 x i1> %82 to <2 x i8>
  %83 = extractelement <2 x i8> %bc.i.i.i.i.i, i64 0
  %84 = bitcast i8 %83 to <8 x i1>
  %85 = shufflevector <8 x i1> %84, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = uitofp nneg i32 %..i.i to double
  %87 = fsub contract double %5, %86
  %88 = fsub contract double 1.000000e+00, %87
  %89 = fmul contract double %87, %50
  %90 = call contract noundef double @llvm.fma.f64(double %88, double %49, double %89)
  %91 = insertelement <4 x double> <double poison, double poison, double poison, double 0.000000e+00>, double %90, i64 0
  %92 = fmul contract double %87, %51
  %93 = call contract noundef double @llvm.fma.f64(double %88, double %48, double %92)
  %94 = insertelement <4 x double> %91, double %93, i64 1
  %95 = fmul contract double %87, %52
  %96 = call contract noundef double @llvm.fma.f64(double %88, double %47, double %95)
  %97 = insertelement <4 x double> %94, double %96, i64 2
  %98 = select contract <4 x i1> %85, <4 x double> %97, <4 x double> zeroinitializer
  ret <4 x double> %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN7mitsuba7cie_d65IdEET_S1_N5drjit6detail4maskIS1_iE4typeE(double noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %4 = fadd contract double %0, -3.600000e+02
  %5 = fmul contract double %4, 2.000000e-01
  %6 = fcmp contract oge double %0, 3.600000e+02
  %7 = fcmp contract ole double %0, 8.300000e+02
  %8 = and i1 %6, %7
  %9 = and i1 %1, %8
  %10 = fptoui double %5 to i32
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 93)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %3, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br i1 %9, label %12, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %..i.i, 1
  %14 = zext nneg i32 %..i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  %spec.store.select.i = select i1 %17, i64 0, i64 %14
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %spec.store.select.i
  %20 = load float, ptr %19, align 4
  %21 = zext nneg i32 %13 to i64
  %spec.store.select.i19 = select i1 %17, i64 0, i64 %21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %spec.store.select.i19
  %23 = load float, ptr %22, align 4
  %24 = fpext float %20 to double
  %25 = fpext float %23 to double
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20: ; preds = %12, %2
  %26 = phi double [ %24, %12 ], [ 0.000000e+00, %2 ]
  %27 = phi double [ %25, %12 ], [ 0.000000e+00, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

31:                                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader:  ; preds = %34, %31, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -24
  %35 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

38:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  %39 = load ptr, ptr %.ptr3.i, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %41, %38, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %42 = icmp eq i64 %.add.i, 72
  br i1 %42, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i
  %44 = phi ptr [ %45, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i ], [ %43, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

49:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i:       ; preds = %52, %49, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %53 = icmp eq ptr %45, %3
  br i1 %53, label %_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i
  %54 = uitofp nneg i32 %..i.i to double
  %55 = fsub contract double %5, %54
  %56 = fsub contract double 1.000000e+00, %55
  %57 = fmul contract double %55, %27
  %58 = call contract noundef double @llvm.fma.f64(double %56, double %26, double %57)
  %59 = fmul contract double %58, 0x3F84AFF9FE0FE418
  %60 = select contract i1 %9, double %59, double 0.000000e+00
  ret double %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfED2Ev(ptr noundef nonnull align 8 dereferenceable(169) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader:    ; preds = %1, %5, %9
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %10 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.ptr3 = getelementptr inbounds i8, ptr %0, i64 %.add
  %14 = load ptr, ptr %.ptr3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %16, %13, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %17 = icmp eq i64 %.add, 72
  br i1 %17, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1
  %19 = phi ptr [ %20, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1 ], [ %18, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1

24:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1, label %27

27:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1:         ; preds = %27, %24, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit
  %28 = icmp eq ptr %20, %0
  br i1 %28, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit2, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit2: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba38color_management_static_initializationEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @_ZN7mitsuba6detail13CIE1932TablesIfE10initializeEPKf(ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE, ptr noundef nonnull @_ZN7mitsubaL11cie1931_tblE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfE10initializeEPKf(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.mitsuba::Color.63", align 8
  %4 = alloca %"struct.mitsuba::Color.63", align 8
  %5 = alloca %"struct.drjit::DynamicArray.98", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit32, label %9

9:                                                ; preds = %2
  store i8 1, ptr %6, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(380) ptr @_Znam(i64 noundef 380) #34, !noalias !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %10, ptr noundef nonnull align 1 dereferenceable(380) %1, i64 380, i1 false), !noalias !32
  %11 = invoke noalias noundef nonnull dereferenceable(380) ptr @_Znam(i64 noundef 380) #34
          to label %12 unwind label %101

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %11, ptr noundef nonnull align 1 dereferenceable(380) %13, i64 380, i1 false), !noalias !35
  %14 = invoke noalias noundef nonnull dereferenceable(380) ptr @_Znam(i64 noundef 380) #34
          to label %15 unwind label %_ZN5drjit12DynamicArrayIfED2Ev.exit36

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %14, ptr noundef nonnull align 1 dereferenceable(380) %16, i64 380, i1 false), !noalias !38
  store ptr %10, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 95, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 95, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 95, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %25, %15
  %.05.i.i = phi i64 [ 0, %15 ], [ %40, %25 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.05.i.i
  %27 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.05.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i8, ptr %30, align 8
  %33 = and i8 %32, 1
  %34 = load i8, ptr %31, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %30, align 8
  store i8 %33, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %40 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %40, 3
  br i1 %.not.i.i, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit, label %25, !llvm.loop !41

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit: ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %42

42:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit
  %43 = phi ptr [ %41, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit ], [ %44, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %51, %48, %42
  %52 = icmp eq ptr %44, %3
  br i1 %52, label %_ZN5drjit12DynamicArrayIfED2Ev.exit26, label %42

_ZN5drjit12DynamicArrayIfED2Ev.exit26:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #34
  store ptr %55, ptr %5, align 8
  store i64 1, ptr %53, align 8
  store i8 1, ptr %54, align 8
  store i8 1, ptr %55, align 1
  invoke void @_ZN7mitsuba11xyz_to_srgbIN5drjit12DynamicArrayIfEEEENS_5ColorIT_Lm3EEERKS6_NS1_6detail4maskIS5_iE4typeE(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Color.63") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %5)
          to label %56 unwind label %104

56:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %58

58:                                               ; preds = %58, %56
  %.05.i.i27 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.05.i.i27
  %60 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.05.i.i27
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i8, ptr %63, align 8
  %66 = and i8 %65, 1
  %67 = load i8, ptr %64, align 8
  %68 = and i8 %67, 1
  store i8 %68, ptr %63, align 8
  store i8 %66, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = add nuw nsw i64 %.05.i.i27, 1
  %.not.i.i28 = icmp eq i64 %73, 3
  br i1 %.not.i.i28, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit29, label %58, !llvm.loop !41

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit29: ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %75

75:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit29
  %76 = phi ptr [ %74, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit29 ], [ %77, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30

81:                                               ; preds = %75
  %82 = load ptr, ptr %77, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30:        ; preds = %84, %81, %75
  %85 = icmp eq ptr %77, %4
  br i1 %85, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit31, label %75

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit31: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i30
  %86 = load i8, ptr %54, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5drjit12DynamicArrayIbED2Ev.exit

88:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit31
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5drjit12DynamicArrayIbED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #32
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit

_ZN5drjit12DynamicArrayIbED2Ev.exit:              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit31, %88, %91
  %92 = call noalias noundef nonnull dereferenceable(380) ptr @_Znam(i64 noundef 380) #34, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(380) %92, ptr noundef nonnull align 16 dereferenceable(380) @_ZN7mitsubaL9d65_tableE, i64 380, i1 false), !noalias !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  store ptr %92, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load i8, ptr %95, align 8
  store i8 1, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 95, ptr %97, align 8
  %98 = trunc i8 %96 to i1
  %99 = icmp ne ptr %94, null
  %or.cond.not = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.not, label %100, label %_ZN5drjit12DynamicArrayIfED2Ev.exit32

100:                                              ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %94) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit32

_ZN5drjit12DynamicArrayIfED2Ev.exit32:            ; preds = %100, %_ZN5drjit12DynamicArrayIbED2Ev.exit, %2
  ret void

101:                                              ; preds = %9
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit37

_ZN5drjit12DynamicArrayIfED2Ev.exit36:            ; preds = %12
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit37

_ZN5drjit12DynamicArrayIfED2Ev.exit37:            ; preds = %101, %_ZN5drjit12DynamicArrayIfED2Ev.exit36
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %_ZN5drjit12DynamicArrayIfED2Ev.exit36 ], [ %102, %101 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #32
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit40

104:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit26
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load i8, ptr %54, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN5drjit12DynamicArrayIbED2Ev.exit40

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5drjit12DynamicArrayIbED2Ev.exit40, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #32
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit40

_ZN5drjit12DynamicArrayIbED2Ev.exit40:            ; preds = %111, %108, %104, %_ZN5drjit12DynamicArrayIfED2Ev.exit37
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit37 ], [ %105, %104 ], [ %105, %108 ], [ %105, %111 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba32color_management_static_shutdownEv() local_unnamed_addr #0 {
  tail call void @_ZN7mitsuba6detail13CIE1932TablesIfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.mitsuba::Color.63", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  br label %7

7:                                                ; preds = %7, %6
  %.idx.i.i = phi i64 [ 0, %6 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %9 = icmp eq i64 %.add.i.i, 72
  br i1 %9, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2Ev.exit, label %7

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2Ev.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %11, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2Ev.exit
  %.05.i.i = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2Ev.exit ], [ %26, %11 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.05.i.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.05.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %18, 1
  %20 = load i8, ptr %17, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %16, align 8
  store i8 %19, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %26 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %26, 3
  br i1 %.not.i.i, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit, label %11, !llvm.loop !41

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit: ; preds = %11, %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i
  %.05.i.i2 = phi i64 [ %50, %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i ], [ 0, %11 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.05.i.i2
  %28 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.05.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 4611686018427387903
  %32 = shl i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #34
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %35 = load ptr, ptr %28, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %40, %36 ]
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %.011.i.i.i
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [4 x i8], ptr %34, i64 %.011.i.i.i
  store float %38, ptr %39, align 4
  %40 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, %30
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %36, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %36, %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load ptr, ptr %27, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #32
  %.pre.i.i.i = load i64, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i

_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i:      ; preds = %47, %44, %._crit_edge.i.i.i
  %48 = phi i64 [ %30, %44 ], [ %.pre.i.i.i, %47 ], [ %30, %._crit_edge.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %48, ptr %49, align 8
  store ptr %34, ptr %27, align 8
  store i8 1, ptr %41, align 8
  %50 = add nuw nsw i64 %.05.i.i2, 1
  %.not.i.i3 = icmp eq i64 %50, 3
  br i1 %.not.i.i3, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSERKS4_.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit, !llvm.loop !46

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEaSERKS1_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %52

52:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSERKS4_.exit
  %53 = phi ptr [ %51, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSERKS4_.exit ], [ %54, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %61, %58, %52
  %62 = icmp eq ptr %54, %2
  br i1 %62, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit, label %52

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i8, ptr %65, align 8
  store i8 1, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %67, align 8
  %68 = trunc i8 %66 to i1
  %69 = icmp ne ptr %64, null
  %or.cond.not = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.not, label %70, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

70:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %70, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit, %1
  ret void

71:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEaSEOS4_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %74

74:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4

80:                                               ; preds = %74
  %81 = load ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4:         ; preds = %83, %80, %74
  %84 = icmp eq ptr %76, %2
  br i1 %84, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit5, label %74

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit5: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i4
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !47
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !47
  store ptr %2, ptr %28, align 8, !alias.scope !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv, ptr %30, align 8, !alias.scope !47
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv, ptr %31, align 8, !alias.scope !47
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %184, %136, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %136 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader59.lr.ph, label %.preheader.preheader

.preheader59.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.backedge, %.preheader59.lr.ph
  %.016.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.016.i.be, %.preheader59.backedge ]
  %.0.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.0.i.be, %.preheader59.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader59
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader59
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader59
  %.117.i = phi ptr [ %.016.i, %.preheader59 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader59 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader59.backedge

.preheader59.backedge:                            ; preds = %63, %137
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %137 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %137 ]
  br label %.preheader59, !llvm.loop !50

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %137

77:                                               ; preds = %67
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %39, ptr %10, align 8
  %78 = load i64, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  store ptr %40, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %83, ptr noundef nonnull %38)
          to label %84 unwind label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store i32 -1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 16, ptr %43, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %95, ptr noundef nonnull align 8 dereferenceable(148) %99)
          to label %101 unwind label %125

101:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2048
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %69, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %109, ptr noundef %112)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = trunc i8 %113 to i1
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %114, i64 %115, i64 %117
  %.not75 = icmp eq i64 %118, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04073 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load i8, ptr %11, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %45, align 8
  %.pn.i46 = select i1 %120, ptr %121, ptr %46
  %.0.i47 = getelementptr inbounds i8, ptr %.pn.i46, i64 %.04073
  %122 = load i8, ptr %.0.i47, align 1
  %123 = icmp eq i8 %122, 43
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph
  %.pn.i49 = select i1 %120, ptr %121, ptr %46
  %.0.i50 = getelementptr inbounds i8, ptr %.pn.i49, i64 %.04073
  store i8 32, ptr %.0.i50, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %.lr.ph, %124
  %128 = add nuw i64 %.04073, 1
  %exitcond.not = icmp eq i64 %128, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre86 = load i64, ptr %44, align 8
  %.pre87 = trunc i8 %.pre to i1
  %.pre88 = lshr i8 %.pre, 1
  %.pre90 = zext nneg i8 %.pre88 to i64
  %.pre92 = select i1 %.pre87, i64 %.pre86, i64 %.pre90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i1 [ %.pre87, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = load ptr, ptr %45, align 8
  %130 = select i1 %.pre-phi, ptr %129, ptr %46
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %130, i64 noundef %.pre-phi93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %134

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume

137:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = icmp slt i32 %139, %3
  br i1 %140, label %.preheader59.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i52.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %137 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %154
  %.016.i51 = phi ptr [ %.117.i54, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %.0.i52 = phi ptr [ %155, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %141 = load i8, ptr %.0.i52, align 1
  switch i8 %141, label %154 [
    i8 0, label %142
    i8 37, label %147
  ]

142:                                              ; preds = %.preheader
  %143 = ptrtoint ptr %.0.i52 to i64
  %144 = ptrtoint ptr %.016.i51 to i64
  %145 = sub i64 %143, %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %145)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i52 to i64
  %149 = ptrtoint ptr %.016.i51 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i53 = icmp eq i8 %153, 37
  br i1 %.not.i53, label %154, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

154:                                              ; preds = %147, %.preheader
  %.117.i54 = phi ptr [ %.016.i51, %.preheader ], [ %152, %147 ]
  %.1.i55 = phi ptr [ %.0.i52, %.preheader ], [ %152, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 1
  br label %.preheader, !llvm.loop !52

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56: ; preds = %147, %142
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %17, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %19, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %21, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

178:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %174)
  %179 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57 unwind label %184

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(25) %179, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58 unwind label %184

184:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = sext i8 %183 to i32
  store i32 %186, ptr %175, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58
  %sext = shl i32 %34, 24
  %187 = ashr exact i32 %sext, 24
  store i32 %187, ptr %175, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit123

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %367, %175, %101, %76, %38
  %.sink = phi ptr [ %8, %367 ], [ %9, %175 ], [ %10, %101 ], [ %11, %76 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %368, %367 ], [ %176, %175 ], [ %102, %101 ], [ %77, %76 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  br label %.outer

.outer:                                           ; preds = %121, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %121 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %121 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %129 [
    i8 35, label %50
    i8 48, label %58
    i8 45, label %87
    i8 32, label %112
    i8 43, label %121
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1536
  store i32 %57, ptr %55, align 8
  br label %.backedge

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %66, label %.backedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %67, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -177
  %86 = or disjoint i32 %85, 16
  store i32 %86, ptr %83, align 8
  br label %.backedge

87:                                               ; preds = %48
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %92, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -177
  %111 = or disjoint i32 %110, 32
  store i32 %111, ptr %108, align 8
  br label %.backedge

112:                                              ; preds = %48
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2048
  %.not75 = icmp eq i32 %119, 0
  br i1 %.not75, label %120, label %.backedge

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !53

120:                                              ; preds = %112
  store i8 1, ptr %1, align 1
  br label %.backedge

121:                                              ; preds = %48
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !53

129:                                              ; preds = %48
  %130 = add i8 %49, -48
  %or.cond = icmp ult i8 %130, 10
  br i1 %or.cond, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %135 = phi i8 [ %141, %.lr.ph.i ], [ %49, %131 ]
  %.07.i = phi i32 [ %139, %.lr.ph.i ], [ 0, %131 ]
  %136 = phi ptr [ %140, %.lr.ph.i ], [ %storemerge, %131 ]
  %137 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %135, -48
  %138 = zext nneg i8 %narrow.i to i32
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -48
  %or.cond.i = icmp ult i8 %142, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !54

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0113 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
  %148 = icmp eq i8 %147, 42
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %5, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [24 x i8], ptr %4, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = call noundef i32 %157(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %166, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -177
  %185 = or disjoint i32 %184, 32
  store i32 %185, ptr %182, align 8
  %186 = sub nsw i32 0, %159
  br label %.thread

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1114 = phi ptr [ %193, %.thread ], [ %.0113, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [24 x i8], ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond77 = icmp ult i8 %214, 10
  br i1 %or.cond77, label %.lr.ph.i90, label %223

.lr.ph.i90:                                       ; preds = %213, %.lr.ph.i90
  %215 = phi i8 [ %221, %.lr.ph.i90 ], [ %199, %213 ]
  %.07.i91 = phi i32 [ %219, %.lr.ph.i90 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i90 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i92 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i93 = icmp ult i8 %222, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !54

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i96 = icmp ult i8 %228, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %225, %.lr.ph.i98
  %229 = phi ptr [ %230, %.lr.ph.i98 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i101 = icmp ult i8 %232, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !54

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i90 ], [ %230, %.lr.ph.i98 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %194
  %.4.ph = phi ptr [ %.1114, %194 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread116 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit231
    i8 100, label %.loopexit231
    i8 105, label %.loopexit231
    i8 111, label %.loopexit262
    i8 88, label %242
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %250
    i8 101, label %.loopexit120
    i8 70, label %274
    i8 102, label %.loopexit121
    i8 71, label %290
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %313
  ]

.critedge:                                        ; preds = %239, %239, %239, %239, %239, %239
  %241 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %239, !llvm.loop !55

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 16384
  store i32 %249, ptr %247, align 8
  br label %.loopexit

250:                                              ; preds = %239
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 16384
  store i32 %257, ptr %255, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %239, %250
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -261
  %265 = or disjoint i32 %264, 256
  store i32 %265, ptr %262, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, -75
  %273 = or disjoint i32 %272, 2
  store i32 %273, ptr %270, align 8
  br label %.thread116

274:                                              ; preds = %239
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 16384
  store i32 %281, ptr %279, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %239, %274
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -261
  %289 = or disjoint i32 %288, 4
  store i32 %289, ptr %286, align 8
  br label %.thread116

290:                                              ; preds = %239
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 16384
  store i32 %297, ptr %295, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %239, %290
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -75
  %305 = or disjoint i32 %304, 2
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -261
  store i32 %312, ptr %310, align 8
  br label %.thread116

313:                                              ; preds = %239
  %.pre185 = load ptr, ptr %0, align 8
  br i1 %196, label %321, label %314

314:                                              ; preds = %313
  %315 = getelementptr i8, ptr %.pre185, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %2, align 4
  %.pre184 = load ptr, ptr %0, align 8
  br label %321

321:                                              ; preds = %314, %313
  %322 = phi ptr [ %.pre184, %314 ], [ %.pre185, %313 ]
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %.thread116

.loopexit231:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit262:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit262, %.loopexit231
  %.sink224 = phi i32 [ 64, %.loopexit262 ], [ 2, %.loopexit231 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink224
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread116, label %337

337:                                              ; preds = %.loopexit
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, %.064.ph
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -177
  %353 = or disjoint i32 %352, 16
  store i32 %353, ptr %350, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %358, align 8
  br label %.thread116

.thread116:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread116
  %.069 = phi ptr [ %3, %7 ], [ %370, %.thread116 ], [ %.4, %239 ]
  ret ptr %.069
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #30
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp sgt i64 %14, %12
  %15 = sub nsw i64 %14, %12
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %11
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq i64 %23, %17
  br i1 %.not, label %24, label %47

24:                                               ; preds = %19, %9
  br i1 %.not44, label %25, label %38

25:                                               ; preds = %24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i8 noundef signext %5)
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %27, ptr %29, ptr %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %24
  %39 = sub i64 %10, %16
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %39)
  %.not43 = icmp eq i64 %45, %39
  br i1 %.not43, label %46, label %47

46:                                               ; preds = %41, %38
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %41, %19, %6, %46
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ %0, %46 ], [ null, %41 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4)
  br label %_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %29 unwind label %51

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = load i8, ptr %5, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = select i1 %32, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %32, i64 %38, i64 %40
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %42)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

51:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.12) #35
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #35
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !56
  store ptr %2, ptr %28, align 8, !alias.scope !56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !56
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %10, i64 %16, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %29, i64 %35, i64 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %42, ptr %44, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %42, i64 %48, i64 %50
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.12) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJmmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.80", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !59
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !59
  store ptr %2, ptr %29, align 8, !alias.scope !59
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %32, align 8, !alias.scope !59
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !59
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !59
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !59
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %18)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i64, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, %2
  %4 = phi i64 [ 0, %2 ], [ %24, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i ]
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = shl i64 %9, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #34
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i
  store ptr %15, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.010.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.010.i.i.i
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %.010.i.i.i
  store float %18, ptr %20, align 4
  %21 = add nuw i64 %.010.i.i.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !62

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i:      ; preds = %.lr.ph.i.i.i, %3
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit, label %3

26:                                               ; preds = %.lr.ph.preheader.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %29 = phi ptr [ %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ %5, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %37, %34, %.preheader.i.i
  %38 = icmp eq ptr %30, %0
  br i1 %38, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19 ], [ %27, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i
  %.ptr23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16 ]
  %.idx.i.i8 = mul nuw nsw i64 %41, 24
  %.add21 = add nuw nsw i64 %.idx.i.i8, 72
  %.ptr24 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %42 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %41
  store ptr null, ptr %.ptr24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, label %.lr.ph.preheader.i.i.i9

.lr.ph.preheader.i.i.i9:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #34
          to label %.noexc.i.i13 unwind label %62

.noexc.i.i13:                                     ; preds = %.lr.ph.preheader.i.i.i9
  store ptr %51, ptr %.ptr24, align 8
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14, %.noexc.i.i13
  %.010.i.i.i15 = phi i64 [ %57, %.lr.ph.i.i.i14 ], [ 0, %.noexc.i.i13 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %.010.i.i.i15
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %.ptr24, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %.010.i.i.i15
  store float %54, ptr %56, align 4
  %57 = add nuw i64 %.010.i.i.i15, 1
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i.i.i14, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, !llvm.loop !62

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16:    ; preds = %.lr.ph.i.i.i14, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17, label %40

62:                                               ; preds = %.lr.ph.preheader.i.i.i9
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %.body, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %62, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ], [ %.add21, %62 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

68:                                               ; preds = %.preheader.i.i10
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %69 = load ptr, ptr %.ptr22, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %71

71:                                               ; preds = %68
  tail call void @_ZdaPv(ptr noundef nonnull %69) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11:        ; preds = %71, %68, %.preheader.i.i10
  %72 = icmp eq i64 %.add, 72
  br i1 %72, label %.body, label %.preheader.i.i10

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %78, align 8
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %80 = icmp ugt i64 %77, 4611686018427387903
  %81 = shl i64 %77, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #34
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.lr.ph.preheader.i
  store ptr %83, ptr %73, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc
  %.010.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %.noexc ]
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %.010.i
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %.010.i
  store float %86, ptr %88, align 4
  %89 = add nuw i64 %.010.i, 1
  %90 = load i64, ptr %75, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !62

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %92, align 8
  ret void

96:                                               ; preds = %.lr.ph.preheader.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %96
  %.idx25 = phi i64 [ 144, %96 ], [ %.add26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ]
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %.add26 = add nsw i64 %.idx25, -24
  %99 = getelementptr inbounds i8, ptr %.ptr27, i64 -8
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

102:                                              ; preds = %98
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.add26
  %103 = load ptr, ptr %.ptr28, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, label %105

105:                                              ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %103) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18:        ; preds = %105, %102, %98
  %106 = icmp eq i64 %.add26, 72
  br i1 %106, label %.body, label %98

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %97, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ], [ %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ]
  br label %107

107:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, %.body
  %108 = phi ptr [ %.ptr23, %.body ], [ %109, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19

113:                                              ; preds = %107
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, label %116

116:                                              ; preds = %113
  tail call void @_ZdaPv(ptr noundef nonnull %114) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19:        ; preds = %116, %113, %107
  %117 = icmp eq ptr %109, %0
  br i1 %117, label %common.resume, label %107
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba5ColorIfLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !63
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !63
  store ptr %2, ptr %28, align 8, !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv, ptr %30, align 8, !alias.scope !63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIfLm3EEEEEiPKv, ptr %31, align 8, !alias.scope !63
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"struct.drjit::StringBuffer", align 8
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5ColorIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i unwind label %15

15:                                               ; preds = %11, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #30
  resume { ptr, i32 } %16

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5ColorIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i: ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10tinyformat11formatValueIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

_ZN10tinyformat11formatValueIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit: ; preds = %9, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5ColorIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIfLm3EEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIfLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %31, i64 noundef %32)
          to label %37 unwind label %34

34:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #30
  br label %.body

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %45 = select i1 %41, ptr %43, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = lshr i8 %40, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %41, i64 %47, i64 %49
  %51 = trunc i64 %50 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %51)
  %52 = sext i32 %.sroa.speculated to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45, i64 noundef %52)
          to label %54 unwind label %62

54:                                               ; preds = %39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %55 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  store ptr %56, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  ret void

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %.body

.body:                                            ; preds = %60, %34, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %35, %34 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #30
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #30
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %58, %59
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 1
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %64)
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #30
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  store i8 0, ptr %76, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #30
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %35, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.lcssa
  store ptr %17, ptr %5, align 8
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %21
  %28 = add i64 %27, 1
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %22)
  %30 = call noalias ptr @malloc(i64 noundef %24) #36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #30
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #30
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !67
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba5ColorIdLm3EEEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 32 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !68
  store ptr %2, ptr %28, align 8, !alias.scope !68
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv, ptr %30, align 8, !alias.scope !68
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIdLm3EEEEEiPKv, ptr %31, align 8, !alias.scope !68
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"struct.drjit::StringBuffer", align 8
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 32 dereferenceable(32) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIdLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull %6)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEdLb0EN7mitsuba5ColorIdLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i unwind label %15

15:                                               ; preds = %11, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #30
  resume { ptr, i32 } %16

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEdLb0EN7mitsuba5ColorIdLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i: ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10tinyformat11formatValueIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

_ZN10tinyformat11formatValueIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit: ; preds = %9, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEdLb0EN7mitsuba5ColorIdLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba5ColorIdLm3EEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba5ColorIdLm3EEEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 3, ptr %4, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIdLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %31, i64 noundef %32)
          to label %37 unwind label %34

34:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #30
  br label %.body

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %45 = select i1 %41, ptr %43, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = lshr i8 %40, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %41, i64 %47, i64 %49
  %51 = trunc i64 %50 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %51)
  %52 = sext i32 %.sroa.speculated to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45, i64 noundef %52)
          to label %54 unwind label %62

54:                                               ; preds = %39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %55 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  store ptr %56, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  ret void

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %.body

.body:                                            ; preds = %60, %34, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %35, %34 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5ColorIdLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #30
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %51
  %.013 = phi i64 [ %30, %51 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.013
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15, double noundef %28)
  %30 = add nuw i64 %.013, 1
  %31 = load i64, ptr %2, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i = icmp ugt i64 %38, 2
  br i1 %.not.i.i, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %36, %41
  %43 = shl i64 %42, 1
  %reass.sub = sub i64 %43, %38
  %44 = add i64 %reass.sub, 3
  %45 = sub i64 %37, %41
  %46 = add i64 %45, 1
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %42)
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %40, i64 %47, i1 false)
  tail call void @free(ptr noundef %40) #30
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %45
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %39, %33
  %52 = phi ptr [ %50, %39 ], [ %35, %33 ]
  store i16 8236, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %4, align 8
  store i8 0, ptr %54, align 1
  %.pre = load i64, ptr %2, align 8
  %55 = icmp ult i64 %30, %.pre
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %51, %_ZN5drjit12StringBuffer3putEc.exit
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %57, %58
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %59

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = ptrtoint ptr %56 to i64
  %67 = sub i64 %66, %62
  %68 = add i64 %67, 1
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 %63)
  %70 = tail call noalias ptr @malloc(i64 noundef %65) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %60, i64 %69, i1 false)
  tail call void @free(ptr noundef %60) #30
  store ptr %70, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %65
  store ptr %71, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %67
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %59
  %73 = phi ptr [ %72, %59 ], [ %56, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8
  store i8 93, ptr %73, align 1
  %75 = load ptr, ptr %4, align 8
  store i8 0, ptr %75, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11xyz_to_srgbIN5drjit12DynamicArrayIfEEEENS_5ColorIT_Lm3EEERKS6_NS1_6detail4maskIS5_iE4typeE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Color.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [9 x float], align 16
  %5 = alloca %"struct.drjit::Matrix", align 16
  %6 = alloca %"struct.drjit::Array.101", align 8
  store float 0x4009EC8040000000, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0xBFF8982AA0000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0xBFDFE7FF60000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0xBFEF042520000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0x3FFE040F20000000, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3FA546D400000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x3FAC7DE500000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0xBFCA1E14C0000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0x3FF0EABF00000000, ptr %14, align 16
  br label %.preheader

.preheader:                                       ; preds = %3, %20
  %.040 = phi i64 [ 0, %3 ], [ %21, %20 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.040
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.040
  br label %16

16:                                               ; preds = %.preheader, %16
  %.02839 = phi i64 [ 0, %.preheader ], [ %19, %16 ]
  %.idx = mul nuw nsw i64 %.02839, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %17 = load float, ptr %gep, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02839
  store float %17, ptr %18, align 4
  %19 = add nuw nsw i64 %.02839, 1
  %exitcond.not = icmp eq i64 %19, 3
  br i1 %exitcond.not, label %20, label %16, !llvm.loop !24

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.040, 1
  %exitcond41.not = icmp eq i64 %21, 3
  br i1 %exitcond41.not, label %22, label %.preheader, !llvm.loop !25

22:                                               ; preds = %20
  call void @_ZN5drjitmlIfN7mitsuba5ColorINS_12DynamicArrayIfEELm3EEELm3ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.101") align 8 %6, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiEC2IS2_NS_5ArrayIS2_Lm3EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS1_5ArrayIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit unwind label %35

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS1_5ArrayIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %24

24:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS1_5ArrayIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit
  %25 = phi ptr [ %23, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EECI2NS1_15StaticArrayImplIS3_Lm3ELb0ES4_iEEIS3_NS1_5ArrayIS3_Lm3EEES4_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSA_5DepthsrSB_5DepthEiE4typeELi0EEERKNS1_9ArrayBaseIT_Lb0ESB_EE.exit ], [ %26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %33, %30, %24
  %34 = icmp eq ptr %26, %6
  br i1 %34, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit, label %24

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  ret void

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %38

38:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37

44:                                               ; preds = %38
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37:        ; preds = %47, %44, %38
  %48 = icmp eq ptr %40, %6
  br i1 %48, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit38, label %38

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit38: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i37
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjitmlIfN7mitsuba5ColorINS_12DynamicArrayIfEELm3EEELm3ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.101") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::Array.101", align 8
  %5 = alloca %"struct.drjit::Array.101", align 8
  %6 = alloca %"struct.drjit::Array.101", align 8
  %7 = alloca %"struct.drjit::Array.101", align 8
  %8 = alloca %"struct.drjit::Array.101", align 8
  %9 = alloca %"struct.drjit::Array.101", align 8
  call void @_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEiEC2IS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(17) %2)
  br label %10

10:                                               ; preds = %10, %3
  %.idx.i.i = phi i64 [ 0, %3 ], [ %.add.i.i, %10 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %11, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %12 = icmp eq i64 %.add.i.i, 72
  br i1 %12, label %.preheader.preheader.i.i, label %10

.preheader.preheader.i.i:                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %.preheader.preheader.i.i
  %.020.i.i = phi i64 [ %26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 0, %.preheader.preheader.i.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.020.i.i
  %15 = load float, ptr %14, align 4
  %16 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #34
          to label %17 unwind label %27

17:                                               ; preds = %.preheader.i.i
  store float %15, ptr %16, align 4
  %18 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.020.i.i
  %19 = load ptr, ptr %18, align 8
  store ptr %16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i8, ptr %20, align 8
  store i8 1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %22, align 8
  %23 = trunc i8 %21 to i1
  %24 = icmp ne ptr %19, null
  %or.cond.not.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.not.i.i, label %25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

25:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %25, %17
  %26 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit, label %.preheader.i.i, !llvm.loop !72

27:                                               ; preds = %.preheader.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i, %27
  %30 = phi ptr [ %13, %27 ], [ %31, %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i:        ; preds = %38, %35, %29
  %39 = icmp eq ptr %31, %5
  br i1 %39, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit, label %29

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  invoke void @_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE4mul_ERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.101") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.preheader85 unwind label %40

40:                                               ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47, %40
  %43 = phi ptr [ %13, %40 ], [ %44, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47:        ; preds = %51, %48, %42
  %52 = icmp eq ptr %44, %5
  br i1 %52, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit, label %42

.preheader85:                                     ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48
  %53 = phi ptr [ %54, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48 ], [ %13, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48

58:                                               ; preds = %.preheader85
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48:        ; preds = %61, %58, %.preheader85
  %62 = icmp eq ptr %54, %5
  br i1 %62, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit49, label %.preheader85

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit49: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i48
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %64

64:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit49
  %65 = phi ptr [ %63, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit49 ], [ %66, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50

70:                                               ; preds = %64
  %71 = load ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50:        ; preds = %73, %70, %64
  %74 = icmp eq ptr %66, %7
  br i1 %74, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit51.preheader, label %64

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit51.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i50
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %78

78:                                               ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit51.preheader, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72
  %exitcond.not = phi i1 [ false, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit51.preheader ], [ true, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72 ]
  %.089 = phi i64 [ 1, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit51.preheader ], [ 2, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.089
  invoke void @_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEiEC2IS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(17) %79)
          to label %_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit unwind label %180

_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit: ; preds = %78, %_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit
  %.idx.i.i52 = phi i64 [ %.add.i.i54, %_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit ], [ 0, %78 ]
  %.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i52
  %80 = getelementptr inbounds nuw i8, ptr %.ptr.i.i53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i53, i8 0, i64 16, i1 false)
  store i8 1, ptr %80, align 8
  %.add.i.i54 = add nuw nsw i64 %.idx.i.i52, 24
  %81 = icmp eq i64 %.add.i.i54, 72
  br i1 %81, label %.preheader.i.i56.preheader, label %_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit

.preheader.i.i56.preheader:                       ; preds = %_ZN5drjit15StaticArrayBaseINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEE5full_IS2_EES4_RKT_m.exit
  %82 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.089
  br label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %.preheader.i.i56.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60
  %.020.i.i57 = phi i64 [ %95, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60 ], [ 0, %.preheader.i.i56.preheader ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.020.i.i57
  %84 = load float, ptr %83, align 4
  %85 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #34
          to label %86 unwind label %96

86:                                               ; preds = %.preheader.i.i56
  store float %84, ptr %85, align 4
  %87 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.020.i.i57
  %88 = load ptr, ptr %87, align 8
  store ptr %85, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i8, ptr %89, align 8
  store i8 1, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 1, ptr %91, align 8
  %92 = trunc i8 %90 to i1
  %93 = icmp ne ptr %88, null
  %or.cond.not.i.i59 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.not.i.i59, label %94, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60

94:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60:        ; preds = %94, %86
  %95 = add nuw nsw i64 %.020.i.i57, 1
  %exitcond.not.i.i61 = icmp eq i64 %95, 3
  br i1 %exitcond.not.i.i61, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit64, label %.preheader.i.i56, !llvm.loop !72

96:                                               ; preds = %.preheader.i.i56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58, %96
  %99 = phi ptr [ %75, %96 ], [ %100, %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58

104:                                              ; preds = %98
  %105 = load ptr, ptr %100, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58

_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58:      ; preds = %107, %104, %98
  %108 = icmp eq ptr %100, %4
  br i1 %108, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit66, label %98

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit64: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i60
  invoke void @_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE6fmadd_ERKS4_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.101") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.preheader84 unwind label %109

109:                                              ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit64
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65, %109
  %112 = phi ptr [ %75, %109 ], [ %113, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -24
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65

117:                                              ; preds = %111
  %118 = load ptr, ptr %113, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65:        ; preds = %120, %117, %111
  %121 = icmp eq ptr %113, %4
  br i1 %121, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit66, label %111

.preheader84:                                     ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit64, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67
  %122 = phi ptr [ %123, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67 ], [ %75, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EECI2NS_15StaticArrayImplIS2_Lm3ELb0ES3_iEEIfNS0_IfLm3EEES3_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS8_5DepthsrS9_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES9_EE.exit64 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -24
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67

127:                                              ; preds = %.preheader84
  %128 = load ptr, ptr %123, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67:        ; preds = %130, %127, %.preheader84
  %131 = icmp eq ptr %123, %4
  br i1 %131, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68, label %.preheader84

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68
  %.05.i.i = phi i64 [ %146, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68 ], [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i67 ]
  %132 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.05.i.i
  %133 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.05.i.i
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  store ptr %135, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load i8, ptr %136, align 8
  %139 = and i8 %138, 1
  %140 = load i8, ptr %137, align 8
  %141 = and i8 %140, 1
  store i8 %141, ptr %136, align 8
  store i8 %139, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %144 = load i64, ptr %142, align 8
  %145 = load i64, ptr %143, align 8
  store i64 %145, ptr %142, align 8
  store i64 %144, ptr %143, align 8
  %146 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %146, 3
  br i1 %.not.i.i, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEaSEOS3_.exit, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68, !llvm.loop !73

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEaSEOS3_.exit: ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69
  %147 = phi ptr [ %148, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69 ], [ %76, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit68 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -24
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69

152:                                              ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEaSEOS3_.exit
  %153 = load ptr, ptr %148, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69:        ; preds = %155, %152, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEaSEOS3_.exit
  %156 = icmp eq ptr %148, %8
  br i1 %156, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit70, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEaSEOS3_.exit

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit70: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71
  %157 = phi ptr [ %158, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71 ], [ %77, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i69 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -24
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71

162:                                              ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit70
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71:        ; preds = %165, %162, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit70
  %166 = icmp eq ptr %158, %9
  br i1 %166, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit70

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i71
  br i1 %exitcond.not, label %.preheader, label %78, !llvm.loop !74

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47
  %167 = phi { ptr, i32 } [ %41, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i47 ], [ %28, %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %169

169:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit
  %170 = phi ptr [ %168, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit ], [ %171, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -24
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73

175:                                              ; preds = %169
  %176 = load ptr, ptr %171, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73:        ; preds = %178, %175, %169
  %179 = icmp eq ptr %171, %7
  br i1 %179, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit74, label %169

180:                                              ; preds = %78
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit78

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit66: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65
  %.pn = phi { ptr, i32 } [ %110, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i65 ], [ %97, %_ZN5drjit12DynamicArrayIfED2Ev.exit16.i.i58 ]
  br label %182

182:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit66
  %183 = phi ptr [ %77, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit66 ], [ %184, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -24
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77

188:                                              ; preds = %182
  %189 = load ptr, ptr %184, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77:        ; preds = %191, %188, %182
  %192 = icmp eq ptr %184, %9
  br i1 %192, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit78, label %182

.preheader:                                       ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72, %.preheader
  %193 = phi i64 [ %204, %.preheader ], [ 0, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit72 ]
  %194 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %193
  %195 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %193
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 1
  store i8 %203, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %195, i8 0, i64 16, i1 false)
  store i8 1, ptr %201, align 8
  %204 = add nuw nsw i64 %193, 1
  %205 = icmp eq i64 %204, 3
  br i1 %205, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2EOS3_.exit, label %.preheader

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2EOS3_.exit: ; preds = %.preheader
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %207

207:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2EOS3_.exit
  %208 = phi ptr [ %206, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2EOS3_.exit ], [ %209, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -24
  %210 = getelementptr inbounds i8, ptr %208, i64 -8
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79

213:                                              ; preds = %207
  %214 = load ptr, ptr %209, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79:        ; preds = %216, %213, %207
  %217 = icmp eq ptr %209, %6
  br i1 %217, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit80, label %207

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit80: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i79
  ret void

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit78: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77, %180
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i77 ]
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %219

219:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit78
  %220 = phi ptr [ %218, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit78 ], [ %221, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -24
  %222 = getelementptr inbounds i8, ptr %220, i64 -8
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81

225:                                              ; preds = %219
  %226 = load ptr, ptr %221, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81:        ; preds = %228, %225, %219
  %229 = icmp eq ptr %221, %6
  br i1 %229, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit74, label %219

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit74: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i81 ], [ %167, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i73 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE4mul_ERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::DynamicArray", align 8
  br label %5

5:                                                ; preds = %5, %3
  %.idx.i.i = phi i64 [ 0, %3 ], [ %.add.i.i, %5 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %7 = icmp eq i64 %.add.i.i, 72
  br i1 %7, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader, label %5

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.034 = phi i64 [ 0, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader ], [ %28, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.034
  %12 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.034
  invoke void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %13 unwind label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.034
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %8, align 8
  %19 = and i8 %18, 1
  %20 = load i8, ptr %17, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %8, align 8
  store i8 %19, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %9, align 8
  store i64 %23, ptr %22, align 8
  %25 = trunc i8 %20 to i1
  %26 = icmp ne ptr %16, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

27:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %13, %27
  %28 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %28, 3
  br i1 %exitcond.not, label %43, label %10, !llvm.loop !75

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %29
  %33 = phi ptr [ %31, %29 ], [ %34, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %41, %38, %32
  %42 = icmp eq ptr %34, %0
  br i1 %42, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit, label %32

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  resume { ptr, i32 } %30

43:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.16, i64 noundef %.fr64, i64 noundef %.fr) #35
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #34
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load float, ptr %25, align 4
  %30 = load float, ptr %27, align 4
  %31 = fmul contract float %29, %30
  store float %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %.049.us
  %33 = load float, ptr %25, align 4
  %34 = load float, ptr %32, align 4
  %35 = fmul contract float %33, %34
  %36 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049.us
  store float %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds [4 x i8], ptr %25, i64 %.049.us50
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %27, align 4
  %41 = fmul contract float %39, %40
  %42 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049.us50
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !76

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %.049
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %.049
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %45, align 4
  %48 = fmul contract float %46, %47
  %49 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049
  store float %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !76

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load float, ptr %25, align 4
  %52 = load float, ptr %27, align 4
  %53 = fmul contract float %51, %52
  store float %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load float, ptr %25, align 4
  %55 = load float, ptr %27, align 4
  %56 = fmul contract float %54, %55
  store float %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load float, ptr %25, align 4
  %58 = load float, ptr %27, align 4
  %59 = fmul contract float %57, %58
  store float %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #30
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0ENS_5ArrayIS2_Lm3EEEiEC2IS2_TnNSt3__19enable_ifIXntsr3stdE9is_same_vIT_fEEiE4typeELi0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %5 = icmp eq i64 %.add, 72
  br i1 %5, label %.preheader, label %3

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.preheader, %28
  %.08 = phi i64 [ 0, %.preheader ], [ %31, %28 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.08
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 4611686018427387903
  %12 = shl i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #34
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %15 = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %16 ]
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %.011.i
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.011.i
  store float %18, ptr %19, align 4
  %20 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !45

._crit_edge.i:                                    ; preds = %16, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #32
  %.pre.i = load i64, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %24, %._crit_edge.i
  %29 = phi i64 [ %10, %24 ], [ %.pre.i, %27 ], [ %10, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %21, align 8
  %31 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %31, 3
  br i1 %exitcond.not, label %34, label %8, !llvm.loop !77

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %28
  ret void

35:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %32
  %36 = phi ptr [ %6, %32 ], [ %37, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %44

44:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %35, %41, %44
  %45 = icmp eq ptr %37, %0
  br i1 %45, label %46, label %35

46:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseINS_12DynamicArrayIfEELb0ENS_5ArrayIS2_Lm3EEEE6fmadd_ERKS4_S7_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.drjit::DynamicArray", align 8
  %6 = alloca %"struct.drjit::DynamicArray", align 8
  br label %7

7:                                                ; preds = %7, %4
  %.idx.i.i = phi i64 [ 0, %4 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %9 = icmp eq i64 %.add.i.i, 72
  br i1 %9, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader, label %7

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.046 = phi i64 [ 0, %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EEC2Ev.exit.preheader ], [ %47, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.046
  %15 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.046
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(17) %15)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.046
  invoke void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4add_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = load i8, ptr %10, align 8, !noalias !78
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !noalias !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %21) #32
  br label %32

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %10, align 8, !noalias !78
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.body

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !noalias !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.body, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #32
  br label %.body

32:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.046
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i8, ptr %11, align 8
  %38 = and i8 %37, 1
  %39 = load i8, ptr %36, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %11, align 8
  store i8 %38, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %12, align 8
  store i64 %42, ptr %41, align 8
  %44 = trunc i8 %39 to i1
  %45 = icmp ne ptr %35, null
  %or.cond.not = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.not, label %46, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

46:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %35) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %32, %46
  %47 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %47, 3
  br i1 %exitcond.not, label %62, label %13, !llvm.loop !81

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28, %31, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %25, %31 ], [ %25, %28 ], [ %25, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %51

51:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %.body
  %52 = phi ptr [ %50, %.body ], [ %53, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %60, %57, %51
  %61 = icmp eq ptr %53, %0
  br i1 %61, label %_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit, label %51

_ZN5drjit5ArrayINS_12DynamicArrayIfEELm3EED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4add_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.17, i64 noundef %.fr64, i64 noundef %.fr) #35
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #34
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load float, ptr %25, align 4
  %30 = load float, ptr %27, align 4
  %31 = fadd contract float %29, %30
  store float %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %.049.us
  %33 = load float, ptr %25, align 4
  %34 = load float, ptr %32, align 4
  %35 = fadd contract float %33, %34
  %36 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049.us
  store float %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds [4 x i8], ptr %25, i64 %.049.us50
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %27, align 4
  %41 = fadd contract float %39, %40
  %42 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049.us50
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !82

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %.049
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %.049
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %45, align 4
  %48 = fadd contract float %46, %47
  %49 = getelementptr inbounds [4 x i8], ptr %22, i64 %.049
  store float %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !82

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load float, ptr %25, align 4
  %52 = load float, ptr %27, align 4
  %53 = fadd contract float %51, %52
  store float %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load float, ptr %25, align 4
  %55 = load float, ptr %27, align 4
  %56 = fadd contract float %54, %55
  store float %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load float, ptr %25, align 4
  %58 = load float, ptr %27, align 4
  %59 = fadd contract float %57, %58
  store float %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiEC2IS2_NS_5ArrayIS2_Lm3EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %5 = icmp eq i64 %.add, 72
  br i1 %5, label %.preheader.preheader, label %3

.preheader.preheader:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.022 = phi i64 [ %28, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ 0, %.preheader.preheader ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.022
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader
  %11 = icmp ugt i64 %9, 4611686018427387903
  %12 = shl i64 %9, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #34
          to label %.lr.ph.i.preheader unwind label %29

.lr.ph.i.preheader:                               ; preds = %.lr.ph.preheader.i
  %15 = load ptr, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %.010.i
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %.010.i
  store float %17, ptr %18, align 4
  %19 = add nuw i64 %.010.i, 1
  %exitcond.not = icmp eq i64 %19, %9
  br i1 %exitcond.not, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.i, !llvm.loop !62

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %.preheader
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %14, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.022
  %21 = load ptr, ptr %20, align 8
  store ptr %.sroa.0.0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i8, ptr %22, align 8
  store i8 1, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %9, ptr %24, align 8
  %25 = trunc i8 %23 to i1
  %26 = icmp ne ptr %21, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

27:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, %27
  %28 = add nuw nsw i64 %.022, 1
  %exitcond23.not = icmp eq i64 %28, 3
  br i1 %exitcond23.not, label %31, label %.preheader, !llvm.loop !83

29:                                               ; preds = %.lr.ph.preheader.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

32:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16, %29
  %33 = phi ptr [ %6, %29 ], [ %34, %_ZN5drjit12DynamicArrayIfED2Ev.exit16 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN5drjit12DynamicArrayIfED2Ev.exit16, label %41

41:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %39) #32
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit16

_ZN5drjit12DynamicArrayIfED2Ev.exit16:            ; preds = %32, %38, %41
  %42 = icmp eq ptr %34, %0
  br i1 %42, label %43, label %32

43:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit16
  resume { ptr, i32 } %30
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_spectrum.cpp() #25 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7mitsuba6detail13CIE1932TablesIfED2Ev, ptr nonnull @_ZN7mitsuba6detail25color_space_tables_scalarE, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: argument 0"}
!6 = distinct !{!6, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: argument 0"}
!12 = distinct !{!12, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: argument 0"}
!16 = distinct !{!16, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: argument 0"}
!20 = distinct !{!20, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!34 = distinct !{!34, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!37 = distinct !{!37, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!40 = distinct !{!40, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!44 = distinct !{!44, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!49 = distinct !{!49, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!58 = distinct !{!58, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN10tinyformat14makeFormatListIJmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!61 = distinct !{!61, !"_ZN10tinyformat14makeFormatListIJmmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10tinyformat14makeFormatListIJN7mitsuba5ColorIfLm3EEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!65 = distinct !{!65, !"_ZN10tinyformat14makeFormatListIJN7mitsuba5ColorIfLm3EEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10tinyformat14makeFormatListIJN7mitsuba5ColorIdLm3EEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!70 = distinct !{!70, !"_ZN10tinyformat14makeFormatListIJN7mitsuba5ColorIdLm3EEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE6fmadd_ERKS2_S5_: argument 0"}
!80 = distinct !{!80, !"_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE6fmadd_ERKS2_S5_"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
