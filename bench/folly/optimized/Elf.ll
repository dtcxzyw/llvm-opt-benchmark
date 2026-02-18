; ModuleID = 'bench/folly/original/Elf.ll'
source_filename = "bench/folly/original/Elf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::c_array.2" = type { [9 x i8] }
%"struct.folly::symbolizer::ElfFile::OpenResult" = type { i32, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
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
%"struct.std::array" = type { [5 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.anon.4 = type { i64, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.8 = type { ptr, ptr, ptr, ptr }

$_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly10symbolizer7ElfFile9elfHeaderEv = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE = comdat any

$_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg = comdat any

@.str = private unnamed_addr constant [14 x i8] c"r == kSuccess\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/Elf.cpp\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"openNoThrow\00", align 1
@_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.1, i32 83, ptr @.str.5, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"fd_ == -1\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"File already open\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
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
@.str.29 = private unnamed_addr constant [9 x i8] c"Offset (\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c") is not contained within our mapped file (\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c") of length \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"getSectionByIndex\00", align 1
@_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.34, ptr @.str.1, i32 317, ptr @.str.33, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"idx < elfHeader().e_shnum\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"invalid section index\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"validateStringTable\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.37, ptr @.str.1, i32 332, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"stringTable.sh_type == 3\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"invalid type for string table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.39, ptr @.str.1, i32 339, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.39 = private unnamed_addr constant [89 x i8] c"stringTable.sh_size == 0 || (start[0] == '\\0' && start[stringTable.sh_size - 1] == '\\0')\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"invalid string table\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"getString\00", align 1
@_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.43, ptr @.str.1, i32 346, ptr @.str.42, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"offset < stringTable.sh_size\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"invalid offset in string table\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"iterateSectionEntries\00", align 1
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 97, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"section.sh_entsize == sizeof(E)\00", align 1
@.str.47 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/Elf-inl.h\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"invalid entry size in table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 394, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 97, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"file not open\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"posix_fadvise failed for file\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN5folly10symbolizer7ElfFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileC2Ev
@_ZN5folly10symbolizer7ElfFileC1EPKcRKNS1_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE
@_ZN5folly10symbolizer7ElfFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileD2Ev
@_ZN5folly10symbolizer7ElfFileC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EOS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10symbolizer7ElfFileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(576) initializes((0, 516), (520, 576)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false), !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 516), (520, 576)) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false), !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %9 = extractvalue { i32, ptr } %8, 0
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { i32, ptr } %8, 1
  store ptr %11, ptr %10, align 8
  %12 = icmp eq i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !20

_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %14
  %16 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str)
  store ptr %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

24:                                               ; preds = %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.7) #30
  unreachable

9:                                                ; preds = %3
  %10 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 511)
          to label %11 unwind label %75

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !26, !range !29, !noundef !30
  %13 = shl nuw nsw i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = invoke i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef %14)
          to label %16 unwind label %75

16:                                               ; preds = %11
  store i32 %15, ptr %5, align 8, !tbaa !10
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @fstat(i32 noundef %15, ptr noundef nonnull %4) #27
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.thread27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i64 %23, 1000000000
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = add nsw i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %28, ptr %33, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %27, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %34, align 8, !tbaa !39
  %35 = load i8, ptr %2, align 1, !tbaa !26, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
  %spec.select = select i1 %36, i32 3, i32 1
  %37 = load i32, ptr %5, align 8, !tbaa !10
  %38 = tail call ptr @mmap(ptr noundef null, i64 noundef %32, i32 noundef %spec.select, i32 noundef 1, i32 noundef %37, i64 noundef 0) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %40, label %.thread27, label %41

41:                                               ; preds = %21
  %42 = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #27
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %59, label %45

45:                                               ; preds = %41
  store i8 0, ptr %0, align 8, !tbaa !7
  %46 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %34, align 8, !tbaa !39
  %49 = tail call i32 @munmap(ptr noundef %46, i64 noundef %48) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %39, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %5, align 8, !tbaa !10
  %.not2.i = icmp eq i32 %51, -1
  br i1 %.not2.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %52

52:                                               ; preds = %50
  %53 = invoke i32 @close(i32 noundef %51)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 -1, ptr %5, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %50, %54
  store <4 x i64> zeroinitializer, ptr %33, align 8
  %58 = tail call ptr @__errno_location() #31
  store i32 22, ptr %58, align 4, !tbaa !40
  br label %.thread27

.thread27:                                        ; preds = %18, %21, %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %.sroa.08.1.ph = phi i32 [ %43, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ], [ -1, %21 ], [ -1, %18 ]
  %.sroa.610.1.ph = phi ptr [ %44, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ], [ @.str.10, %21 ], [ @.str.9, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

59:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit"

.thread:                                          ; preds = %16, %.thread27
  %.sroa.610.025 = phi ptr [ %.sroa.610.1.ph, %.thread27 ], [ @.str.8, %16 ]
  %.sroa.08.023 = phi i32 [ %.sroa.08.1.ph, %.thread27 ], [ -1, %16 ]
  store i8 0, ptr %0, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %66, label %62

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = tail call i32 @munmap(ptr noundef %61, i64 noundef %64) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %60, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %62, %.thread
  %67 = load i32, ptr %5, align 8, !tbaa !10
  %.not2.i.i.i.i = icmp eq i32 %67, -1
  br i1 %.not2.i.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i", label %68

68:                                               ; preds = %66
  %69 = invoke i32 @close(i32 noundef %67)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store i32 -1, ptr %5, align 8, !tbaa !10
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i"

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i": ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store <4 x i64> zeroinitializer, ptr %74, align 8
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit": ; preds = %59, %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i"
  %.sroa.610.026 = phi ptr [ null, %59 ], [ %.sroa.610.025, %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i" ]
  %.sroa.08.024 = phi i32 [ 0, %59 ], [ %.sroa.08.023, %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i" ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.08.024, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.610.026, 1
  ret { i32, ptr } %.fca.1.insert

75:                                               ; preds = %11, %9
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #29
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__errno_location() #31
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef %4) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !47
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !50, !alias.scope !52
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !55, !alias.scope !52
  %21 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %21, ptr %12, align 8, !tbaa !7, !alias.scope !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !57, !alias.scope !52
  store ptr %14, ptr %11, align 8, !tbaa !55
  store i64 0, ptr %24, align 8, !tbaa !57
  store i8 0, ptr %14, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27, !noalias !58
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !50, !alias.scope !58
  %29 = load ptr, ptr %27, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !55, !alias.scope !58
  %37 = load i64, ptr %30, align 8, !tbaa !7
  store i64 %37, ptr %28, align 8, !tbaa !7, !alias.scope !58
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !57, !alias.scope !58
  store ptr %30, ptr %27, align 8, !tbaa !55
  store i64 0, ptr %40, align 8, !tbaa !57
  store i8 0, ptr %30, align 8, !tbaa !7
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !7
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !7
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !40
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !45
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !7
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !7
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !7
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i32, ptr %0, align 8, !tbaa !64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !18
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile14OpenResultCodeEEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIN5folly10symbolizer7ElfFile10OpenResultEEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = tail call i64 @lseek(i32 noundef %9, i64 noundef 0, i32 noundef 0) #27
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %59

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 8, !tbaa !10
  %13 = invoke i64 @read(i32 noundef %12, ptr noundef nonnull %2, i64 noundef 4)
          to label %14 unwind label %61

14:                                               ; preds = %11
  %.not21 = icmp eq i64 %13, 4
  br i1 %.not21, label %15, label %59

15:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %16, label %59

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load i32, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = add i64 %18, -1
  %20 = invoke i64 @pread(i32 noundef %17, ptr noundef nonnull %3, i64 noundef 1, i64 noundef %19)
          to label %21 unwind label %61

21:                                               ; preds = %16
  %.not23 = icmp eq i64 %20, 1
  br i1 %.not23, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 8, !tbaa !10
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #27
  %.not24 = icmp eq i64 %24, 0
  br i1 %.not24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !7
  %.not25 = icmp eq i8 %28, 2
  br i1 %.not25, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %.not26 = icmp eq i8 %31, 1
  br i1 %.not26, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !7
  %.not27 = icmp eq i8 %34, 1
  br i1 %.not27, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %.not28 = icmp eq i32 %37, 1
  br i1 %.not28, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !68
  %.off = add i16 %40, -1
  %switch = icmp ult i16 %.off, 4
  br i1 %switch, label %41, label %.critedge

41:                                               ; preds = %38
  %.not33 = icmp eq i16 %40, 1
  br i1 %.not33, label %49, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %44 = load i16, ptr %43, align 8, !tbaa !69
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 54
  %48 = load i16, ptr %47, align 2, !tbaa !70
  %.not34 = icmp eq i16 %48, 56
  br i1 %.not34, label %49, label %.critedge

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %51 = load i16, ptr %50, align 2, !tbaa !71
  switch i16 %51, label %.critedge [
    i16 64, label %53
    i16 0, label %52
  ]

52:                                               ; preds = %49
  %.not37 = icmp eq i16 %40, 4
  br i1 %.not37, label %.thread, label %.critedge

53:                                               ; preds = %49
  br i1 %.not33, label %.critedge, label %.thread

.thread:                                          ; preds = %52, %53
  %54 = tail call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %.not39.not = icmp eq ptr %54, null
  br i1 %.not39.not, label %.critedge, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %57, ptr %58, align 8, !tbaa !74
  br label %.critedge

.critedge:                                        ; preds = %53, %55, %38, %25, %29, %35, %32, %42, %46, %49, %52, %.thread, %22, %21
  %.sroa.0.2 = phi i32 [ -2, %22 ], [ -2, %21 ], [ -2, %.thread ], [ -2, %25 ], [ -2, %29 ], [ -2, %32 ], [ -2, %38 ], [ -2, %42 ], [ -2, %46 ], [ -2, %52 ], [ -2, %35 ], [ -2, %49 ], [ 0, %55 ], [ 0, %53 ]
  %.sroa.15.2 = phi ptr [ @.str.17, %22 ], [ @.str.16, %21 ], [ @.str.25, %.thread ], [ @.str.18, %25 ], [ @.str.19, %29 ], [ @.str.20, %32 ], [ @.str.21, %38 ], [ @.str.22, %42 ], [ @.str.23, %46 ], [ @.str.24, %52 ], [ @.str.20, %35 ], [ @.str.24, %49 ], [ null, %55 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %15, %7, %14, %.critedge
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %.critedge ], [ -2, %7 ], [ -2, %14 ], [ -2, %15 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %.critedge ], [ @.str.13, %7 ], [ @.str.13, %14 ], [ @.str.15, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %1, %59
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %59 ], [ -2, %1 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %59 ], [ @.str.12, %1 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i32, ptr } %.fca.1.insert

61:                                               ; preds = %16, %11
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(576) initializes((0, 1)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 @munmap(ptr noundef %3, i64 noundef %6) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %.not2 = icmp eq i32 %10, -1
  br i1 %.not2, label %14, label %11

11:                                               ; preds = %8
  %12 = invoke i32 @close(i32 noundef %10)
          to label %13 unwind label %16

13:                                               ; preds = %11
  store i32 -1, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store <4 x i64> zeroinitializer, ptr %15, align 8
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = load i8, ptr %2, align 1, !tbaa !26, !range !29, !noundef !30
  %8 = trunc nuw i8 %7 to i1
  %.not = icmp ne i32 %6, 0
  %or.cond.not = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond.not, label %50, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #33
  %.not36 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = select i1 %.not36, i64 0, i64 %14
  %16 = tail call noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.11) #27
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %50, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #33
  %24 = add i64 %23, %15
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %50, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %1, i64 %15, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 %15
  %28 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %22, i64 %28, i1 false)
  store i8 0, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = tail call i32 @munmap(ptr noundef %19, i64 noundef %31) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %.not2.i = icmp eq i32 %35, -1
  br i1 %.not2.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %36

36:                                               ; preds = %33
  %37 = invoke i32 @close(i32 noundef %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i32 -1, ptr %34, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %33, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store <4 x i64> zeroinitializer, ptr %42, align 8
  %43 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %44 = extractvalue { i32, ptr } %43, 0
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %47 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %48 = extractvalue { i32, ptr } %47, 0
  br label %49

49:                                               ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit, %46
  %.sroa.019.3 = phi i32 [ %48, %46 ], [ 0, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ]
  %.pn = phi { i32, ptr } [ %47, %46 ], [ %43, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %49, %17, %9, %3
  %.sroa.019.0 = phi i32 [ %6, %3 ], [ 0, %9 ], [ 0, %17 ], [ %.sroa.019.3, %49 ]
  %.pn47 = phi { i32, ptr } [ %5, %3 ], [ %5, %9 ], [ %5, %17 ], [ %.pn, %49 ]
  %.sroa.629.0 = extractvalue { i32, ptr } %.pn47, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.629.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp ult i64 %4, 64
  br i1 %.not.i.i, label %5, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %4) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %9 = load i16, ptr %8, align 2, !tbaa !77
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit", label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !78
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %9, %12
  br i1 %14, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %15

15:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %16 = zext i16 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = shl nuw nsw i64 %16, 6
  %20 = add i64 %18, %19
  %21 = add i64 %20, 64
  %22 = icmp ugt i64 %21, %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  br i1 %22, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit", label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i11

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i11: ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = add i64 %18, 64
  %.not.i.not = icmp ult i64 %27, %4
  br i1 %.not.i.not, label %.lr.ph.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit"

.lr.ph.i:                                         ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i", %.lr.ph.i
  %.0719.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i" ]
  %.0818.i = phi ptr [ %28, %.lr.ph.i ], [ %36, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i" ]
  %.08.val.i = load i32, ptr %.0818.i, align 8, !tbaa !81
  %32 = zext i32 %.08.val.i to i64
  %.not.i15.i = icmp ugt i64 %30, %32
  br i1 %.not.i15.i, label %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", label %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i"

"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i": ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %1) #33
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit", label %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i"

"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i": ; preds = %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", %31
  %35 = add nuw nsw i64 %.0719.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0818.i, i64 64
  %exitcond.not.i = icmp eq i64 %35, %13
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit", label %31, !llvm.loop !82

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_16getSectionByNameEPKcE3$_0EEPK10Elf64_ShdrT_.exit": ; preds = %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i", %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i11, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %.0 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i11 ], [ %.0818.i, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i" ], [ null, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.thread.i" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile14getSectionBodyERK10Elf64_Shdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(576) initializes((0, 1)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 @munmap(ptr noundef %3, i64 noundef %6) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %.not2.i = icmp eq i32 %10, -1
  br i1 %.not2.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %11

11:                                               ; preds = %8
  %12 = invoke i32 @close(i32 noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store i32 -1, ptr %9, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %8, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store <4 x i64> zeroinitializer, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EOS1_(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 516), (520, 576)) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false), !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %5 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %5, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %11 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %11, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %16 = load i64, ptr %15, align 8, !tbaa !74
  store i64 %16, ptr %14, align 8, !tbaa !74
  %17 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511)
          to label %18 unwind label %19

18:                                               ; preds = %2
  store i8 0, ptr %1, align 8, !tbaa !7
  store i32 -1, ptr %4, align 8, !tbaa !10
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(576) ptr @_ZN5folly10symbolizer7ElfFileaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(576) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @munmap(ptr noundef %4, i64 noundef %7) #27
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %.not2.i = icmp eq i32 %11, -1
  br i1 %.not2.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %12

12:                                               ; preds = %9
  %13 = invoke i32 @close(i32 noundef %11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  store i32 -1, ptr %10, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %9, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store <4 x i64> zeroinitializer, ptr %18, align 8
  %19 = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 511)
          to label %20 unwind label %32

20:                                               ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %22 = load i32, ptr %21, align 8, !tbaa !10
  store i32 %22, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !84
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %30, ptr %31, align 8, !tbaa !74
  store i8 0, ptr %1, align 8, !tbaa !7
  store i32 -1, ptr %21, align 8, !tbaa !10
  store ptr inttoptr (i64 -1 to ptr), ptr %23, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  ret ptr %0

32:                                               ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %.not.i = icmp ult i64 %3, 64
  br i1 %.not.i, label %4, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.exit

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %3) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp ult i64 %3, 64
  br i1 %.not.i.i, label %4, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %3) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = add i64 %8, 56
  %.not = icmp ult i64 %9, %3
  br i1 %.not, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit, label %.loopexit

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !69
  %12 = zext i16 %11 to i64
  %.not1015.not = icmp eq i16 %11, 0
  br i1 %.not1015.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14
  %.0717 = phi i64 [ %15, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14 ], [ 0, %.lr.ph.preheader ]
  %.0816 = phi ptr [ %16, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14 ], [ %13, %.lr.ph.preheader ]
  %.08.val = load i32, ptr %.0816, align 8, !tbaa !86
  %14 = icmp eq i32 %.08.val, 1
  br i1 %14, label %.loopexit, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14: ; preds = %.lr.ph
  %15 = add nuw nsw i64 %.0717, 1
  %16 = getelementptr inbounds nuw i8, ptr %.0816, i64 56
  %exitcond.not = icmp eq i64 %15, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %.09 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit ], [ %.0816, %.lr.ph ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit14 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp ult i64 %4, 64
  br i1 %.not.i.i, label %5, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %4) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i16, ptr %8, align 4, !tbaa !78
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit6, label %12

12:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit6: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = shl nuw nsw i64 %1, 6
  %16 = add i64 %14, %15
  %17 = add i64 %16, 64
  %18 = icmp ugt i64 %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %spec.select = select i1 %18, ptr null, ptr %19
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %12, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %12, i64 %14
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %16, %19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.41) #30
  unreachable

.critedge:                                        ; preds = %7, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #30
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit, label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %13, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge2.i

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %13, i64 %15
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %20, %17
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.41) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit: ; preds = %8, %20
  %25 = icmp ult i64 %2, %15
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.44) #30
  unreachable

27:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile14getSectionNameERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp ult i64 %4, 64
  br i1 %.not.i.i, label %5, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %4) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %9 = load i16, ptr %8, align 2, !tbaa !77
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %48, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !78
  %13 = icmp ult i16 %9, %12
  br i1 %13, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %14

14:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %15 = zext i16 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = shl nuw nsw i64 %15, 6
  %19 = add i64 %17, %18
  %20 = add i64 %19, 64
  %21 = icmp ugt i64 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  br i1 %21, label %48, label %23

23:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %24 = load i32, ptr %1, align 8, !tbaa !81
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #30
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !80
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %37

37:                                               ; preds = %30
  %38 = load i8, ptr %33, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.critedge2.i.i

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %33, i64 %35
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %40, %37
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.41) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i: ; preds = %40, %30
  %45 = icmp ugt i64 %35, %25
  br i1 %45, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, label %46

46:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.44) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  br label %48

48:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %.0 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ %47, %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %class.anon.4, align 8
  %5 = alloca %class.anon.4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 %1, ptr %4, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !89
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !91
  %6 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef 11, ptr noundef nonnull byval(%class.anon.4) align 8 %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  store i64 %1, ptr %5, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !89
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx4, align 8, !tbaa !91
  %8 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef 2, ptr noundef nonnull byval(%class.anon.4) align 8 %5)
  br label %9

9:                                                ; preds = %7, %2
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef range(i32 2, 12) %1, ptr noundef readonly byval(%class.anon.4) align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %.not.i.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i.i, label %6, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

6:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %5) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = add i64 %10, 64
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit"

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %13 = load i16, ptr %12, align 4, !tbaa !78
  %14 = zext i16 %13 to i64
  %.not1030.not.i = icmp eq i16 %13, 0
  br i1 %.not1030.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 520
  br label %21

21:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %.lr.ph.i
  %.0732.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %.0831.i = phi ptr [ %15, %.lr.ph.i ], [ %63, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0831.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0831.i, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = icmp eq i64 %27, 24
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg", ptr noundef nonnull @.str.48) #30
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0831.i, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = add i64 %32, 24
  %34 = load i64, ptr %19, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i

35:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef %32, ptr noundef nonnull @.str.30, i64 noundef 24, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef nonnull @.str.32, i64 noundef %34) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i: ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %38 = getelementptr inbounds nuw i8, ptr %.0831.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %.fr.i.i.i.i.i.i = freeze i64 %39
  %40 = urem i64 %.fr.i.i.i.i.i.i, 24
  %.idx.i.i.i.i.i.i = sub nuw i64 %.fr.i.i.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp ult i64 %.fr.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, label %.lr.ph.split.us.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i:                      ; preds = %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %56
  %.01310.us.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %37, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.01310.us.i.i.i.i.i.i, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !94
  %44 = and i8 %43, 15
  switch i8 %44, label %56 [
    i8 10, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i
    i8 2, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i
    i8 1, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i
  ]

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01310.us.i.i.i.i.i.i, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01310.us.i.i.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %.not.i.i.us.i.i.i.i.i.i = icmp ult i64 %18, %50
  br i1 %.not.i.i.us.i.i.i.i.i.i, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.01310.us.i.i.i.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !97
  %54 = add i64 %53, %50
  %55 = icmp ult i64 %18, %54
  br i1 %55, label %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i", label %56

56:                                               ; preds = %51, %48, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.us.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.01310.us.i.i.i.i.i.i, i64 24
  %58 = icmp ult ptr %57, %41
  br i1 %58, label %.lr.ph.split.us.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, !llvm.loop !98

"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i": ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  store ptr %.0831.i, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.01310.us.i.i.i.i.i.i, ptr %61, align 8, !tbaa !103
  br label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit"

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i: ; preds = %56, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %21
  %62 = add nuw nsw i64 %.0732.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0831.i, i64 64
  %exitcond.not.i = icmp eq i64 %62, %14
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit", label %21, !llvm.loop !104

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit": ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i"
  %.09.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ %.0831.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i" ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.8, align 8
  %9 = alloca %class.anon.8, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !105
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !89
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !107
  %11 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef 11, ptr noundef nonnull byval(%class.anon.8) align 8 %8)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  store ptr %0, ptr %9, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !105
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx4, align 8, !tbaa !89
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %.sroa.7.0..sroa_idx6, align 8, !tbaa !107
  %13 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef 2, ptr noundef nonnull byval(%class.anon.8) align 8 %9)
  br label %14

14:                                               ; preds = %12, %4
  %.fca.0.load = load ptr, ptr %5, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef range(i32 2, 12) %1, ptr noundef readonly byval(%class.anon.8) align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %.not.i.i.i = icmp ult i64 %5, 64
  br i1 %.not.i.i.i, label %6, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

6:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %5) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = add i64 %10, 64
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit"

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %13 = load i16, ptr %12, align 4, !tbaa !78
  %14 = zext i16 %13 to i64
  %.not1088.not.i = icmp eq i16 %13, 0
  br i1 %.not1088.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 520
  br label %23

23:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %.lr.ph.i
  %.0790.i = phi i64 [ 0, %.lr.ph.i ], [ %207, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %.0889.i = phi ptr [ %15, %.lr.ph.i ], [ %208, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, label %31

31:                                               ; preds = %27
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !110
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp eq i64 %33, 24
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg", ptr noundef nonnull @.str.48) #30
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = add i64 %38, 24
  %40 = load i64, ptr %21, align 8, !tbaa !39
  %.fr.i.i.i = freeze i64 %40
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %39, %.fr.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i

41:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef %38, ptr noundef nonnull @.str.30, i64 noundef 24, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull @.str.32, i64 noundef %.fr.i.i.i) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i: ; preds = %36
  %42 = load ptr, ptr %22, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %.fr.i.i.i.i.i.i = freeze i64 %45
  %46 = urem i64 %.fr.i.i.i.i.i.i, 24
  %.idx.i.i.i.i.i.i = sub nuw i64 %.fr.i.i.i.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp ult i64 %.fr.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i
  %.idx7.i.i.i.i.i.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.idx7.i.i.i.i.i.i.i
  %49 = lshr i64 %.sroa.2.0.copyload.i.i.i, 2
  %.not6.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %.idx7.i.i.i.i.i.i.i, 9223372036854775792
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %50
  %51 = and i64 %.sroa.2.0.copyload.i.i.i, 3
  %52 = zext i32 %29 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.fr.i.i.i, 64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %55 = shl nuw nsw i64 %52, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.split.us.i.i.i, label %.lr.ph.i.i.i.split.i.i.i

.lr.ph.i.i.i.split.us.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.split.us.split.us.i.i.i, label %.lr.ph.i.i.i.split.us.split.i.i.i

.lr.ph.i.i.i.split.us.split.us.i.i.i:             ; preds = %.lr.ph.i.i.i.split.us.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 4
  br label %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i

._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i:            ; preds = %76, %.lr.ph.i.i.i.split.us.split.us.i.i.i
  %.01332.i.i.i.us.us.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.split.us.split.us.i.i.i ], [ %77, %76 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.us.i.i.i, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !94
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i32
  switch i64 %.sroa.2.0.copyload.i.i.i, label %76 [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
  %62 = load i32, ptr %.sroa.0.0.copyload.i.i.i, align 4, !tbaa !40
  %63 = icmp eq i32 %62, %60
  br i1 %63, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i: ; preds = %61, %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
  %.1.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i ], [ %56, %61 ]
  %64 = load i32, ptr %.1.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !40
  %65 = icmp eq i32 %64, %60
  br i1 %65, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %66

66:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.us.us.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i: ; preds = %66, %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
  %.2.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %67, %66 ], [ %.sroa.0.0.copyload.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i ]
  %68 = load i32, ptr %.2.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !40
  %69 = icmp eq i32 %68, %60
  br i1 %69, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %76

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i, %61
  %.028.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.us.us.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %61 ], [ %.2.i.i.i.i.i.i.i.us.us.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i ]
  %.not.i16.i.i.i.us.us.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.us.us.i.i.i, %48
  br i1 %.not.i16.i.i.i.us.us.i.i.i, label %76, label %70

70:                                               ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.us.i.i.i, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !112
  %73 = icmp eq i16 %72, 0
  %74 = load i32, ptr %.01332.i.i.i.us.us.i.i.i, align 8
  %75 = icmp eq i32 %74, 0
  %or.cond.i.i.i.i.i.us.us.i.i.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i.i.i.i.i.us.us.i.i.i, label %76, label %.split.us.i.i.i

76:                                               ; preds = %70, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.us.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.us.i.i.i, i64 24
  %78 = icmp ult ptr %77, %47
  br i1 %78, label %._crit_edge.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, !llvm.loop !113

.lr.ph.i.i.i.split.us.split.i.i.i:                ; preds = %.lr.ph.i.i.i.split.us.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i:          ; preds = %120, %.lr.ph.i.i.i.split.us.split.i.i.i
  %.01332.i.i.i.us.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.split.us.split.i.i.i ], [ %121, %120 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.i.i.i, i64 4
  %81 = load i8, ptr %80, align 4, !tbaa !94
  %82 = and i8 %81, 15
  %83 = zext nneg i8 %82 to i32
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i:                    ; preds = %98, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i
  %.047.i.i.i.i.i.i.i.us.i.i.i = phi i64 [ %100, %98 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i ]
  %.02946.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %99, %98 ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i ]
  %84 = load i32, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, align 4, !tbaa !40
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp eq i32 %88, %83
  br i1 %89, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = icmp eq i32 %92, %83
  br i1 %93, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit160, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit162, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 16
  %100 = add nsw i64 %.047.i.i.i.i.i.i.i.us.i.i.i, -1
  %101 = icmp sgt i64 %.047.i.i.i.i.i.i.i.us.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i, !llvm.loop !114

102:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i
  %103 = load i32, ptr %scevgep.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %104 = icmp eq i32 %103, %83
  br i1 %104, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i:    ; preds = %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i, %102
  %.1.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i ], [ %79, %102 ]
  %105 = load i32, ptr %.1.i.i.i.i.i.i.i.us.i.i.i, align 4, !tbaa !40
  %106 = icmp eq i32 %105, %83
  br i1 %106, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.us.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i:  ; preds = %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i, %107
  %.2.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %108, %107 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i ]
  %109 = load i32, ptr %.2.i.i.i.i.i.i.i.us.i.i.i, align 4, !tbaa !40
  %110 = icmp eq i32 %109, %83
  br i1 %110, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %120

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit: ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 4
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit160: ; preds = %90
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 8
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit162: ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.us.i.i.i, i64 12
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit160, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit162, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i, %102
  %.028.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.us.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %102 ], [ %.2.i.i.i.i.i.i.i.us.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i ], [ %113, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit162 ], [ %112, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit160 ], [ %111, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.us.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i ]
  %.not.i16.i.i.i.us.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.us.i.i.i, %48
  br i1 %.not.i16.i.i.i.us.i.i.i, label %120, label %114

114:                                              ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.i.i.i, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !112
  %117 = icmp eq i16 %116, 0
  %118 = load i32, ptr %.01332.i.i.i.us.i.i.i, align 8
  %119 = icmp eq i32 %118, 0
  %or.cond.i.i.i.i.i.us.i.i.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i.i.i.i.i.us.i.i.i, label %120, label %.split.us.i.i.i

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i
  unreachable

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i, %114, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.us.i.i.i, i64 24
  %122 = icmp ult ptr %121, %47
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, !llvm.loop !113

._crit_edge.i.i.i.i.i.i.i.loopexit.us.i.i.i:      ; preds = %98
  switch i64 %51, label %default.unreachable [
    i64 3, label %102
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.us.i.i.i
    i64 0, label %120
  ]

.lr.ph.i.i.i.split.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %201
  %.01332.i.i.i.i.i.i = phi ptr [ %202, %201 ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.i.i.i, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !94
  %125 = and i8 %124, 15
  %126 = zext nneg i8 %125 to i32
  br i1 %.not6.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.split.i.i.i, %141
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %141 ], [ %49, %.lr.ph.i.i.i.split.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i.i.split.i.i.i ]
  %127 = load i32, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %128 = icmp eq i32 %127, %126
  br i1 %128, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = icmp eq i32 %131, %126
  br i1 %132, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = icmp eq i32 %139, %126
  br i1 %140, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit154, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %143 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %141, %.lr.ph.i.i.i.split.i.i.i
  %.pre-phi56.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %.lr.ph.i.i.i.split.i.i.i ], [ %51, %141 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i.i.i.split.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %141 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i.i.i, label %201 [
    i64 3, label %145
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %146 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %147 = icmp eq i32 %146, %126
  br i1 %147, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i:       ; preds = %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %150 = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %151 = icmp eq i32 %150, %126
  br i1 %151, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %152

152:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i:     ; preds = %152, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %154 = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %155 = icmp eq i32 %154, %126
  br i1 %155, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %201

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %129
  %156 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152: ; preds = %133
  %157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit154: ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 12
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit154, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i, %145
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %145 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i ], [ %158, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit154 ], [ %156, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %157, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i, %48
  br i1 %.not.i16.i.i.i.i.i.i, label %201, label %159

159:                                              ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.i.i.i, i64 6
  %161 = load i16, ptr %160, align 2, !tbaa !112
  %162 = icmp eq i16 %161, 0
  %163 = load i32, ptr %.01332.i.i.i.i.i.i, align 8
  %164 = icmp eq i32 %163, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %162, i1 true, i1 %164
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %201, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i.i.i.i.i.i.i.i.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %159
  %165 = load i16, ptr %53, align 4, !tbaa !78
  %166 = zext i16 %165 to i32
  %167 = icmp ult i32 %29, %166
  br i1 %167, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i, label %168

.split.us.i.i.i:                                  ; preds = %114, %70
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull @.str.32, i64 noundef %.fr.i.i.i) #30
  unreachable

168:                                              ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i.i.i.i.i.i.i.i.i
  %169 = load i64, ptr %54, align 8, !tbaa !79
  %170 = add i64 %169, %55
  %171 = add i64 %170, 64
  %172 = icmp ugt i64 %171, %.fr.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 %170
  br i1 %172, label %201, label %174

174:                                              ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i
  %175 = zext i32 %163 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #30
  unreachable

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %182 = load i64, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !80
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %180
  %188 = load i8, ptr %183, align 1, !tbaa !7
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.critedge2.i.i.i.i.i.i.i.i.i.i

190:                                              ; preds = %187
  %191 = getelementptr i8, ptr %183, i64 %185
  %192 = getelementptr i8, ptr %191, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !7
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i.i.i:                   ; preds = %190, %187
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.41) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i: ; preds = %190, %180
  %195 = icmp ugt i64 %185, %175
  br i1 %195, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i, label %196

196:                                              ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.44) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 %175
  %198 = load ptr, ptr %19, align 8, !tbaa !41
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %198) #33
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i", label %201

201:                                              ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i, %159, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.01332.i.i.i.i.i.i, i64 24
  %203 = icmp ult ptr %202, %47
  br i1 %203, label %.lr.ph.i.i.i.split.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, !llvm.loop !113

"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i": ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !115
  store ptr %.0889.i, ptr %205, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %.01332.i.i.i.i.i.i, ptr %206, align 8, !tbaa !103
  br label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit"

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i: ; preds = %201, %120, %76, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %27, %23
  %207 = add nuw nsw i64 %.0790.i, 1
  %208 = getelementptr inbounds nuw i8, ptr %.0889.i, i64 64
  %exitcond.not.i = icmp eq i64 %207, %14
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit", label %23, !llvm.loop !117

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit": ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i"
  %.09.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ %.0889.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i" ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %.not.i.i.i = icmp ult i64 %4, 64
  br i1 %.not.i.i.i, label %5, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %4) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = add i64 %9, 64
  %.not.i = icmp ult i64 %10, %4
  br i1 %.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_.exit"

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !78
  %13 = zext i16 %12 to i64
  %.not1017.not.i = icmp eq i16 %12, 0
  br i1 %.not1017.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br label %15

15:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %.lr.ph.i
  %.0719.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %.0818.i = phi ptr [ %14, %.lr.ph.i ], [ %22, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ]
  %16 = getelementptr i8, ptr %.0818.i, i64 16
  %.08.val.i = load i64, ptr %16, align 8, !tbaa !118
  %17 = getelementptr i8, ptr %.0818.i, i64 32
  %.08.val11.i = load i64, ptr %17, align 8
  %.not.i16.i = icmp uge i64 %1, %.08.val.i
  %18 = add i64 %.08.val11.i, %.08.val.i
  %19 = icmp ult i64 %1, %18
  %20 = select i1 %.not.i16.i, i1 %19, i1 false
  br i1 %20, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_.exit", label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i: ; preds = %15
  %21 = add nuw nsw i64 %.0719.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0818.i, i64 64
  %exitcond.not.i = icmp eq i64 %21, %13
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_.exit", label %15, !llvm.loop !119

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_27getSectionContainingAddressEmE3$_0EEPK10Elf64_ShdrT_.exit": ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i, %15, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %.09.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit15.i ], [ %.0818.i, %15 ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile13getSymbolNameERKSt4pairIPK10Elf64_ShdrPK9Elf64_SymE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %57, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !120
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %18, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

18:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull @.str.32, i64 noundef %17) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i16, ptr %21, align 4, !tbaa !78
  %23 = zext i16 %22 to i32
  %24 = icmp ult i32 %12, %23
  br i1 %24, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %25

25:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = shl nuw nsw i64 %15, 6
  %29 = add i64 %27, %28
  %30 = add i64 %29, 64
  %31 = icmp ugt i64 %30, %17
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  br i1 %31, label %57, label %33

33:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %34 = zext i32 %8 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #30
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %42, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.critedge2.i.i

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %42, i64 %44
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %49, %46
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.41) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i: ; preds = %49, %39
  %54 = icmp ugt i64 %44, %34
  br i1 %54, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, label %55

55:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.44) #30
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %34
  br label %57

57:                                               ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %10, %7, %2, %4
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %10 ], [ null, %4 ], [ %56, %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseElli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @posix_fadvise(i32 noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %3) #27
  %.not = icmp eq i32 %9, 0
  %spec.select5 = select i1 %.not, ptr @.str.51, ptr @.str.50
  br label %10

10:                                               ; preds = %8, %4
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ %9, %8 ]
  %.sroa.4.0 = phi ptr [ @.str.49, %4 ], [ %spec.select5, %8 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @posix_fadvise(i32 noundef %4, i64 noundef 0, i64 noundef 0, i32 noundef %1) #27
  %.not.i = icmp eq i32 %7, 0
  %spec.select5.i = select i1 %.not.i, ptr @.str.51, ptr @.str.50
  br label %_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit

_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit: ; preds = %2, %6
  %.sroa.0.0.i = phi i32 [ 1, %2 ], [ %7, %6 ]
  %.sroa.4.0.i = phi ptr [ @.str.49, %2 ], [ %spec.select5.i, %6 ]
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %.sroa.4.0.i, 1
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 512}
!11 = !{!"_ZTSN5folly10symbolizer7ElfFileE", !8, i64 0, !12, i64 512, !13, i64 520, !15, i64 528, !16, i64 536, !15, i64 568}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN5folly10symbolizer9ElfFileIdE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!17 = !{!11, !13, i64 520}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN5folly10symbolizer7ElfFile14OpenResultCodeE", !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6google13CheckOpStringE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSN5folly10symbolizer7ElfFile10OpenResultE", !19, i64 0, !13, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !15, i64 88}
!32 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !8, i64 120}
!33 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!34 = !{!32, !15, i64 96}
!35 = !{!32, !15, i64 0}
!36 = !{!32, !15, i64 8}
!37 = !{!32, !15, i64 48}
!38 = !{!15, !15, i64 0}
!39 = !{!11, !15, i64 528}
!40 = !{!12, !12, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{i64 0, i64 4, !40, i64 8, i64 8, !45}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !15, i64 8, !8, i64 16}
!57 = !{!56, !15, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!64 = !{!25, !19, i64 0}
!65 = !{!66, !12, i64 20}
!66 = !{!"_ZTS10Elf64_Ehdr", !8, i64 0, !67, i64 16, !67, i64 18, !12, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !67, i64 52, !67, i64 54, !67, i64 56, !67, i64 58, !67, i64 60, !67, i64 62}
!67 = !{!"short", !8, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!66, !67, i64 56}
!70 = !{!66, !67, i64 54}
!71 = !{!66, !67, i64 58}
!72 = !{!73, !15, i64 16}
!73 = !{!"_ZTS10Elf64_Phdr", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!74 = !{!11, !15, i64 568}
!75 = !{!76, !15, i64 24}
!76 = !{!"_ZTS10Elf64_Shdr", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !15, i64 56}
!77 = !{!66, !67, i64 62}
!78 = !{!66, !67, i64 60}
!79 = !{!66, !15, i64 40}
!80 = !{!76, !15, i64 32}
!81 = !{!76, !12, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!85 = !{!66, !15, i64 32}
!86 = !{!73, !12, i64 0}
!87 = distinct !{!87, !83}
!88 = !{!76, !12, i64 4}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIPK10Elf64_ShdrPK9Elf64_SymE", !14, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !14, i64 0}
!93 = !{!76, !15, i64 56}
!94 = !{!95, !8, i64 4}
!95 = !{!"_ZTS9Elf64_Sym", !12, i64 0, !8, i64 4, !8, i64 5, !67, i64 6, !15, i64 8, !15, i64 16}
!96 = !{!95, !15, i64 8}
!97 = !{!95, !15, i64 16}
!98 = distinct !{!98, !83}
!99 = !{!100, !90, i64 8}
!100 = !{!"_ZTSZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmE3$_0", !15, i64 0, !90, i64 8, !92, i64 16}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSSt4pairIPK10Elf64_ShdrPK9Elf64_SymE", !14, i64 0, !14, i64 8}
!103 = !{!102, !14, i64 8}
!104 = distinct !{!104, !83}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !14, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt16initializer_listIjE", !14, i64 0}
!109 = !{!76, !12, i64 40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 int", !14, i64 0}
!112 = !{!95, !67, i64 6}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = !{!116, !90, i64 16}
!116 = !{!"_ZTSZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEE3$_0", !92, i64 0, !106, i64 8, !90, i64 16, !108, i64 24}
!117 = distinct !{!117, !83}
!118 = !{!76, !15, i64 16}
!119 = distinct !{!119, !83}
!120 = !{!95, !12, i64 0}
