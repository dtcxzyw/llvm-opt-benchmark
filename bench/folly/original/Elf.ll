target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"struct.folly::c_array.2" = type { [9 x i8] }
%"class.folly::symbolizer::ElfFile" = type { [512 x i8], i32, ptr, i64, %"struct.folly::symbolizer::ElfFileId", i64 }
%"struct.folly::symbolizer::ElfFileId" = type { i64, i64, i64, i64 }
%"struct.folly::symbolizer::ElfFile::OpenResult" = type { i32, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::symbolizer::ElfFile::Options" = type { i8 }
%"struct.std::array" = type { [5 x i8] }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%class.anon.3 = type { ptr, ptr, ptr }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.anon.1 = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.anon.4 = type { i64, ptr, ptr }
%class.anon.5 = type { ptr, ptr }
%class.anon.6 = type { i64, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.7 = type { ptr, ptr }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.anon.8 = type { ptr, ptr, ptr, ptr }
%class.anon.9 = type { ptr, ptr }
%class.anon.10 = type { ptr, ptr, ptr, ptr }
%class.anon.11 = type { ptr, ptr }
%class.anon.12 = type { ptr }
%"struct.std::pair.13" = type { i32, ptr }

$_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv = comdat any

$_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_ = comdat any

$_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile10OpenResultEEERKT_S7_ = comdat any

$_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile14OpenResultCodeEEERKT_S7_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_ = comdat any

$_ZNK5folly10symbolizer7ElfFile7Options8writableEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNSt5arrayIcLm5EE4dataEv = comdat any

$_ZNK5folly10symbolizer7ElfFile9elfHeaderEv = comdat any

$_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc = comdat any

$_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_ = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEm = comdat any

$_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m = comdat any

$_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNSt4pairIPK10Elf64_ShdrPK9Elf64_SymEC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m = comdat any

$_ZSt4findIPKjiET_S2_S2_RKT0_ = comdat any

$_ZNKSt16initializer_listIjE5beginEv = comdat any

$_ZNKSt16initializer_listIjE3endEv = comdat any

$_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNKSt16initializer_listIjE4sizeEv = comdat any

$_ZNSt4pairIKiPKcEC2IiRA14_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairIKiPKcEC2IRiRA30_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIKiPKcEC2IRiRA1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_mE30__folly_detail_safe_assert_arg = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_mE30__folly_detail_safe_assert_arg = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg = comdat any

@.str = private unnamed_addr constant [14 x i8] c"r == kSuccess\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/Elf.cpp\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"openNoThrow\00", align 1
@_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.1, i32 83, ptr @.str.5, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"fd_ == -1\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"File already open\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"not an ELF file (too short)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to read ELF file for magic number\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid ELF magic\00", align 1
@.str.16 = private unnamed_addr constant [140 x i8] c"The last bit of the mmaped memory is no longer valid. This may be caused by the original file being resized, deleted or otherwise modified.\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"unable to reset file descriptor after reading ELF magic number\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid ELF class\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"invalid ELF encoding\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid ELF version\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid ELF file type\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"no program header!\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"invalid program header entry size\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"invalid section header entry size\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"could not find base address\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 394, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"offset + sizeof(T) <= length_\00", align 1
@.str.28 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/Elf.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.2" { [9 x i8] c"\01\02\01\02\01\01\01\02\00" }, comdat, align 1
@__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg }, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"Offset (\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c") is not contained within our mapped file (\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c") of length \00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 394, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_mE30__folly_detail_safe_assert_arg }, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"getSectionByIndex\00", align 1
@_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.34, ptr @.str.1, i32 317, ptr @.str.33, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"idx < elfHeader().e_shnum\00", align 1
@__const._ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg }, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"invalid section index\00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 394, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_mE30__folly_detail_safe_assert_arg }, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"validateStringTable\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.37, ptr @.str.1, i32 332, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"stringTable.sh_type == 3\00", align 1
@__const._ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg }, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"invalid type for string table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.39, ptr @.str.1, i32 339, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.39 = private unnamed_addr constant [89 x i8] c"stringTable.sh_size == 0 || (start[0] == '\\0' && start[stringTable.sh_size - 1] == '\\0')\00", align 1
@__const._ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.__folly_detail_safe_assert_terminate_w.40 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0 }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"invalid string table\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"getString\00", align 1
@_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.43, ptr @.str.1, i32 346, ptr @.str.42, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"offset < stringTable.sh_size\00", align 1
@__const._ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg }, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"invalid offset in string table\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"iterateSectionEntries\00", align 1
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 97, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"section.sh_entsize == sizeof(E)\00", align 1
@.str.47 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/Elf-inl.h\00", align 1
@"__const._ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_.__folly_detail_safe_assert_terminate_w" = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg" }, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"invalid entry size in table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 394, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@__const._ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg }, align 8
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 97, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@"__const._ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_.__folly_detail_safe_assert_terminate_w" = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg" }, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"file not open\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"posix_fadvise failed for file\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN5folly10symbolizer7ElfFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileC2Ev
@_ZN5folly10symbolizer7ElfFileC1EPKcRKNS1_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE
@_ZN5folly10symbolizer7ElfFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileD2Ev
@_ZN5folly10symbolizer7ElfFileC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileC2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 512
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %3, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 512
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %8, %3 ], [ %12, %10 ]
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i32, ptr } %16, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i32, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %7, i32 0, i32 1
  call void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  unreachable

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile10OpenResultEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !25
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile14OpenResultCodeEEERKT_S7_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = call noundef ptr @_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %30 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %44

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %36)
          to label %38 unwind label %39

38:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

39:                                               ; preds = %34, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  unreachable

43:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %46

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.folly::symbolizer::ElfFileId", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const._ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.7) #26
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %18, ptr %27, align 8, !tbaa !29
  call void @"_ZN5folly9makeGuardIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS2_7OptionsEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 0
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef 511)
          to label %32 unwind label %116

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call noundef zeroext i1 @_ZNK5folly10symbolizer7ElfFile7Options8writableEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  %36 = select i1 %35, i32 2, i32 0
  %37 = invoke i32 (ptr, i32, ...) @open(ptr noundef %33, i32 noundef %36)
          to label %38 unwind label %116

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 0
  store i32 -1, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 1
  store ptr @.str.8, ptr %45, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  br label %114

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %47 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = call i32 @fstat(i32 noundef %48, ptr noundef %12) #24
  store i32 %49, ptr %13, align 4, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !32
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 0
  store i32 -1, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 1
  store ptr @.str.9, ptr %54, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  br label %113

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %56 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.timespec, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = mul nsw i64 %58, 1000000000
  %60 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = add nsw i64 %59, %62
  store i64 %63, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #24
  %64 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFileId", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !38
  store i64 %66, ptr %64, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFileId", ptr %15, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !40
  store i64 %69, ptr %67, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFileId", ptr %15, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !42
  store i64 %72, ptr %70, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFileId", ptr %15, i32 0, i32 3
  %74 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %74, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  %76 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 3
  store i64 %77, ptr %78, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  store i32 1, ptr %16, align 4, !tbaa !32
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = call noundef zeroext i1 @_ZNK5folly10symbolizer7ElfFile7Options8writableEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  br i1 %80, label %81, label %84

81:                                               ; preds = %55
  %82 = load i32, ptr %16, align 4, !tbaa !32
  %83 = or i32 %82, 2
  store i32 %83, ptr %16, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %81, %55
  %85 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = load i32, ptr %16, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = call ptr @mmap(ptr noundef null, i64 noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %89, i64 noundef 0) #24
  %91 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 0
  store i32 -1, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 1
  store ptr @.str.10, ptr %97, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  br label %112

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #24
  %99 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %18) #24
  %100 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 0
  %101 = extractvalue { i32, ptr } %99, 0
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 1
  %103 = extractvalue { i32, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  call void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %18) #24
  %107 = call ptr @__errno_location() #27
  store i32 22, ptr %107, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %11, align 4
  br label %111

108:                                              ; preds = %98
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %109 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 0
  store i32 0, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %4, i32 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !27
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #24
  br label %112

112:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %113

113:                                              ; preds = %112, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #24
  br label %114

114:                                              ; preds = %113, %43
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  %115 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %115

116:                                              ; preds = %32, %26
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call ptr @__errno_location() #27
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile10OpenResultEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly10symbolizer7ElfFile14OpenResultCodeEEERKT_S7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = call ptr @__cxa_allocate_exception(i64 32) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #24
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !64
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #6 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #24
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.3)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #24
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !37
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !72
  %15 = load i8, ptr %7, align 1, !tbaa !72, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !37
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !94
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %3, align 4, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !94
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = invoke noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #30
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS2_7OptionsEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EEC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void
}

declare noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10symbolizer7ElfFile7Options8writableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !109, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #12

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.12, ptr %16, align 8, !tbaa !27
  br label %198

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #24
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 5, i1 false)
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = call i64 @lseek(i32 noundef %19, i64 noundef 0, i32 noundef 0) #24
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %4) #27
  %26 = invoke i64 @read(i32 noundef %24, ptr noundef %25, i64 noundef 4)
          to label %27 unwind label %200

27:                                               ; preds = %22
  %28 = icmp ne i64 %26, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %17
  %30 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.13, ptr %31, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %197

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %4) #27
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.14, i64 noundef 5) #31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.15, ptr %38, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %197

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  %40 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = sub i64 %43, 1
  %45 = invoke i64 @pread(i32 noundef %41, ptr noundef %6, i64 noundef 1, i64 noundef %44)
          to label %46 unwind label %200

46:                                               ; preds = %39
  %47 = icmp ne i64 %45, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr @.str.16, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %51, ptr %50, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %196

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = call i64 @lseek(i32 noundef %54, i64 noundef 0, i32 noundef 0) #24
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.17, ptr %59, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %196

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %10) #24
  store ptr %61, ptr %8, align 8, !tbaa !51
  %62 = load ptr, ptr %8, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.18, ptr %70, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.19, ptr %80, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 6
  %85 = load i8, ptr %84, align 2, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %81
  %94 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.20, ptr %95, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8, !tbaa !114
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 8, !tbaa !114
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8, !tbaa !114
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 8, !tbaa !114
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %121, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.21, ptr %122, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

123:                                              ; preds = %114, %108, %102, %96
  %124 = load ptr, ptr %8, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8, !tbaa !114
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %130, i32 0, i32 10
  %132 = load i16, ptr %131, align 8, !tbaa !115
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.22, ptr %137, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %139, i32 0, i32 9
  %141 = load i16, ptr %140, align 2, !tbaa !116
  %142 = zext i16 %141 to i64
  %143 = icmp ne i64 %142, 56
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %145, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.23, ptr %146, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %123
  %149 = load ptr, ptr %8, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %149, i32 0, i32 11
  %151 = load i16, ptr %150, align 2, !tbaa !117
  %152 = zext i16 %151 to i64
  %153 = icmp ne i64 %152, 64
  br i1 %153, label %154, label %170

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %155, i32 0, i32 11
  %157 = load i16, ptr %156, align 2, !tbaa !117
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8, !tbaa !114
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %154
  %167 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %167, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.24, ptr %168, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %148
  %171 = load ptr, ptr %8, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 8, !tbaa !114
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %177 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %10)
          to label %178 unwind label %200

178:                                              ; preds = %176
  store ptr %177, ptr %9, align 8, !tbaa !51
  %179 = load ptr, ptr %9, align 8, !tbaa !51
  %180 = icmp ne ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 -2, ptr %182, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr @.str.25, ptr %183, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 5
  store i64 %187, ptr %188, align 8, !tbaa !21
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %170
  %193 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 0
  store i32 0, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %2, i32 0, i32 1
  store ptr null, ptr %194, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %195

195:                                              ; preds = %192, %189, %166, %144, %135, %120, %93, %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %196

196:                                              ; preds = %195, %57, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %197

197:                                              ; preds = %196, %36, %29
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #24
  br label %198

198:                                              ; preds = %197, %14
  %199 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %199

200:                                              ; preds = %176, %39, %22
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::symbolizer::ElfFileId", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = call i32 @munmap(ptr noundef %12, i64 noundef %14) #24
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = invoke i32 @close(i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 1
  store i32 -1, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !122, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EEC2EOS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #24
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #0 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #24
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #24
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !128
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #24
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !72, !range !74, !noundef !75
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !51
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS2_7OptionsEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS2_7OptionsEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #21 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void @"_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %5) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  call void %4() #24
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca i64, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %20, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call noundef zeroext i1 @_ZNK5folly10symbolizer7ElfFile7Options8writableEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %97

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call noundef ptr @strrchr(ptr noundef %32, i32 noundef 47) #31
  store ptr %33, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i64 [ %42, %36 ], [ 0, %43 ]
  store i64 %45, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %46 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef @.str.11) #24
  store ptr %46, ptr %12, align 8, !tbaa !51
  %47 = load ptr, ptr %12, align 8, !tbaa !51
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %96

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  %51 = load ptr, ptr %12, align 8, !tbaa !51
  %52 = call { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile14getSectionBodyERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef nonnull align 8 dereferenceable(64) %51) #24
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %57 = invoke noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %58 unwind label %99

58:                                               ; preds = %50
  %59 = call i64 @strlen(ptr noundef %57) #31
  store i64 %59, ptr %14, align 8, !tbaa !37
  %60 = load i64, ptr %11, align 8, !tbaa !37
  %61 = load i64, ptr %14, align 8, !tbaa !37
  %62 = add i64 %60, %61
  %63 = icmp uge i64 %62, 4096
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %95

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #24
  %66 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load i64, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %70 = load i64, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = invoke noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %73 unwind label %99

73:                                               ; preds = %65
  %74 = load i64, ptr %14, align 8, !tbaa !37
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %75, i1 false)
  call void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %17) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  %76 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  %79 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %80 = extractvalue { i32, ptr } %78, 0
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %82 = extractvalue { i32, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  %83 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  %90 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %91 = extractvalue { i32, ptr } %89, 0
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %93 = extractvalue { i32, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #24
  br label %95

95:                                               ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  br label %96

96:                                               ; preds = %95, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %97

97:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  %98 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %98

99:                                               ; preds = %65, %50
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.3, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %14 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %13, i32 0, i32 13
  %15 = load i16, ptr %14, align 2, !tbaa !129
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %21 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %20, i32 0, i32 13
  %22 = load i16, ptr %21, align 2, !tbaa !129
  %23 = zext i16 %22 to i64
  %24 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %12, i64 noundef %23) #24
  store ptr %24, ptr %6, align 8, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %29, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %30 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %36 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %37, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 1
  store ptr %9, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !49
  %40 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef byval(%class.anon.3) align 8 %11)
          to label %41 unwind label %46

41:                                               ; preds = %28
  store ptr %40, ptr %10, align 8, !tbaa !51
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %43

43:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile14getSectionBodyERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !132
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EOS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::symbolizer::ElfFileId", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 512
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  store i32 %17, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %25, ptr %22, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !45
  %29 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 5
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %32, ptr %29, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef %34, ptr noundef %37, i64 noundef 511)
          to label %39 unwind label %53

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %43, i32 0, i32 1
  store i32 -1, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %45, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %47, i32 0, i32 3
  store i64 0, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %49, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8, !tbaa !21
  ret void

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(576) ptr @_ZN5folly10symbolizer7ElfFileaSEOS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::symbolizer::ElfFileId", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 dereferenceable(576) %6) #24
  %7 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %12 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef %8, ptr noundef %11, i64 noundef 511)
          to label %13 unwind label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !45
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 5
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %36, i32 0, i32 1
  store i32 -1, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %38, i32 0, i32 2
  store ptr inttoptr (i64 -1 to ptr), ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %42, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %44, i32 0, i32 5
  store i64 0, ptr %45, align 8, !tbaa !21
  ret ptr %6

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #12

declare i32 @close(i32 noundef) #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #12

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %4) #24
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #22

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %3, i64 noundef 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %10 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = add i64 %11, 56
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %19 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %8, i64 noundef %20) #24
  store ptr %21, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %36, %17
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %25 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 8, !tbaa !115
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call noundef zeroext i1 @"_ZZN5folly10symbolizer7ElfFile4initEvENK3$_0clIK10Elf64_PhdrEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !37
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !51
  br label %22, !llvm.loop !140

41:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %8, 64
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, i64 noundef %14, ptr noundef @.str.30, i64 noundef 64, ptr noundef @.str.31, ptr noundef %16, ptr noundef @.str.32, i64 noundef %18) #26
  unreachable

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !104
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i64 %2, ptr %12, align 8, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !22
  store i64 %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !22
  store i64 %8, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %22)
  %24 = load i64, ptr %12, align 8, !tbaa !37
  %25 = invoke noundef i64 @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, i64 noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %9
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %27)
  %29 = load i64, ptr %14, align 8, !tbaa !37
  %30 = invoke noundef i64 @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, i64 noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %32)
  %34 = load ptr, ptr %16, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %34)
  %36 = load ptr, ptr %17, align 8, !tbaa !22
  %37 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %36)
  %38 = load i64, ptr %18, align 8, !tbaa !37
  %39 = invoke noundef i64 @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, i64 noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %31
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %28, i64 noundef %30, ptr noundef %33, ptr noundef %35, ptr noundef %37, i64 noundef %39) #30
  unreachable

41:                                               ; preds = %31, %26, %9
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %8, 56
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, i64 noundef %14, ptr noundef @.str.30, i64 noundef 56, ptr noundef @.str.31, ptr noundef %16, ptr noundef @.str.32, i64 noundef %18) #26
  unreachable

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly10symbolizer7ElfFile4initEvENK3$_0clIK10Elf64_PhdrEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %7) #24
  %11 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 4, !tbaa !143
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.35) #26
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %7) #24
  %20 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = load i64, ptr %5, align 8, !tbaa !37
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %7, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %38

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %7) #24
  %32 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !144
  %34 = load i64, ptr %5, align 8, !tbaa !37
  %35 = mul i64 %34, 64
  %36 = add i64 %33, %35
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %7, i64 noundef %36) #24
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %30, %29
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %8, 64
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, i64 noundef %14, ptr noundef @.str.30, i64 noundef 64, ptr noundef @.str.31, ptr noundef %16, ptr noundef @.str.32, i64 noundef %18) #26
  unreachable

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.38) #26
  unreachable

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !132
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %35, %29
  %46 = phi i1 [ false, %29 ], [ %44, %35 ]
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i1 [ true, %24 ], [ %46, %45 ]
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.__folly_detail_safe_assert_terminate_w.40, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.41) #26
  unreachable

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.44) #26
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile14getSectionNameERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %10 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %9, i32 0, i32 13
  %11 = load i16, ptr %10, align 2, !tbaa !129
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %17 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 2, !tbaa !129
  %19 = zext i16 %18 to i64
  %20 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %8, i64 noundef %19) #24
  store ptr %20, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !147
  %29 = zext i32 %28 to i64
  %30 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %29) #24
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef byval(%class.anon.3) align 8 %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %10 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !144
  %12 = add i64 %11, 64
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %19 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %8, i64 noundef %20) #24
  store ptr %21, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %36, %17
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %8) #24
  %25 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 12
  %26 = load i16, ptr %25, align 4, !tbaa !143
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !37
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !51
  br label %22, !llvm.loop !148

41:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = icmp uge i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #31
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %17, %16
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.4, align 8
  %9 = alloca %class.anon.4, align 8
  %10 = alloca %class.anon.4, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr null, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr null, ptr %7, align 8, !tbaa !153
  invoke void @_ZNSt4pairIPK10Elf64_ShdrPK9Elf64_SymEC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %14, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 2
  store ptr %11, ptr %16, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !160
  %17 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %11, i32 noundef 11, ptr noundef byval(%class.anon.4) align 8 %9)
          to label %18 unwind label %25

18:                                               ; preds = %12
  %19 = icmp ne ptr %17, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !160
  %21 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %11, i32 noundef 2, ptr noundef byval(%class.anon.4) align 8 %10)
          to label %22 unwind label %25

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24

25:                                               ; preds = %20, %12, %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPK10Elf64_ShdrPK9Elf64_SymEC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1, ptr noundef byval(%class.anon.4) align 8 %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.5, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %6, i32 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_"(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.5, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %14 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !144
  %16 = add i64 %15, 64
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %12, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %49

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %23 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %12, i64 noundef %24) #24
  store ptr %25, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i64, ptr %8, align 8, !tbaa !37
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %29 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 4, !tbaa !143
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !37
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !37
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !51
  br label %26, !llvm.loop !168

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef ptr @"_ZZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.6, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %class.anon.6, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.4, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !155
  store i64 %14, ptr %12, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %class.anon.4, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr %17, ptr %15, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %19, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #24
  store i32 1, ptr %7, align 4, !tbaa !32
  %21 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 2, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 10, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 3, ptr %24, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !178
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS8_S6_St16initializer_listIjET_"(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr %26, i64 %28, ptr noundef byval(%class.anon.6) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS8_S6_St16initializer_listIjET_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3, ptr noundef byval(%class.anon.6) align 8 %4) #2 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.7, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  store ptr %6, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile14iterateSymbolsIZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS9_S7_St16initializer_listIjET_EUlSA_E_EESC_S7_SF_"(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr %17, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile14iterateSymbolsIZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS9_S7_St16initializer_listIjET_EUlSA_E_EESC_S7_SF_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3) #2 align 2 {
  %5 = alloca %class.anon.7, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_"(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @"__const._ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_.__folly_detail_safe_assert_terminate_w", i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.48) #26
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %12, i64 noundef %23) #24
  store ptr %24, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = udiv i64 %28, %31
  %33 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %25, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %44, %20
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = load ptr, ptr %10, align 8, !tbaa !51
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS8_S6_St16initializer_listIjET_ENKUlS9_E_clES9_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !51
  br label %34, !llvm.loop !182

47:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %8, 24
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcmS5_mS5_S5_S5_mEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, i64 noundef %14, ptr noundef @.str.30, i64 noundef 24, ptr noundef @.str.31, ptr noundef %16, ptr noundef @.str.32, i64 noundef %18) #26
  unreachable

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS8_S6_St16initializer_listIjET_ENKUlS9_E_clES9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !183
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  store i32 %12, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %16 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %19 = call noundef ptr @_ZSt4findIPKjiET_S2_S2_RKT0_(ptr noundef %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %19, ptr %6, align 8, !tbaa !166
  %20 = load ptr, ptr %6, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = call noundef zeroext i1 @"_ZZZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrENKUlRK9Elf64_SymE_clES8_"(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %30

30:                                               ; preds = %25, %2
  %31 = phi i1 [ false, %2 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKjiET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %5 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrENKUlRK9Elf64_SymE_clES8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !188
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !189
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !172
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = add i64 %25, %28
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !163
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %class.anon.6, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !165
  store i1 true, ptr %3, align 1
  br label %42

41:                                               ; preds = %20, %13
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %31, %12
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !193
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKjN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S7_S7_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %1, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = load ptr, ptr %6, align 8, !tbaa !166
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !37
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !166
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !166
  %29 = load ptr, ptr %6, align 8, !tbaa !166
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !166
  %36 = load ptr, ptr %6, align 8, !tbaa !166
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !166
  %43 = load ptr, ptr %6, align 8, !tbaa !166
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !166
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !37
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !37
  br label %18, !llvm.loop !194

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !166
  %55 = load ptr, ptr %6, align 8, !tbaa !166
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !166
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !166
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !166
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !166
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !166
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !166
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !166
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPKjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr %2, i64 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.8, align 8
  %12 = alloca %class.anon.8, align 8
  %13 = alloca %class.anon.8, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr null, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store ptr null, ptr %10, align 8, !tbaa !153
  invoke void @_ZNSt4pairIPK10Elf64_ShdrPK9Elf64_SymEC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 1
  store ptr %8, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 2
  store ptr %5, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 3
  store ptr %6, ptr %21, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !203
  %22 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %16, i32 noundef 11, ptr noundef byval(%class.anon.8) align 8 %12)
          to label %23 unwind label %30

23:                                               ; preds = %17
  %24 = icmp ne ptr %22, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !203
  %26 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %16, i32 noundef 2, ptr noundef byval(%class.anon.8) align 8 %13)
          to label %27 unwind label %30

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  %29 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %29

30:                                               ; preds = %25, %17, %4
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1, ptr noundef byval(%class.anon.8) align 8 %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_"(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.9, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %14 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !144
  %16 = add i64 %15, 64
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %12, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %49

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %23 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %12, i64 noundef %24) #24
  store ptr %25, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 0, ptr %8, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i64, ptr %8, align 8, !tbaa !37
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %12) #24
  %29 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 4, !tbaa !143
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !37
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !37
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !51
  br label %26, !llvm.loop !204

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.10, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca %class.anon.10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %18 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 0
  store ptr %11, ptr %18, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  store ptr %23, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 3
  %25 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  store ptr %26, ptr %24, align 8, !tbaa !158
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %class.anon.8, ptr %9, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !215
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSC_SA_S6_T_"(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %31, i64 %33, ptr noundef byval(%class.anon.10) align 8 %8)
  %35 = icmp ne ptr %34, null
  store i1 %35, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %36

36:                                               ; preds = %17, %16
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSC_SA_S6_T_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, i64 %3, ptr noundef byval(%class.anon.10) align 8 %4) #2 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.11, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.anon.11, ptr %9, i32 0, i32 0
  store ptr %6, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %class.anon.11, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile14iterateSymbolsIZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSD_SB_S7_T_EUlSE_E_EESG_SB_SH_"(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr %17, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile14iterateSymbolsIZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSD_SB_S7_T_EUlSE_E_EESG_SB_SH_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3) #2 align 2 {
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = call noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_"(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @"__const._ZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_.__folly_detail_safe_assert_terminate_w", i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.48) #26
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %12, i64 noundef %23) #24
  store ptr %24, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = udiv i64 %28, %31
  %33 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %25, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %44, %20
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = load ptr, ptr %10, align 8, !tbaa !51
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSC_SA_S6_T_ENKUlSD_E_clESD_"(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !51
  br label %34, !llvm.loop !216

47:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSC_SA_S6_T_ENKUlSD_E_clESD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !183
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  store i32 %12, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %16 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %19 = call noundef ptr @_ZSt4findIPKjiET_S2_S2_RKT0_(ptr noundef %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %19, ptr %6, align 8, !tbaa !166
  %20 = load ptr, ptr %6, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = call noundef zeroext i1 @"_ZZZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrENKUlRK9Elf64_SymE_clESC_"(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %30

30:                                               ; preds = %25, %2
  %31 = phi i1 [ false, %2 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrENKUlRK9Elf64_SymE_clESC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !188
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !220
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %60

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %25 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %29 = zext i32 %28 to i64
  %30 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %11, i64 noundef %29) #24
  store ptr %30, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !220
  %39 = zext i32 %38 to i64
  %40 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef %39) #24
  store ptr %40, ptr %8, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !222
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8, !tbaa !163
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !165
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %59

59:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %60

60:                                               ; preds = %59, %23, %17
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.12, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.12, ptr %5, i32 0, i32 0
  store ptr %4, ptr %7, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %class.anon.12, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.12, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %10) #24
  %12 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = add i64 %13, 64
  %15 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %10, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp uge i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %10) #24
  %21 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m(ptr noundef nonnull align 8 dereferenceable(576) %10, i64 noundef %22) #24
  store ptr %23, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 0, ptr %7, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %38, %19
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %10) #24
  %27 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %26, i32 0, i32 12
  %28 = load i16, ptr %27, align 4, !tbaa !143
  %29 = zext i16 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = call noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEmENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !37
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !51
  br label %24, !llvm.loop !226

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEmENK3$_0clERK10Elf64_Shdr"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !229
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !229
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = add i64 %19, %22
  %24 = icmp ult i64 %16, %23
  br label %25

25:                                               ; preds = %13, %2
  %26 = phi i1 [ false, %2 ], [ %24, %13 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile13getSymbolNameERKSt4pairIPK10Elf64_ShdrPK9Elf64_SymE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !220
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !208
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %56

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %36 = load ptr, ptr %5, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %41 = zext i32 %40 to i64
  %42 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %8, i64 noundef %41) #24
  store ptr %42, ptr %6, align 8, !tbaa !51
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !220
  %53 = zext i32 %52 to i64
  %54 = call noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr noundef nonnull align 8 dereferenceable(576) %8, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 noundef %53) #24
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %56

56:                                               ; preds = %55, %34, %26, %18
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseElli(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 1, ptr %10, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKiPKcEC2IiRA14_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.49)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %33

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %20 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile", ptr %13, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = load i64, ptr %8, align 8, !tbaa !37
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = call i32 @posix_fadvise(i32 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24) #24
  store i32 %25, ptr %11, align 4, !tbaa !32
  %26 = load i32, ptr %11, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  invoke void @_ZNSt4pairIKiPKcEC2IRiRA30_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(30) @.str.50)
          to label %29 unwind label %35

29:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %32

30:                                               ; preds = %19
  invoke void @_ZNSt4pairIKiPKcEC2IRiRA1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) @.str.51)
          to label %31 unwind label %35

31:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %33

33:                                               ; preds = %32, %18
  %34 = load { i32, ptr }, ptr %5, align 8
  ret { i32, ptr } %34

35:                                               ; preds = %30, %28, %17
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPKcEC2IiRA14_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds [14 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPKcEC2IRiRA30_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiPKcEC2IRiRA1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseEi(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = call { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseElli(ptr noundef nonnull align 8 dereferenceable(576) %6, i64 noundef 0, i64 noundef 0, i32 noundef %7) #24
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 512}
!14 = !{!"_ZTSN5folly10symbolizer7ElfFileE", !10, i64 0, !15, i64 512, !16, i64 520, !17, i64 528, !18, i64 536, !17, i64 568}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSN5folly10symbolizer9ElfFileIdE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!19 = !{!14, !16, i64 520}
!20 = !{!14, !17, i64 528}
!21 = !{!14, !17, i64 568}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly10symbolizer7ElfFile7OptionsE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5folly10symbolizer7ElfFile14OpenResultCodeE", !10, i64 0}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSN5folly10symbolizer7ElfFile10OpenResultE", !26, i64 0, !16, i64 8}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE3$_0", !8, i64 0}
!31 = !{!28, !26, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !17, i64 88}
!34 = !{!"_ZTS4stat", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !10, i64 120}
!35 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!36 = !{!34, !17, i64 96}
!37 = !{!17, !17, i64 0}
!38 = !{!34, !17, i64 0}
!39 = !{!18, !17, i64 0}
!40 = !{!34, !17, i64 8}
!41 = !{!18, !17, i64 8}
!42 = !{!34, !17, i64 48}
!43 = !{!18, !17, i64 16}
!44 = !{!18, !17, i64 24}
!45 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!46 = !{i64 0, i64 4, !25, i64 8, i64 8, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly10symbolizer7ElfFile10OpenResultE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !9, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSN6google13CheckOpStringE", !55, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSo", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!64 = !{i64 0, i64 4, !32, i64 8, i64 8, !65}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSSt10error_code", !15, i64 0, !66, i64 8}
!71 = !{!70, !66, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !10, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !17, i64 8}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !17, i64 8, !10, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!83 = !{!78, !16, i64 0}
!84 = !{!77, !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!96 = !{!97, !95, i64 32}
!97 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !98, i64 24, !95, i64 28, !95, i64 32, !99, i64 40, !100, i64 48, !10, i64 64, !15, i64 192, !101, i64 200, !102, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!101 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !9, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!109 = !{!110, !73, i64 0}
!110 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !73, i64 0}
!111 = !{!112, !15, i64 20}
!112 = !{!"_ZTS10Elf64_Ehdr", !10, i64 0, !113, i64 16, !113, i64 18, !15, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !15, i64 48, !113, i64 52, !113, i64 54, !113, i64 56, !113, i64 58, !113, i64 60, !113, i64 62}
!113 = !{!"short", !10, i64 0}
!114 = !{!112, !113, i64 16}
!115 = !{!112, !113, i64 56}
!116 = !{!112, !113, i64 54}
!117 = !{!112, !113, i64 58}
!118 = !{!119, !17, i64 16}
!119 = !{!"_ZTS10Elf64_Phdr", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!122 = !{!123, !73, i64 0}
!123 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !73, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly6detail27safe_assert_msg_cast_one_fnE", !9, i64 0}
!128 = !{i64 0, i64 8, !7}
!129 = !{!112, !113, i64 62}
!130 = !{!131, !17, i64 24}
!131 = !{!"_ZTS10Elf64_Shdr", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !15, i64 40, !15, i64 44, !17, i64 48, !17, i64 56}
!132 = !{!131, !17, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5arrayIcLm5EE", !9, i64 0}
!139 = !{!112, !17, i64 32}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!119, !15, i64 0}
!143 = !{!112, !113, i64 60}
!144 = !{!112, !17, i64 40}
!145 = !{!136, !16, i64 8}
!146 = !{!131, !15, i64 4}
!147 = !{!131, !15, i64 0}
!148 = distinct !{!148, !141}
!149 = !{!150, !9, i64 0}
!150 = !{!"_ZTSZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcE3$_0", !9, i64 0, !50, i64 8, !50, i64 16}
!151 = !{!150, !50, i64 8}
!152 = !{!150, !50, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"std::nullptr_t", !10, i64 0}
!155 = !{!156, !17, i64 0}
!156 = !{!"_ZTSZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmE3$_0", !17, i64 0, !157, i64 8, !8, i64 16}
!157 = !{!"p1 _ZTSSt4pairIPK10Elf64_ShdrPK9Elf64_SymE", !9, i64 0}
!158 = !{!157, !157, i64 0}
!159 = !{!156, !8, i64 16}
!160 = !{i64 0, i64 8, !37, i64 8, i64 8, !158, i64 16, i64 8, !7}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 std::nullptr_t", !9, i64 0}
!163 = !{!164, !9, i64 0}
!164 = !{!"_ZTSSt4pairIPK10Elf64_ShdrPK9Elf64_SymE", !9, i64 0, !9, i64 8}
!165 = !{!164, !9, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 int", !9, i64 0}
!168 = distinct !{!168, !141}
!169 = !{!170, !167, i64 0}
!170 = !{!"_ZTSZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS5_E_", !167, i64 0, !9, i64 8}
!171 = !{!170, !9, i64 8}
!172 = !{!173, !17, i64 0}
!173 = !{!"_ZTSZZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_", !17, i64 0, !157, i64 8, !9, i64 16}
!174 = !{!156, !157, i64 8}
!175 = !{!176, !167, i64 0}
!176 = !{!"_ZTSSt16initializer_listIjE", !167, i64 0, !17, i64 8}
!177 = !{!176, !17, i64 8}
!178 = !{i64 0, i64 8, !37, i64 8, i64 8, !158, i64 16, i64 8, !51}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt16initializer_listIjE", !9, i64 0}
!181 = !{!131, !17, i64 56}
!182 = distinct !{!182, !141}
!183 = !{!184, !10, i64 4}
!184 = !{!"_ZTS9Elf64_Sym", !15, i64 0, !10, i64 4, !10, i64 5, !113, i64 6, !17, i64 8, !17, i64 16}
!185 = !{!186, !180, i64 0}
!186 = !{!"_ZTSZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPS8_S6_St16initializer_listIjET_EUlS9_E_", !180, i64 0, !9, i64 8}
!187 = !{!186, !9, i64 8}
!188 = !{!184, !113, i64 6}
!189 = !{!184, !17, i64 8}
!190 = !{!184, !17, i64 16}
!191 = !{!173, !9, i64 16}
!192 = !{!173, !157, i64 8}
!193 = !{i64 0, i64 8, !166}
!194 = distinct !{!194, !141}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 int", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !9, i64 0}
!199 = !{!200, !167, i64 0}
!200 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !167, i64 0}
!201 = !{!202, !8, i64 0}
!202 = !{!"_ZTSZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEE3$_0", !8, i64 0, !50, i64 8, !157, i64 16, !180, i64 24}
!203 = !{i64 0, i64 8, !7, i64 8, i64 8, !49, i64 16, i64 8, !158, i64 24, i64 8, !179}
!204 = distinct !{!204, !141}
!205 = !{!206, !167, i64 0}
!206 = !{!"_ZTSZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRS9_E_", !167, i64 0, !9, i64 8}
!207 = !{!206, !9, i64 8}
!208 = !{!131, !15, i64 40}
!209 = !{!210, !8, i64 0}
!210 = !{!"_ZTSZZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_", !8, i64 0, !9, i64 8, !50, i64 16, !157, i64 24}
!211 = !{!202, !50, i64 8}
!212 = !{!202, !157, i64 16}
!213 = !{!202, !180, i64 24}
!214 = !{i64 0, i64 8, !166, i64 8, i64 8, !37}
!215 = !{i64 0, i64 8, !7, i64 8, i64 8, !51, i64 16, i64 8, !49, i64 24, i64 8, !158}
!216 = distinct !{!216, !141}
!217 = !{!218, !180, i64 0}
!218 = !{!"_ZTSZNK5folly10symbolizer7ElfFile23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRK9Elf64_SymE_EEPSC_SA_S6_T_EUlSD_E_", !180, i64 0, !9, i64 8}
!219 = !{!218, !9, i64 8}
!220 = !{!184, !15, i64 0}
!221 = !{!210, !9, i64 8}
!222 = !{!210, !50, i64 16}
!223 = !{!210, !157, i64 24}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 long", !9, i64 0}
!226 = distinct !{!226, !141}
!227 = !{!228, !225, i64 0}
!228 = !{!"_ZTSZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEmE3$_0", !225, i64 0}
!229 = !{!131, !17, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4pairIKiPKcE", !9, i64 0}
!232 = !{!233, !15, i64 0}
!233 = !{!"_ZTSSt4pairIKiPKcE", !15, i64 0, !16, i64 8}
!234 = !{!233, !16, i64 8}
