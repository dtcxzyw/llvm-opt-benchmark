; ModuleID = 'bench/folly/original/Elf.cpp.ll'
source_filename = "bench/folly/original/Elf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
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
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/symbolizer/Elf.cpp\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"openNoThrow\00", align 1
@_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.1, i32 82, ptr @.str.5, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
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
@_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 389, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"offset + sizeof(T) <= length_\00", align 1
@.str.28 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/symbolizer/Elf.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.2" { [9 x i8] c"\01\02\01\02\01\01\01\02\00" }, comdat, align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Offset (\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c") is not contained within our mapped file (\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c") of length \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"getSectionByIndex\00", align 1
@_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.34, ptr @.str.1, i32 314, ptr @.str.33, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"idx < elfHeader().e_shnum\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"invalid section index\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"validateStringTable\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.37, ptr @.str.1, i32 329, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"stringTable.sh_type == 3\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"invalid type for string table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.39, ptr @.str.1, i32 336, ptr @.str.36, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.39 = private unnamed_addr constant [89 x i8] c"stringTable.sh_size == 0 || (start[0] == '\\0' && start[stringTable.sh_size - 1] == '\\0')\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"invalid string table\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"getString\00", align 1
@_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.42, ptr @.str.1, i32 343, ptr @.str.41, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"offset < stringTable.sh_size\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"invalid offset in string table\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"iterateSectionEntries\00", align 1
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.45, ptr @.str.46, i32 100, ptr @.str.44, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"section.sh_entsize == sizeof(E)\00", align 1
@.str.46 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/symbolizer/Elf-inl.h\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"invalid entry size in table\00", align 1
@_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.28, i32 389, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1ELS3_2ELS3_1ELS3_2ELS3_1ELS3_1ELS3_1ELS3_2EEEEE5valueE }, comdat, align 8
@"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg" = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.45, ptr @.str.46, i32 100, ptr @.str.44, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"file not open\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"posix_fadvise failed for file\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN5folly10symbolizer7ElfFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileC2Ev
@_ZN5folly10symbolizer7ElfFileC1EPKcRKNS1_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE
@_ZN5folly10symbolizer7ElfFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer7ElfFileD2Ev
@_ZN5folly10symbolizer7ElfFileC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10symbolizer7ElfFileC2EOS1_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10symbolizer7ElfFileC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(576) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 0, i64 512, i1 false), !tbaa !7
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 512
  store i32 -1, ptr %arrayinit.end, align 8, !tbaa !10
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  store ptr inttoptr (i64 -1 to ptr), ptr %file_, align 8, !tbaa !16
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %length_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 0, i64 512, i1 false), !tbaa !7
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 512
  store i32 -1, ptr %arrayinit.end, align 8, !tbaa !10
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  store ptr inttoptr (i64 -1 to ptr), ptr %file_, align 8, !tbaa !16
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %length_, i8 0, i64 48, i1 false)
  tail call void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %options)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer7ElfFile4openEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #24
  %call = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %options) #24
  %0 = extractvalue { i32, ptr } %call, 0
  store i32 %0, ptr %r, align 8
  %1 = getelementptr inbounds i8, ptr %r, i64 8
  %2 = extractvalue { i32, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  call void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  unreachable

while.cond:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  store i32 0, ptr %ref.tmp, align 4, !tbaa !17
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !19

_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  br label %while.exit

_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  %cmp.i13.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i13.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #24
  ret void

while.body:                                       ; preds = %_ZN6google12Check_EQImplIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %struct.stat, align 16
  %fd_ = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load i32, ptr %fd_, align 8, !tbaa !10
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsEE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.7) #27
  unreachable

do.end:                                           ; preds = %entry
  %call = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %this, ptr noundef %name, i64 noundef 511)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  %1 = load i8, ptr %options, align 1, !tbaa !24, !range !27, !noundef !28
  %tobool.i.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.i.not, i32 0, i32 2
  %call4 = invoke i32 (ptr, i32, ...) @open(ptr noundef %name, i32 noundef %cond)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %fd_, align 8, !tbaa !10
  %cmp7 = icmp eq i32 %call4, -1
  br i1 %cmp7, label %if.then.i53, label %if.end9

if.end9:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %call11 = call i32 @fstat(i32 noundef %call4, ptr noundef nonnull %st) #24
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %cleanup44.thread65, label %if.end16

if.end16:                                         ; preds = %if.end9
  %st_mtim = getelementptr inbounds i8, ptr %st, i64 88
  %2 = load i64, ptr %st_mtim, align 8, !tbaa !29
  %mul = mul nsw i64 %2, 1000000000
  %tv_nsec = getelementptr inbounds i8, ptr %st, i64 96
  %3 = load i64, ptr %tv_nsec, align 16, !tbaa !32
  %add = add nsw i64 %mul, %3
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %4 = load i64, ptr %st_size, align 16, !tbaa !33
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 536
  %5 = load <2 x i64>, ptr %st, align 16, !tbaa !34
  store <2 x i64> %5, ptr %fileId_, align 8
  %ref.tmp18.sroa.5.0.fileId_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 552
  store i64 %4, ptr %ref.tmp18.sroa.5.0.fileId_.sroa_idx, align 8, !tbaa.struct !35
  %ref.tmp18.sroa.6.0.fileId_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 560
  store i64 %add, ptr %ref.tmp18.sroa.6.0.fileId_.sroa_idx, align 8, !tbaa.struct !36
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  store i64 %4, ptr %length_, align 8, !tbaa !37
  %6 = load i8, ptr %options, align 1, !tbaa !24, !range !27, !noundef !28
  %tobool.i51.not = icmp eq i8 %6, 0
  %spec.select = select i1 %tobool.i51.not, i32 1, i32 3
  %7 = load i32, ptr %fd_, align 8, !tbaa !10
  %call25 = tail call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef %spec.select, i32 noundef 1, i32 noundef %7, i64 noundef 0) #24
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %call25, ptr %file_, align 8, !tbaa !16
  %cmp27 = icmp eq ptr %call25, inttoptr (i64 -1 to ptr)
  br i1 %cmp27, label %cleanup44.thread65, label %if.end31

if.end31:                                         ; preds = %if.end16
  %call32 = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %this) #24
  %8 = extractvalue { i32, ptr } %call32, 0
  %9 = extractvalue { i32, ptr } %call32, 1
  %cmp34.not = icmp eq i32 %8, 0
  br i1 %cmp34.not, label %cleanup44, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i8 0, ptr %this, align 8, !tbaa !7
  %10 = load ptr, ptr %file_, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then35
  %11 = load i64, ptr %length_, align 8, !tbaa !37
  %call.i = tail call i32 @munmap(ptr noundef %10, i64 noundef %11) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then35
  %12 = load i32, ptr %fd_, align 8, !tbaa !10
  %cmp4.not.i = icmp eq i32 %12, -1
  br i1 %cmp4.not.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke i32 @close(i32 noundef %12)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then5.i
  store i32 -1, ptr %fd_, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then5.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %invoke.cont.i, %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_, i8 0, i64 32, i1 false)
  %call36 = tail call ptr @__errno_location() #28
  store i32 22, ptr %call36, align 4, !tbaa !38
  br label %cleanup44.thread65

cleanup44.thread65:                               ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit, %if.end16, %if.end9
  %retval.sroa.0.2.ph = phi i32 [ %8, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ], [ -1, %if.end16 ], [ -1, %if.end9 ]
  %retval.sroa.649.2.ph = phi ptr [ %9, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ], [ @.str.10, %if.end16 ], [ @.str.9, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  br label %if.then.i53

cleanup44:                                        ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit"

if.then.i53:                                      ; preds = %cleanup44.thread65, %invoke.cont3
  %retval.sroa.649.364 = phi ptr [ %retval.sroa.649.2.ph, %cleanup44.thread65 ], [ @.str.8, %invoke.cont3 ]
  %retval.sroa.0.362 = phi i32 [ %retval.sroa.0.2.ph, %cleanup44.thread65 ], [ -1, %invoke.cont3 ]
  store i8 0, ptr %this, align 8, !tbaa !7
  %file_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %15 = load ptr, ptr %file_.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i53
  %length_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %16 = load i64, ptr %length_.i.i.i.i, align 8, !tbaa !37
  %call.i.i.i.i = tail call i32 @munmap(ptr noundef %15, i64 noundef %16) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_.i.i.i.i, align 8, !tbaa !16
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i53
  %17 = load i32, ptr %fd_, align 8, !tbaa !10
  %cmp4.not.i.i.i.i = icmp eq i32 %17, -1
  br i1 %cmp4.not.i.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i", label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call7.i.i.i.i = invoke i32 @close(i32 noundef %17)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i.i
  store i32 -1, ptr %fd_, align 8, !tbaa !10
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i"

terminate.lpad.i.i.i.i:                           ; preds = %if.then5.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i": ; preds = %invoke.cont.i.i.i.i, %if.end.i.i.i.i
  %fileId_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_.i.i.i.i, i8 0, i64 32, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EED2Ev.exit": ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i", %cleanup44
  %retval.sroa.649.363 = phi ptr [ null, %cleanup44 ], [ %retval.sroa.649.364, %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i" ]
  %retval.sroa.0.361 = phi i32 [ 0, %cleanup44 ], [ %retval.sroa.0.362, %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer7ElfFile11openNoThrowEPKcRKNS3_7OptionsEE3$_0Lb1EE7executeEv.exit.i" ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.361, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.649.363, 1
  ret { i32, ptr } %.fca.1.insert

terminate.lpad:                                   ; preds = %invoke.cont, %do.end
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat {
entry:
  %call = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call, align 4, !tbaa !38
  %1 = load ptr, ptr %args, align 8, !tbaa !39
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #24
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !42
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !40, !noalias !43
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !43
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !46, !alias.scope !48
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !51
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !51, !alias.scope !48
  %5 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %5, ptr %1, align 8, !tbaa !7, !alias.scope !48
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !53
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !53, !alias.scope !48
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !51
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !53
  store i8 0, ptr %3, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #24, !noalias !54
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !54
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !53
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !51, !alias.scope !54
  %11 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %11, ptr %7, align 8, !tbaa !7, !alias.scope !54
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !53
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !53, !alias.scope !54
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !51
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !53
  store i8 0, ptr %9, align 8, !tbaa !7
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !53
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !51
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !53
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !51
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !53
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !42
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !57
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !53
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !51
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !53
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !53
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly10symbolizer7ElfFile10OpenResultENS3_14OpenResultCodeEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !58
  %1 = load i32, ptr %v1, align 8, !tbaa !60
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !17
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile4initEv(ptr noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elfMagBuf = alloca %"struct.std::array", align 1
  %c = alloca i8, align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_, align 8, !tbaa !37
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %elfMagBuf) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %elfMagBuf, i8 0, i64 5, i1 false)
  %fd_ = getelementptr inbounds i8, ptr %this, i64 512
  %1 = load i32, ptr %fd_, align 8, !tbaa !10
  %call = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 0) #24
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %cleanup123

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %fd_, align 8, !tbaa !10
  %call5 = invoke i64 @read(i32 noundef %2, ptr noundef nonnull %elfMagBuf, i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp6.not = icmp eq i64 %call5, 4
  br i1 %cmp6.not, label %if.end10, label %cleanup123

if.end10:                                         ; preds = %invoke.cont
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %elfMagBuf, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %cmp13.not = icmp eq i32 %bcmp, 0
  br i1 %cmp13.not, label %if.end17, label %cleanup123

if.end17:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #24
  %3 = load i32, ptr %fd_, align 8, !tbaa !10
  %4 = load i64, ptr %length_, align 8, !tbaa !37
  %sub = add i64 %4, -1
  %call21 = invoke i64 @pread(i32 noundef %3, ptr noundef nonnull %c, i64 noundef 1, i64 noundef %sub)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %if.end17
  %cmp22.not = icmp eq i64 %call21, 1
  br i1 %cmp22.not, label %if.end27, label %cleanup122

if.end27:                                         ; preds = %invoke.cont20
  %5 = load i32, ptr %fd_, align 8, !tbaa !10
  %call29 = tail call i64 @lseek(i32 noundef %5, i64 noundef 0, i32 noundef 0) #24
  %cmp30.not = icmp eq i64 %call29, 0
  br i1 %cmp30.not, label %if.end34, label %cleanup122

if.end34:                                         ; preds = %if.end27
  %call35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %this) #24
  %arrayidx = getelementptr inbounds i8, ptr %call35, i64 4
  %6 = load i8, ptr %arrayidx, align 4, !tbaa !7
  %cmp36.not = icmp eq i8 %6, 2
  br i1 %cmp36.not, label %if.end40, label %cleanup122

if.end40:                                         ; preds = %if.end34
  %arrayidx42 = getelementptr inbounds i8, ptr %call35, i64 5
  %7 = load i8, ptr %arrayidx42, align 1, !tbaa !7
  %cmp44.not = icmp eq i8 %7, 1
  br i1 %cmp44.not, label %if.end48, label %cleanup122

if.end48:                                         ; preds = %if.end40
  %arrayidx50 = getelementptr inbounds i8, ptr %call35, i64 6
  %8 = load i8, ptr %arrayidx50, align 2, !tbaa !7
  %cmp52.not = icmp eq i8 %8, 1
  %e_version = getelementptr inbounds i8, ptr %call35, i64 20
  %9 = load i32, ptr %e_version, align 4
  %cmp54.not = icmp eq i32 %9, 1
  %or.cond = select i1 %cmp52.not, i1 %cmp54.not, i1 false
  br i1 %or.cond, label %if.end58, label %cleanup122

if.end58:                                         ; preds = %if.end48
  %e_type = getelementptr inbounds i8, ptr %call35, i64 16
  %10 = load i16, ptr %e_type, align 8, !tbaa !61
  %.off = add i16 %10, -1
  %switch = icmp ult i16 %.off, 4
  br i1 %switch, label %if.end75, label %cleanup122

if.end75:                                         ; preds = %if.end58
  %cmp78.not = icmp eq i16 %10, 1
  br i1 %cmp78.not, label %if.end92, label %if.then79

if.then79:                                        ; preds = %if.end75
  %e_phnum = getelementptr inbounds i8, ptr %call35, i64 56
  %11 = load i16, ptr %e_phnum, align 8, !tbaa !64
  %cmp81 = icmp eq i16 %11, 0
  br i1 %cmp81, label %cleanup122, label %if.end85

if.end85:                                         ; preds = %if.then79
  %e_phentsize = getelementptr inbounds i8, ptr %call35, i64 54
  %12 = load i16, ptr %e_phentsize, align 2, !tbaa !65
  %cmp87.not = icmp eq i16 %12, 56
  br i1 %cmp87.not, label %if.end92, label %cleanup122

if.end92:                                         ; preds = %if.end85, %if.end75
  %e_shentsize = getelementptr inbounds i8, ptr %call35, i64 58
  %13 = load i16, ptr %e_shentsize, align 2, !tbaa !66
  switch i16 %13, label %cleanup122 [
    i16 64, label %if.end107
    i16 0, label %lor.lhs.false99
  ]

lor.lhs.false99:                                  ; preds = %if.end92
  %cmp102.not = icmp eq i16 %10, 4
  br i1 %cmp102.not, label %if.then111, label %cleanup122

if.end107:                                        ; preds = %if.end92
  br i1 %cmp78.not, label %cleanup122, label %if.then111

if.then111:                                       ; preds = %if.end107, %lor.lhs.false99
  %call113 = tail call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %this)
  %tobool.not.not = icmp eq ptr %call113, null
  br i1 %tobool.not.not, label %cleanup122, label %if.end117

if.end117:                                        ; preds = %if.then111
  %p_vaddr = getelementptr inbounds i8, ptr %call113, i64 16
  %14 = load i64, ptr %p_vaddr, align 8, !tbaa !67
  %baseAddress_ = getelementptr inbounds i8, ptr %this, i64 568
  store i64 %14, ptr %baseAddress_, align 8, !tbaa !69
  br label %cleanup122

cleanup122:                                       ; preds = %if.end117, %if.then111, %if.end107, %lor.lhs.false99, %if.end92, %if.end85, %if.then79, %if.end58, %if.end48, %if.end40, %if.end34, %if.end27, %invoke.cont20
  %retval.sroa.0.2 = phi i32 [ -2, %invoke.cont20 ], [ -2, %if.end27 ], [ -2, %if.end34 ], [ -2, %if.end40 ], [ -2, %if.end48 ], [ -2, %if.end58 ], [ -2, %if.then79 ], [ -2, %if.end85 ], [ -2, %if.end92 ], [ -2, %lor.lhs.false99 ], [ -2, %if.then111 ], [ 0, %if.end117 ], [ 0, %if.end107 ]
  %retval.sroa.15.2 = phi ptr [ @.str.16, %invoke.cont20 ], [ @.str.17, %if.end27 ], [ @.str.18, %if.end34 ], [ @.str.19, %if.end40 ], [ @.str.20, %if.end48 ], [ @.str.21, %if.end58 ], [ @.str.22, %if.then79 ], [ @.str.23, %if.end85 ], [ @.str.24, %if.end92 ], [ @.str.24, %lor.lhs.false99 ], [ @.str.25, %if.then111 ], [ null, %if.end117 ], [ null, %if.end107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #24
  br label %cleanup123

cleanup123:                                       ; preds = %cleanup122, %if.end10, %invoke.cont, %if.end
  %retval.sroa.0.3 = phi i32 [ %retval.sroa.0.2, %cleanup122 ], [ -2, %invoke.cont ], [ -2, %if.end ], [ -2, %if.end10 ]
  %retval.sroa.15.3 = phi ptr [ %retval.sroa.15.2, %cleanup122 ], [ @.str.13, %invoke.cont ], [ @.str.13, %if.end ], [ @.str.15, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %elfMagBuf) #24
  br label %return

return:                                           ; preds = %cleanup123, %entry
  %retval.sroa.0.4 = phi i32 [ %retval.sroa.0.3, %cleanup123 ], [ -2, %entry ]
  %retval.sroa.15.4 = phi ptr [ %retval.sroa.15.3, %cleanup123 ], [ @.str.12, %entry ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.4, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.15.4, 1
  ret { i32, ptr } %.fca.1.insert

terminate.lpad:                                   ; preds = %if.end17, %lor.lhs.false
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFile5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !7
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %file_, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load i64, ptr %length_, align 8, !tbaa !37
  %call = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fd_ = getelementptr inbounds i8, ptr %this, i64 512
  %2 = load i32, ptr %fd_, align 8, !tbaa !10
  %cmp4.not = icmp eq i32 %2, -1
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then5
  store i32 -1, ptr %fd_, align 8, !tbaa !10
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont, %if.end
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_, i8 0, i64 32, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %linkname = alloca [4096 x i8], align 16
  %call = tail call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %options) #24
  %0 = extractvalue { i32, ptr } %call, 0
  %1 = load i8, ptr %options, align 1, !tbaa !24, !range !27, !noundef !28
  %tobool.i = icmp eq i8 %1, 0
  %cmp.not = icmp eq i32 %0, 0
  %or.cond = select i1 %tobool.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %cleanup32

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #31
  %cmp5.not = icmp eq ptr %call4, null
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %cmp5.not, i64 0, i64 %sub.ptr.sub
  %call6 = tail call noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull @.str.11) #24
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %cleanup32, label %if.end8

if.end8:                                          ; preds = %if.end
  %file_.i = getelementptr inbounds i8, ptr %this, i64 520
  %2 = load ptr, ptr %file_.i, align 8, !tbaa !16
  %sh_offset.i = getelementptr inbounds i8, ptr %call6, i64 24
  %3 = load i64, ptr %sh_offset.i, align 8, !tbaa !70
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #31
  %add = add i64 %call11, %cond
  %cmp12 = icmp ugt i64 %add, 4095
  br i1 %cmp12, label %cleanup32, label %if.end14

if.end14:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %linkname) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %linkname, ptr align 1 %name, i64 %cond, i1 false)
  %add.ptr16 = getelementptr inbounds i8, ptr %linkname, i64 %cond
  %add19 = add i64 %call11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr16, ptr align 1 %add.ptr.i, i64 %add19, i1 false)
  store i8 0, ptr %this, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %length_.i = getelementptr inbounds i8, ptr %this, i64 528
  %4 = load i64, ptr %length_.i, align 8, !tbaa !37
  %call.i = tail call i32 @munmap(ptr noundef %2, i64 noundef %4) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end14
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 512
  %5 = load i32, ptr %fd_.i, align 8, !tbaa !10
  %cmp4.not.i = icmp eq i32 %5, -1
  br i1 %cmp4.not.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke i32 @close(i32 noundef %5)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then5.i
  store i32 -1, ptr %fd_.i, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then5.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %invoke.cont.i, %if.end.i
  %fileId_.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_.i, i8 0, i64 32, i1 false)
  %call21 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull %linkname, ptr noundef nonnull align 1 dereferenceable(1) %options) #24
  %8 = extractvalue { i32, ptr } %call21, 0
  %cmp23 = icmp eq i32 %8, 0
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %call26 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile11openNoThrowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %options) #24
  %9 = extractvalue { i32, ptr } %call26, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %retval.sroa.0.0 = phi i32 [ %9, %if.end25 ], [ 0, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ]
  %call26.pn = phi { i32, ptr } [ %call26, %if.end25 ], [ %call21, %_ZN5folly10symbolizer7ElfFile5resetEv.exit ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %linkname) #24
  br label %cleanup32

cleanup32:                                        ; preds = %cleanup, %if.end8, %if.end, %entry
  %retval.sroa.0.3 = phi i32 [ %0, %entry ], [ 0, %if.end ], [ %retval.sroa.0.0, %cleanup ], [ 0, %if.end8 ]
  %call.pn = phi { i32, ptr } [ %call, %entry ], [ %call, %if.end ], [ %call26.pn, %cleanup ], [ %call, %if.end8 ]
  %retval.sroa.655.3 = extractvalue { i32, ptr } %call.pn, 1
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.655.3, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile16getSectionByNameEPKc(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %entry
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i, align 8, !tbaa !16
  %e_shstrndx = getelementptr inbounds i8, ptr %1, i64 62
  %2 = load i16, ptr %e_shstrndx, align 2, !tbaa !72
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %return, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %e_shnum.i = getelementptr inbounds i8, ptr %1, i64 60
  %3 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %conv.i = zext i16 %3 to i64
  %cmp.i = icmp ugt i16 %3, %2
  br i1 %cmp.i, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %conv4 = zext i16 %2 to i64
  %e_shoff.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = shl nuw nsw i64 %conv4, 6
  %mul.i = add i64 %4, %add.i
  %add3.i = add i64 %mul.i, 64
  %cmp4.i = icmp ugt i64 %add3.i, %0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  br i1 %cmp4.i, label %return, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i19

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i19: ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %sh_offset = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %5 = load i64, ptr %sh_offset, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %5
  %add.i22 = add i64 %4, 64
  %cmp.not.i.not = icmp ult i64 %add.i22, %0
  br i1 %cmp.not.i.not, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i19
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %1, i64 %4
  %sh_size.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %6 = load i64, ptr %sh_size.i.i, align 8, !tbaa !75
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.029.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %ptr.028.i = phi ptr [ %add.ptr.i.i25, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %ptr.0.val.i = load i32, ptr %ptr.028.i, align 8, !tbaa !76
  %conv.i.i = zext i32 %ptr.0.val.i to i64
  %cmp.not.i24.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i24.i, label %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", label %for.inc.i

"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i": ; preds = %for.body.i
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i25.i, ptr noundef nonnull dereferenceable(1) %name) #31
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", %for.body.i
  %inc.i = add nuw nsw i64 %i.029.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.028.i, i64 64
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !77

return:                                           ; preds = %for.inc.i, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i", %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i19, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %retval.1 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i19 ], [ %ptr.028.i, %"_ZZNK5folly10symbolizer7ElfFile16getSectionByNameEPKcENK3$_0clERK10Elf64_Shdr.exit.i" ], [ null, %for.inc.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile14getSectionBodyERK10Elf64_Shdr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %section) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %file_, align 8, !tbaa !16
  %sh_offset = getelementptr inbounds i8, ptr %section, i64 24
  %1 = load i64, ptr %sh_offset, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %sh_size = getelementptr inbounds i8, ptr %section, i64 32
  %2 = load i64, ptr %sh_size, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %2
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %add.ptr.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !7
  %file_.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %file_.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load i64, ptr %length_.i, align 8, !tbaa !37
  %call.i = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 512
  %2 = load i32, ptr %fd_.i, align 8, !tbaa !10
  %cmp4.not.i = icmp eq i32 %2, -1
  br i1 %cmp4.not.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then5.i
  store i32 -1, ptr %fd_.i, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %invoke.cont.i, %if.end.i
  %fileId_.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer7ElfFileC2EOS1_(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(576) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 0, i64 512, i1 false), !tbaa !7
  %arrayinit.end = getelementptr inbounds i8, ptr %this, i64 512
  %fd_3 = getelementptr inbounds i8, ptr %other, i64 512
  %0 = load i32, ptr %fd_3, align 8, !tbaa !10
  store i32 %0, ptr %arrayinit.end, align 8, !tbaa !10
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  %file_4 = getelementptr inbounds i8, ptr %other, i64 520
  %1 = load ptr, ptr %file_4, align 8, !tbaa !16
  store ptr %1, ptr %file_, align 8, !tbaa !16
  %length_ = getelementptr inbounds i8, ptr %this, i64 528
  %length_5 = getelementptr inbounds i8, ptr %other, i64 528
  %2 = load i64, ptr %length_5, align 8, !tbaa !37
  store i64 %2, ptr %length_, align 8, !tbaa !37
  %fileId_ = getelementptr inbounds i8, ptr %this, i64 536
  %fileId_6 = getelementptr inbounds i8, ptr %other, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_, ptr noundef nonnull align 8 dereferenceable(32) %fileId_6, i64 32, i1 false), !tbaa.struct !79
  %baseAddress_ = getelementptr inbounds i8, ptr %this, i64 568
  %baseAddress_7 = getelementptr inbounds i8, ptr %other, i64 568
  %3 = load i64, ptr %baseAddress_7, align 8, !tbaa !69
  store i64 %3, ptr %baseAddress_, align 8, !tbaa !69
  %call = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %this, ptr noundef nonnull %other, i64 noundef 511)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %other, align 8, !tbaa !7
  store i32 -1, ptr %fd_3, align 8, !tbaa !10
  store ptr inttoptr (i64 -1 to ptr), ptr %file_4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %length_5, i8 0, i64 48, i1 false)
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(576) ptr @_ZN5folly10symbolizer7ElfFileaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(576) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !7
  %file_.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %file_.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load i64, ptr %length_.i, align 8, !tbaa !37
  %call.i = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #24
  store ptr inttoptr (i64 -1 to ptr), ptr %file_.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 512
  %2 = load i32, ptr %fd_.i, align 8, !tbaa !10
  %cmp4.not.i = icmp eq i32 %2, -1
  br i1 %cmp4.not.i, label %_ZN5folly10symbolizer7ElfFile5resetEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = invoke i32 @close(i32 noundef %2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then5.i
  store i32 -1, ptr %fd_.i, align 8, !tbaa !10
  br label %_ZN5folly10symbolizer7ElfFile5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5folly10symbolizer7ElfFile5resetEv.exit:       ; preds = %invoke.cont.i, %if.end.i
  %fileId_.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_.i, i8 0, i64 32, i1 false)
  %call = invoke noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef nonnull %this, ptr noundef nonnull %other, i64 noundef 511)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %fd_ = getelementptr inbounds i8, ptr %other, i64 512
  %5 = load i32, ptr %fd_, align 8, !tbaa !10
  store i32 %5, ptr %fd_.i, align 8, !tbaa !10
  %file_ = getelementptr inbounds i8, ptr %other, i64 520
  %6 = load ptr, ptr %file_, align 8, !tbaa !16
  store ptr %6, ptr %file_.i, align 8, !tbaa !16
  %length_ = getelementptr inbounds i8, ptr %other, i64 528
  %7 = load i64, ptr %length_, align 8, !tbaa !37
  %length_6 = getelementptr inbounds i8, ptr %this, i64 528
  store i64 %7, ptr %length_6, align 8, !tbaa !37
  %fileId_ = getelementptr inbounds i8, ptr %other, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fileId_.i, ptr noundef nonnull align 8 dereferenceable(32) %fileId_, i64 32, i1 false), !tbaa.struct !79
  %baseAddress_ = getelementptr inbounds i8, ptr %other, i64 568
  %8 = load i64, ptr %baseAddress_, align 8, !tbaa !69
  %baseAddress_8 = getelementptr inbounds i8, ptr %this, i64 568
  store i64 %8, ptr %baseAddress_8, align 8, !tbaa !69
  store i8 0, ptr %other, align 8, !tbaa !7
  store i32 -1, ptr %fd_, align 8, !tbaa !10
  store ptr inttoptr (i64 -1 to ptr), ptr %file_, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %length_, i8 0, i64 48, i1 false)
  ret ptr %this

terminate.lpad:                                   ; preds = %_ZN5folly10symbolizer7ElfFile5resetEv.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5folly10symbolizer7ElfFile9elfHeaderEv(ptr noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i, align 8, !tbaa !37
  %cmp.not.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i, label %if.then.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_m.exit: ; preds = %entry
  %file_.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile21iterateProgramHeadersIZNS1_4initEvE3$_0EEPK10Elf64_PhdrT_"(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %entry
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i, align 8, !tbaa !16
  %e_phoff = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %e_phoff, align 8, !tbaa !80
  %add = add i64 %2, 56
  %cmp.not = icmp ult i64 %add, %0
  br i1 %cmp.not, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit, label %return

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %e_phnum = getelementptr inbounds i8, ptr %1, i64 56
  %3 = load i16, ptr %e_phnum, align 8, !tbaa !64
  %conv = zext i16 %3 to i64
  %cmp6.not24.not = icmp eq i16 %3, 0
  br i1 %cmp6.not24.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %ptr.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr.i, %for.body.preheader ]
  %ptr.0.val = load i32, ptr %ptr.025, align 8, !tbaa !81
  %cmp.i = icmp eq i32 %ptr.0.val, 1
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.026, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.025, i64 56
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !82

return:                                           ; preds = %for.inc, %for.body, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %retval.2 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_PhdrEERKT_m.exit ], [ null, %for.inc ], [ %ptr.025, %for.body ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm(ptr noundef nonnull align 8 dereferenceable(576) %this, i64 noundef %idx) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %entry
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i, align 8, !tbaa !16
  %e_shnum = getelementptr inbounds i8, ptr %1, i64 60
  %2 = load i16, ptr %e_shnum, align 4, !tbaa !73
  %conv = zext i16 %2 to i64
  %cmp = icmp ugt i64 %conv, %idx
  br i1 %cmp, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit18, label %if.then

if.then:                                          ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit18: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %e_shoff = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %e_shoff, align 8, !tbaa !74
  %add = shl nuw nsw i64 %idx, 6
  %mul = add i64 %3, %add
  %add3 = add i64 %mul, 64
  %cmp4 = icmp ugt i64 %add3, %0
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %mul
  %spec.select = select i1 %cmp4, ptr null, ptr %add.ptr.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %stringTable) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sh_type = getelementptr inbounds i8, ptr %stringTable, i64 4
  %0 = load i32, ptr %sh_type, align 4, !tbaa !83
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #27
  unreachable

do.end:                                           ; preds = %entry
  %file_ = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_, align 8, !tbaa !16
  %sh_offset = getelementptr inbounds i8, ptr %stringTable, i64 24
  %2 = load i64, ptr %sh_offset, align 8, !tbaa !70
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %sh_size = getelementptr inbounds i8, ptr %stringTable, i64 32
  %3 = load i64, ptr %sh_size, align 8, !tbaa !75
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %do.end13, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !7
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.rhs, label %if.then9

land.rhs:                                         ; preds = %lor.rhs
  %5 = getelementptr i8, ptr %add.ptr, i64 %3
  %arrayidx6 = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx6, align 1, !tbaa !7
  %cmp8 = icmp eq i8 %6, 0
  br i1 %cmp8, label %do.end13, label %if.then9

if.then9:                                         ; preds = %land.rhs, %lor.rhs
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.40) #27
  unreachable

do.end13:                                         ; preds = %land.rhs, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %stringTable, i64 noundef %offset) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sh_type.i = getelementptr inbounds i8, ptr %stringTable, i64 4
  %0 = load i32, ptr %sh_type.i, align 4, !tbaa !83
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #27
  unreachable

do.end.i:                                         ; preds = %entry
  %file_.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i, align 8, !tbaa !16
  %sh_offset.i = getelementptr inbounds i8, ptr %stringTable, i64 24
  %2 = load i64, ptr %sh_offset.i, align 8, !tbaa !70
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sh_size.i = getelementptr inbounds i8, ptr %stringTable, i64 32
  %3 = load i64, ptr %sh_size.i, align 8, !tbaa !75
  %cmp3.i = icmp eq i64 %3, 0
  br i1 %cmp3.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %do.end.i
  %4 = load i8, ptr %add.ptr.i, align 1, !tbaa !7
  %cmp4.i = icmp eq i8 %4, 0
  br i1 %cmp4.i, label %land.rhs.i, label %if.then9.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %5 = getelementptr i8, ptr %add.ptr.i, i64 %3
  %arrayidx6.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx6.i, align 1, !tbaa !7
  %cmp8.i = icmp eq i8 %6, 0
  br i1 %cmp8.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.40) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit: ; preds = %land.rhs.i, %do.end.i
  %cmp = icmp ugt i64 %3, %offset
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.43) #27
  unreachable

do.end:                                           ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %offset
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile14getSectionNameERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %section) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit:  ; preds = %entry
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i, align 8, !tbaa !16
  %e_shstrndx = getelementptr inbounds i8, ptr %1, i64 62
  %2 = load i16, ptr %e_shstrndx, align 2, !tbaa !72
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %return, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %e_shnum.i = getelementptr inbounds i8, ptr %1, i64 60
  %3 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %cmp.i = icmp ugt i16 %3, %2
  br i1 %cmp.i, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %conv4 = zext i16 %2 to i64
  %e_shoff.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = shl nuw nsw i64 %conv4, 6
  %mul.i = add i64 %4, %add.i
  %add3.i = add i64 %mul.i, 64
  %cmp4.i = icmp ugt i64 %add3.i, %0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i
  br i1 %cmp4.i, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %5 = load i32, ptr %section, align 8, !tbaa !76
  %conv8 = zext i32 %5 to i64
  %sh_type.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %6 = load i32, ptr %sh_type.i.i, align 4, !tbaa !83
  %cmp.i.i = icmp eq i32 %6, 3
  br i1 %cmp.i.i, label %do.end.i.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end7
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #27
  unreachable

do.end.i.i:                                       ; preds = %if.end7
  %sh_offset.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %7 = load i64, ptr %sh_offset.i.i, align 8, !tbaa !70
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %1, i64 %7
  %sh_size.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %8 = load i64, ptr %sh_size.i.i, align 8, !tbaa !75
  %cmp3.i.i = icmp eq i64 %8, 0
  br i1 %cmp3.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %do.end.i.i
  %9 = load i8, ptr %add.ptr.i.i18, align 1, !tbaa !7
  %cmp4.i.i = icmp eq i8 %9, 0
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then9.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %10 = getelementptr i8, ptr %add.ptr.i.i18, i64 %8
  %arrayidx6.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx6.i.i, align 1, !tbaa !7
  %cmp8.i.i = icmp eq i8 %11, 0
  br i1 %cmp8.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.40) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i: ; preds = %land.rhs.i.i, %do.end.i.i
  %cmp.i19 = icmp ugt i64 %8, %conv8
  br i1 %cmp.i19, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.43) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 %conv8
  br label %return

return:                                           ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit
  %retval.1 = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit ], [ %add.ptr2.i, %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %this, i64 noundef %address) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %class.anon.4, align 8
  %agg.tmp4 = alloca %class.anon.4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  store i64 %address, ptr %agg.tmp, align 8, !tbaa.struct !84
  %findSection.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %retval, ptr %findSection.sroa.5.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !85
  %findSection.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %this, ptr %findSection.sroa.6.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !57
  %call = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef 11, ptr noundef nonnull byval(%class.anon.4) align 8 %agg.tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store i64 %address, ptr %agg.tmp4, align 8, !tbaa.struct !84
  %findSection.sroa.5.0.agg.tmp4.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  store ptr %retval, ptr %findSection.sroa.5.0.agg.tmp4.sroa_idx, align 8, !tbaa.struct !85
  %findSection.sroa.6.0.agg.tmp4.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4, i64 16
  store ptr %this, ptr %findSection.sroa.6.0.agg.tmp4.sroa_idx, align 8, !tbaa.struct !57
  %call6 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef 2, ptr noundef nonnull byval(%class.anon.4) align 8 %agg.tmp4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef %type, ptr nocapture noundef readonly byval(%class.anon.4) align 8 %fn) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %entry
  %file_.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i.i, align 8, !tbaa !16
  %e_shoff.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = add i64 %2, 64
  %cmp.not.i = icmp ult i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit"

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %e_shnum.i = getelementptr inbounds i8, ptr %1, i64 60
  %3 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %conv.i = zext i16 %3 to i64
  %cmp6.not38.not.i = icmp eq i16 %3, 0
  br i1 %cmp6.not38.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %fn, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %fn, align 8
  %length_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 528
  %file_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 520
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.040.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %ptr.039.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %sh_type.i.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 4
  %7 = load i32, ptr %sh_type.i.i, align 4, !tbaa !83
  %cmp.i.i = icmp eq i32 %7, %type
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %sh_entsize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 56
  %8 = load i64, ptr %sh_entsize.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 24
  br i1 %cmp.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_22getDefinitionByAddressEmENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPS9_S8_St16initializer_listIjET_EUlSA_E_EEPKSF_S8_OT0_E30__folly_detail_safe_assert_arg", ptr noundef nonnull @.str.47) #27
  unreachable

do.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %sh_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 24
  %9 = load i64, ptr %sh_offset.i.i.i.i.i.i, align 8, !tbaa !70
  %add.i.i.i.i.i.i.i = add i64 %9, 24
  %10 = load i64, ptr %length_.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef %9, ptr noundef nonnull @.str.30, i64 noundef 24, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef nonnull @.str.32, i64 noundef %10) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i: ; preds = %do.end.i.i.i.i.i.i
  %11 = load ptr, ptr %file_.i.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %9
  %sh_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 32
  %12 = load i64, ptr %sh_size.i.i.i.i.i.i, align 8, !tbaa !75
  %div.i.i.i.i.i.i = udiv i64 %12, 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr.i.i.i.i.i.i.i, i64 %div.i.i.i.i.i.i
  %cmp310.not.i.i.i.i.i.i = icmp ult i64 %12, 24
  br i1 %cmp310.not.i.i.i.i.i.i, label %for.inc.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i
  %ent.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i ]
  %st_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.011.i.i.i.i.i.i, i64 4
  %13 = load i8, ptr %st_info.i.i.i.i.i.i.i, align 4, !tbaa !87
  %14 = and i8 %13, 15
  switch i8 %14, label %if.end6.i.i.i.i.i.i [
    i8 10, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
    i8 2, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
    i8 1, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
  ]

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i:  ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  %st_shndx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.011.i.i.i.i.i.i, i64 6
  %15 = load i16, ptr %st_shndx.i.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
  %st_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.011.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %st_value.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp2.not.i.i.i.i.i.i.i.i = icmp ult i64 %6, %16
  br i1 %cmp2.not.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i
  %st_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.011.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %st_size.i.i.i.i.i.i.i.i, align 8, !tbaa !90
  %add.i.i.i.i.i.i.i.i = add i64 %17, %16
  %cmp4.i.i.i.i.i.i.i.i = icmp ult i64 %6, %add.i.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i", label %if.end6.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.011.i.i.i.i.i.i, i64 24
  %cmp3.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %for.inc.i, !llvm.loop !91

"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %fn, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %ptr.039.i, ptr %19, align 8, !tbaa !94
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %ent.011.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  br label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit"

for.inc.i:                                        ; preds = %if.end6.i.i.i.i.i.i, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.040.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 64
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit", label %for.body.i, !llvm.loop !97

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_EUlRS6_E_EES7_S8_.exit": ; preds = %for.inc.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i", %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %retval.2.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ %ptr.039.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_22getDefinitionByAddressEmE3$_0EEPK10Elf64_ShdrjT_ENKUlRS5_E_clES8_.exit.i" ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ null, %for.inc.i ]
  ret ptr %retval.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, ptr } @_ZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %name, ptr %types.coerce0, i64 %types.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %types = alloca %"class.std::initializer_list", align 8
  %name.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.8, align 8
  %agg.tmp4 = alloca %class.anon.8, align 8
  store ptr %types.coerce0, ptr %types, align 8
  %0 = getelementptr inbounds i8, ptr %types, i64 8
  store i64 %types.coerce1, ptr %0, align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  store ptr %this, ptr %agg.tmp, align 8, !tbaa.struct !98
  %findSection.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %name.addr, ptr %findSection.sroa.5.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !99
  %findSection.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %retval, ptr %findSection.sroa.6.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !85
  %findSection.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %types, ptr %findSection.sroa.7.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !57
  %call = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef 11, ptr noundef nonnull byval(%class.anon.8) align 8 %agg.tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %this, ptr %agg.tmp4, align 8, !tbaa.struct !98
  %findSection.sroa.5.0.agg.tmp4.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  store ptr %name.addr, ptr %findSection.sroa.5.0.agg.tmp4.sroa_idx, align 8, !tbaa.struct !99
  %findSection.sroa.6.0.agg.tmp4.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4, i64 16
  store ptr %retval, ptr %findSection.sroa.6.0.agg.tmp4.sroa_idx, align 8, !tbaa.struct !85
  %findSection.sroa.7.0.agg.tmp4.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4, i64 24
  store ptr %types, ptr %findSection.sroa.7.0.agg.tmp4.sroa_idx, align 8, !tbaa.struct !57
  %call6 = call fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef 2, ptr noundef nonnull byval(%class.anon.8) align 8 %agg.tmp4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %.fca.0.load = load ptr, ptr %retval, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_"(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef %type, ptr nocapture noundef readonly byval(%class.anon.8) align 8 %fn) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %entry
  %file_.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i.i, align 8, !tbaa !16
  %e_shoff.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = add i64 %2, 64
  %cmp.not.i = icmp ult i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit"

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %e_shnum.i = getelementptr inbounds i8, ptr %1, i64 60
  %3 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %conv.i = zext i16 %3 to i64
  %cmp6.not91.not.i = icmp eq i16 %3, 0
  br i1 %cmp6.not91.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %fn, i64 8
  %5 = getelementptr inbounds i8, ptr %fn, i64 24
  %6 = load ptr, ptr %fn, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %length_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 528
  %file_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 520
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.093.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %ptr.092.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %sh_type.i.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 4
  %9 = load i32, ptr %sh_type.i.i, align 4, !tbaa !83
  %cmp.i.i = icmp eq i32 %9, %type
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %sh_link.i.i.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 40
  %10 = load i32, ptr %sh_link.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %for.inc.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa.struct !101
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !36
  %sh_entsize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 56
  %11 = load i64, ptr %sh_entsize.i.i.i.i.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i.i = icmp eq i64 %11, 24
  br i1 %cmp.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @"_ZZNK5folly10symbolizer7ElfFile21iterateSectionEntriesI9Elf64_SymRZNKS1_23iterateSymbolsWithTypesIZZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEENK3$_0clERK10Elf64_ShdrEUlRKS3_E_EEPSD_SC_S8_T_EUlSE_E_EEPKSH_SC_OT0_E30__folly_detail_safe_assert_arg", ptr noundef nonnull @.str.47) #27
  unreachable

do.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %sh_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 24
  %12 = load i64, ptr %sh_offset.i.i.i.i.i.i, align 8, !tbaa !70
  %add.i.i.i.i.i.i.i = add i64 %12, 24
  %13 = load i64, ptr %length_.i.i.i.i.i.i.i, align 8, !tbaa !37
  %.fr.i.i.i = freeze i64 %13
  %cmp.not.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, %.fr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef %12, ptr noundef nonnull @.str.30, i64 noundef 24, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef %.fr.i.i.i) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i: ; preds = %do.end.i.i.i.i.i.i
  %14 = load ptr, ptr %file_.i.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %12
  %sh_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 32
  %15 = load i64, ptr %sh_size.i.i.i.i.i.i, align 8, !tbaa !75
  %div.i.i.i.i.i.i = udiv i64 %15, 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.Elf64_Sym, ptr %add.ptr.i.i.i.i.i.i.i, i64 %div.i.i.i.i.i.i
  %cmp332.not.i.i.i.i.i.i = icmp ult i64 %15, 24
  br i1 %cmp332.not.i.i.i.i.i.i, label %for.inc.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i.i.i.i = ashr i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 2
  %cmp79.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i.i.i.i, 0
  %add.ptr.i.idx.i.i.i.i.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.i.i.i, 2
  %16 = and i64 %add.ptr.i.idx.i.i.i.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %16
  %.pre87.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i to i64
  %.pre88.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %.pre87.i.i.i.i.i.i.i.i.i.i
  %17 = ashr exact i64 %.pre88.i.i.i.i.i.i.i.i.i.i, 2
  %conv5.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.fr.i.i.i, 64
  %e_shnum.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 60
  %e_shoff.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %add.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv5.i.i.i.i.i.i.i.i, 6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.split.us.i.i.i, label %while.body.i.i.i.i.i.i

while.body.lr.ph.i.i.i.split.us.i.i.i:            ; preds = %while.body.lr.ph.i.i.i.i.i.i
  br i1 %cmp79.i.i.i.i.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.split.us.split.us.i.i.i, label %while.body.lr.ph.i.i.i.split.us.split.i.i.i

while.body.lr.ph.i.i.i.split.us.split.us.i.i.i:   ; preds = %while.body.lr.ph.i.i.i.split.us.i.i.i
  %incdec.ptr20.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %while.body.i.i.i.us.us.i.i.i

while.body.i.i.i.us.us.i.i.i:                     ; preds = %if.end6.i.i.i.us.us.i.i.i, %while.body.lr.ph.i.i.i.split.us.split.us.i.i.i
  %ent.033.i.i.i.us.us.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.split.us.split.us.i.i.i ], [ %incdec.ptr.i.i.i.us.us.i.i.i, %if.end6.i.i.i.us.us.i.i.i ]
  %st_info.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.us.i.i.i, i64 4
  %18 = load i8, ptr %st_info.i.i.i.i.us.us.i.i.i, align 4, !tbaa !87
  %19 = and i8 %18, 15
  %and.i.i.i.i.us.us.i.i.i = zext nneg i8 %19 to i32
  br label %for.body.i.i.i.i.i.i.i.us.us.i.i.i

for.body.i.i.i.i.i.i.i.us.us.i.i.i:               ; preds = %if.end11.i.i.i.i.i.i.i.us.us.i.i.i, %while.body.i.i.i.us.us.i.i.i
  %__trip_count.081.i.i.i.i.i.i.i.us.us.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.us.us.i.i.i, %if.end11.i.i.i.i.i.i.i.us.us.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.us.us.i.i.i ]
  %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i.i.i.us.us.i.i.i, %if.end11.i.i.i.i.i.i.i.us.us.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %while.body.i.i.i.us.us.i.i.i ]
  %20 = load i32, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %20, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %if.end.i.i.i.i.i.i.i.us.us.i.i.i

if.end.i.i.i.i.i.i.i.us.us.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 4
  %21 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i57.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %21, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i57.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i.i.i.us.us.i.i.i

if.end3.i.i.i.i.i.i.i.us.us.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 8
  %22 = load i32, ptr %incdec.ptr4.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i58.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %22, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i58.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit132, label %if.end7.i.i.i.i.i.i.i.us.us.i.i.i

if.end7.i.i.i.i.i.i.i.us.us.i.i.i:                ; preds = %if.end3.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 12
  %23 = load i32, ptr %incdec.ptr8.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i59.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %23, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i59.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit134, label %if.end11.i.i.i.i.i.i.i.us.us.i.i.i

if.end11.i.i.i.i.i.i.i.us.us.i.i.i:               ; preds = %if.end7.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr12.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.us.us.i.i.i = add nsw i64 %__trip_count.081.i.i.i.i.i.i.i.us.us.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.us.us.i.i.i = icmp sgt i64 %__trip_count.081.i.i.i.i.i.i.i.us.us.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.us.us.i.i.i, label %for.body.i.i.i.i.i.i.i.us.us.i.i.i, label %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i, !llvm.loop !102

sw.bb.i.i.i.i.i.i.i.us.us.i.i.i:                  ; preds = %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i
  %24 = load i32, ptr %scevgep.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i60.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %24, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i60.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i

sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i:                ; preds = %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.us.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i ], [ %incdec.ptr20.i.i.i.i.i.i.i.us.us.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.us.i.i.i ]
  %25 = load i32, ptr %__first.addr.1.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i61.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %25, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i61.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %if.end24.i.i.i.i.i.i.i.us.us.i.i.i

if.end24.i.i.i.i.i.i.i.us.us.i.i.i:               ; preds = %sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr25.i.i.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i.i.i.us.us.i.i.i, i64 4
  br label %sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i

sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i:                ; preds = %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i, %if.end24.i.i.i.i.i.i.i.us.us.i.i.i
  %__first.addr.2.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i.i.i.i.us.us.i.i.i, %if.end24.i.i.i.i.i.i.i.us.us.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i ]
  %26 = load i32, ptr %__first.addr.2.i.i.i.i.i.i.i.us.us.i.i.i, align 4, !tbaa !38
  %cmp.i62.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %26, %and.i.i.i.i.us.us.i.i.i
  br i1 %cmp.i62.i.i.i.i.i.i.i.us.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, label %if.end6.i.i.i.us.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.us.us.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 4
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit132: ; preds = %if.end3.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.i.us.us.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 8
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit134: ; preds = %if.end7.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.i.us.us.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, i64 12
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.us.us.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit132, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit134, %sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i, %sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.us.i.i.i
  %retval.0.i.i.i.i.i.i.i.us.us.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.us.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i.us.us.i.i.i, %sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i.i.us.us.i.i.i, %sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.us.us.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.i.us.us.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit132 ], [ %incdec.ptr8.i.i.i.i.i.i.i.us.us.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i.loopexit.split.loop.exit134 ], [ %__first.addr.080.i.i.i.i.i.i.i.us.us.i.i.i, %for.body.i.i.i.i.i.i.i.us.us.i.i.i ]
  %cmp.not.i17.i.i.i.us.us.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i.us.us.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i17.i.i.i.us.us.i.i.i, label %if.end6.i.i.i.us.us.i.i.i, label %land.rhs.i.i.i.i.us.us.i.i.i

land.rhs.i.i.i.i.us.us.i.i.i:                     ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i
  %st_shndx.i.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.us.i.i.i, i64 6
  %27 = load i16, ptr %st_shndx.i.i.i.i.i.us.us.i.i.i, align 2, !tbaa !103
  %cmp.i.i.i.i.i.us.us.i.i.i = icmp eq i16 %27, 0
  %28 = load i32, ptr %ent.033.i.i.i.us.us.i.i.i, align 8
  %cmp2.i.i.i.i.i.us.us.i.i.i = icmp eq i32 %28, 0
  %or.cond.i.i.i.i.i.us.us.i.i.i = select i1 %cmp.i.i.i.i.i.us.us.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.us.us.i.i.i
  br i1 %or.cond.i.i.i.i.i.us.us.i.i.i, label %if.end6.i.i.i.us.us.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.end6.i.i.i.us.us.i.i.i:                        ; preds = %for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i, %land.rhs.i.i.i.i.us.us.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.us.i.i.i, %sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i
  %incdec.ptr.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.us.i.i.i, i64 24
  %cmp3.i.i.i.us.us.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.us.us.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.us.us.i.i.i, label %while.body.i.i.i.us.us.i.i.i, label %for.inc.i, !llvm.loop !104

for.end.i.i.i.i.i.i.i.loopexit.us.us.i.i.i:       ; preds = %if.end11.i.i.i.i.i.i.i.us.us.i.i.i
  switch i64 %17, label %if.end6.i.i.i.us.us.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.us.us.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i.i.i.us.us.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i.i.i.us.us.i.i.i
  ]

while.body.lr.ph.i.i.i.split.us.split.i.i.i:      ; preds = %while.body.lr.ph.i.i.i.split.us.i.i.i
  %incdec.ptr20.i.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 4
  br label %while.body.i.i.i.us.i.i.i

while.body.i.i.i.us.i.i.i:                        ; preds = %if.end6.i.i.i.us.i.i.i, %while.body.lr.ph.i.i.i.split.us.split.i.i.i
  %ent.033.i.i.i.us.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.split.us.split.i.i.i ], [ %incdec.ptr.i.i.i.us.i.i.i, %if.end6.i.i.i.us.i.i.i ]
  %st_info.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.i.i.i, i64 4
  %29 = load i8, ptr %st_info.i.i.i.i.us.i.i.i, align 4, !tbaa !87
  %30 = and i8 %29, 15
  %and.i.i.i.i.us.i.i.i = zext nneg i8 %30 to i32
  switch i64 %agg.tmp.sroa.2.0.copyload.i.i.i, label %if.end6.i.i.i.us.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.us.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i.i.i.us.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i.i.i.us.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.us.i.i.i:                     ; preds = %while.body.i.i.i.us.i.i.i
  %31 = load i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 4, !tbaa !38
  %cmp.i60.i.i.i.i.i.i.i.us.i.i.i = icmp eq i32 %31, %and.i.i.i.i.us.i.i.i
  br i1 %cmp.i60.i.i.i.i.i.i.i.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %sw.bb21.i.i.i.i.i.i.i.us.i.i.i

sw.bb21.i.i.i.i.i.i.i.us.i.i.i:                   ; preds = %sw.bb.i.i.i.i.i.i.i.us.i.i.i, %while.body.i.i.i.us.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %while.body.i.i.i.us.i.i.i ], [ %incdec.ptr20.i.i.i.i.i.i.i.us.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.i.i.i ]
  %32 = load i32, ptr %__first.addr.1.i.i.i.i.i.i.i.us.i.i.i, align 4, !tbaa !38
  %cmp.i61.i.i.i.i.i.i.i.us.i.i.i = icmp eq i32 %32, %and.i.i.i.i.us.i.i.i
  br i1 %cmp.i61.i.i.i.i.i.i.i.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %if.end24.i.i.i.i.i.i.i.us.i.i.i

if.end24.i.i.i.i.i.i.i.us.i.i.i:                  ; preds = %sw.bb21.i.i.i.i.i.i.i.us.i.i.i
  %incdec.ptr25.i.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i.i.i.us.i.i.i, i64 4
  br label %sw.bb26.i.i.i.i.i.i.i.us.i.i.i

sw.bb26.i.i.i.i.i.i.i.us.i.i.i:                   ; preds = %if.end24.i.i.i.i.i.i.i.us.i.i.i, %while.body.i.i.i.us.i.i.i
  %__first.addr.2.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i.i.i.i.us.i.i.i, %if.end24.i.i.i.i.i.i.i.us.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %while.body.i.i.i.us.i.i.i ]
  %33 = load i32, ptr %__first.addr.2.i.i.i.i.i.i.i.us.i.i.i, align 4, !tbaa !38
  %cmp.i62.i.i.i.i.i.i.i.us.i.i.i = icmp eq i32 %33, %and.i.i.i.i.us.i.i.i
  br i1 %cmp.i62.i.i.i.i.i.i.i.us.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, label %if.end6.i.i.i.us.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i: ; preds = %sw.bb26.i.i.i.i.i.i.i.us.i.i.i, %sw.bb21.i.i.i.i.i.i.i.us.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.i.i.i
  %retval.0.i.i.i.i.i.i.i.us.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %sw.bb.i.i.i.i.i.i.i.us.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i.us.i.i.i, %sw.bb21.i.i.i.i.i.i.i.us.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i.i.us.i.i.i, %sw.bb26.i.i.i.i.i.i.i.us.i.i.i ]
  %cmp.not.i17.i.i.i.us.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i.us.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i17.i.i.i.us.i.i.i, label %if.end6.i.i.i.us.i.i.i, label %land.rhs.i.i.i.i.us.i.i.i

land.rhs.i.i.i.i.us.i.i.i:                        ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i
  %st_shndx.i.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.i.i.i, i64 6
  %34 = load i16, ptr %st_shndx.i.i.i.i.i.us.i.i.i, align 2, !tbaa !103
  %cmp.i.i.i.i.i.us.i.i.i = icmp eq i16 %34, 0
  %35 = load i32, ptr %ent.033.i.i.i.us.i.i.i, align 8
  %cmp2.i.i.i.i.i.us.i.i.i = icmp eq i32 %35, 0
  %or.cond.i.i.i.i.i.us.i.i.i = select i1 %cmp.i.i.i.i.i.us.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.us.i.i.i
  br i1 %or.cond.i.i.i.i.i.us.i.i.i, label %if.end6.i.i.i.us.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.end6.i.i.i.us.i.i.i:                           ; preds = %land.rhs.i.i.i.i.us.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.us.i.i.i, %sw.bb26.i.i.i.i.i.i.i.us.i.i.i, %while.body.i.i.i.us.i.i.i
  %incdec.ptr.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.us.i.i.i, i64 24
  %cmp3.i.i.i.us.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.us.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.us.i.i.i, label %while.body.i.i.i.us.i.i.i, label %for.inc.i, !llvm.loop !105

while.body.i.i.i.i.i.i:                           ; preds = %while.body.lr.ph.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i
  %ent.033.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ]
  %st_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.i.i.i, i64 4
  %36 = load i8, ptr %st_info.i.i.i.i.i.i.i, align 4, !tbaa !87
  %37 = and i8 %36, 15
  %and.i.i.i.i.i.i.i = zext nneg i8 %37 to i32
  br i1 %cmp79.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i
  %__trip_count.081.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %__first.addr.080.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %while.body.i.i.i.i.i.i ]
  %38 = load i32, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, %and.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 4
  %39 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i57.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, %and.i.i.i.i.i.i.i
  br i1 %cmp.i57.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 8
  %40 = load i32, ptr %incdec.ptr4.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i58.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, %and.i.i.i.i.i.i.i
  br i1 %cmp.i58.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit124, label %if.end7.i.i.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 12
  %41 = load i32, ptr %incdec.ptr8.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i59.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, %and.i.i.i.i.i.i.i
  br i1 %cmp.i59.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit126, label %if.end11.i.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__trip_count.081.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.081.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end11.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.ptr.sub15.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i.i.i, %while.body.i.i.i.i.i.i ], [ %17, %if.end11.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %while.body.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %for.end.i.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i60.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, %and.i.i.i.i.i.i.i
  br i1 %cmp.i60.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i.i.i.i.i

if.end19.i.i.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %sw.bb21.i.i.i.i.i.i.i.i.i.i

sw.bb21.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end19.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i ]
  %43 = load i32, ptr %__first.addr.1.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i61.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, %and.i.i.i.i.i.i.i
  br i1 %cmp.i61.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i.i.i.i.i

if.end24.i.i.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb21.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %sw.bb26.i.i.i.i.i.i.i.i.i.i

sw.bb26.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end24.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i ]
  %44 = load i32, ptr %__first.addr.2.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i62.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, %and.i.i.i.i.i.i.i
  br i1 %cmp.i62.i.i.i.i.i.i.i.i.i.i, label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit124: ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit126: ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.080.i.i.i.i.i.i.i.i.i.i, i64 12
  br label %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit124, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit126, %sw.bb26.i.i.i.i.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i.i.i.i.i, %sw.bb26.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.i.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit124 ], [ %incdec.ptr8.i.i.i.i.i.i.i.i.i.i.le, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit126 ], [ %__first.addr.080.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i17.i.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i17.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i
  %st_shndx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.i.i.i, i64 6
  %45 = load i16, ptr %st_shndx.i.i.i.i.i.i.i.i, align 2, !tbaa !103
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %45, 0
  %46 = load i32, ptr %ent.033.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %47 = load i16, ptr %e_shnum.i.i.i.i.i.i.i.i.i, align 4, !tbaa !73
  %48 = zext i16 %47 to i32
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %10, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.us.i.i.i, %land.rhs.i.i.i.i.us.us.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i64 noundef %.fr.i.i.i) #27
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end4.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %e_shoff.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %mul.i.i.i.i.i.i.i.i.i = add i64 %49, %add.i.i.i.i.i.i.i.i.i
  %add3.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 64
  %cmp4.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add3.i.i.i.i.i.i.i.i.i, %.fr.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %mul.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i
  %conv9.i.i.i.i.i.i.i.i = zext i32 %46 to i64
  %sh_type.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 4
  %50 = load i32, ptr %sh_type.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !83
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %50, 3
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end7.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #27
  unreachable

do.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end7.i.i.i.i.i.i.i.i
  %sh_offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 24
  %51 = load i64, ptr %sh_offset.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %add.ptr.i.i20.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %51
  %sh_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 32
  %52 = load i64, ptr %sh_size.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i:                      ; preds = %do.end.i.i.i.i.i.i.i.i.i.i
  %53 = load i8, ptr %add.ptr.i.i20.i.i.i.i.i.i.i.i, align 1, !tbaa !7
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %add.ptr.i.i20.i.i.i.i.i.i.i.i, i64 %52
  %arrayidx6.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %54, i64 -1
  %55 = load i8, ptr %arrayidx6.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !7
  %cmp8.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.40) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %do.end.i.i.i.i.i.i.i.i.i.i
  %cmp.i21.i.i.i.i.i.i.i.i = icmp ugt i64 %52, %conv9.i.i.i.i.i.i.i.i
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i, label %if.then.i22.i.i.i.i.i.i.i.i

if.then.i22.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.43) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i.i.i.i.i.i.i.i.i
  %add.ptr2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i20.i.i.i.i.i.i.i.i, i64 %conv9.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %call11.i.i.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %56) #31
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %call11.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i", label %if.end6.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %_ZSt4findIPKjiET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i, %sw.bb26.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ent.033.i.i.i.i.i.i, i64 24
  %cmp3.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %for.inc.i, !llvm.loop !107

"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i": ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %fn, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  store ptr %ptr.092.i, ptr %58, align 8, !tbaa !94
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %ent.033.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  br label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit"

for.inc.i:                                        ; preds = %if.end6.i.i.i.i.i.i, %if.end6.i.i.i.us.i.i.i, %if.end6.i.i.i.us.us.i.i.i, %_ZNK5folly10symbolizer7ElfFile2atI9Elf64_SymEERKT_m.exit.i.i.i.i.i.i, %land.rhs.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.093.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.092.i, i64 64
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit", label %for.body.i, !llvm.loop !110

"_ZNK5folly10symbolizer7ElfFile15iterateSectionsIZNKS1_23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_EUlRSA_E_EESB_SC_.exit": ; preds = %for.inc.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i", %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %retval.2.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ %ptr.092.i, %"_ZZNK5folly10symbolizer7ElfFile23iterateSectionsWithTypeIZNKS1_15getSymbolByNameEPKcSt16initializer_listIjEE3$_0EEPK10Elf64_ShdrjT_ENKUlRS9_E_clESC_.exit.i" ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ null, %for.inc.i ]
  ret ptr %retval.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile27getSectionContainingAddressEm(ptr noundef nonnull align 8 dereferenceable(576) %this, i64 noundef %addr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i64, ptr %length_.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp ult i64 %0, 64
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %0) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %entry
  %file_.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load ptr, ptr %file_.i.i.i, align 8, !tbaa !16
  %e_shoff.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = add i64 %2, 64
  %cmp.not.i = icmp ult i64 %add.i, %0
  br i1 %cmp.not.i, label %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, label %invoke.cont

_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %e_shnum.i = getelementptr inbounds i8, ptr %1, i64 60
  %3 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %conv.i = zext i16 %3 to i64
  %cmp6.not27.not.i = icmp eq i16 %3, 0
  br i1 %cmp6.not27.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.029.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %ptr.028.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = getelementptr i8, ptr %ptr.028.i, i64 16
  %ptr.0.val.i = load i64, ptr %4, align 8, !tbaa !111
  %5 = getelementptr i8, ptr %ptr.028.i, i64 32
  %ptr.0.val14.i = load i64, ptr %5, align 8
  %cmp.not.i25.i = icmp ule i64 %ptr.0.val.i, %addr
  %add.i26.i = add i64 %ptr.0.val14.i, %ptr.0.val.i
  %cmp3.i.i = icmp ugt i64 %add.i26.i, %addr
  %6 = select i1 %cmp.not.i25.i, i1 %cmp3.i.i, i1 false
  br i1 %6, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.029.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.028.i, i64 64
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !112

invoke.cont:                                      ; preds = %for.inc.i, %for.body.i, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %retval.2.i = phi ptr [ null, %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i ], [ null, %_ZNK5folly10symbolizer7ElfFile2atI10Elf64_ShdrEERKT_m.exit.i ], [ %ptr.028.i, %for.body.i ], [ null, %for.inc.i ]
  ret ptr %retval.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly10symbolizer7ElfFile13getSymbolNameERKSt4pairIPK10Elf64_ShdrPK9Elf64_SymE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %symbol) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %symbol, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %second = getelementptr inbounds i8, ptr %symbol, i64 8
  %1 = load ptr, ptr %second, align 8, !tbaa !96
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 8, !tbaa !113
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %sh_link = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %sh_link, align 8, !tbaa !100
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %conv = zext i32 %3 to i64
  %length_.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %4 = load i64, ptr %length_.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp ult i64 %4, 64
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end9
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile2atI10Elf64_EhdrEERKT_mE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.29, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, ptr noundef nonnull @.str.32, i64 noundef %4) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i: ; preds = %if.end9
  %file_.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %5 = load ptr, ptr %file_.i.i.i, align 8, !tbaa !16
  %e_shnum.i = getelementptr inbounds i8, ptr %5, i64 60
  %6 = load i16, ptr %e_shnum.i, align 4, !tbaa !73
  %7 = zext i16 %6 to i32
  %cmp.i = icmp ult i32 %3, %7
  br i1 %cmp.i, label %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile17getSectionByIndexEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.35) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile9elfHeaderEv.exit.i
  %e_shoff.i = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %e_shoff.i, align 8, !tbaa !74
  %add.i = shl nuw nsw i64 %conv, 6
  %mul.i = add i64 %8, %add.i
  %add3.i = add i64 %mul.i, 64
  %cmp4.i = icmp ugt i64 %add3.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %mul.i
  br i1 %cmp4.i, label %return, label %if.end14

if.end14:                                         ; preds = %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit
  %conv17 = zext i32 %2 to i64
  %sh_type.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %9 = load i32, ptr %sh_type.i.i, align 4, !tbaa !83
  %cmp.i.i = icmp eq i32 %9, 3
  br i1 %cmp.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.38) #27
  unreachable

do.end.i.i:                                       ; preds = %if.end14
  %sh_offset.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %10 = load i64, ptr %sh_offset.i.i, align 8, !tbaa !70
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %5, i64 %10
  %sh_size.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %11 = load i64, ptr %sh_size.i.i, align 8, !tbaa !75
  %cmp3.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %do.end.i.i
  %12 = load i8, ptr %add.ptr.i.i27, align 1, !tbaa !7
  %cmp4.i.i = icmp eq i8 %12, 0
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then9.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %13 = getelementptr i8, ptr %add.ptr.i.i27, i64 %11
  %arrayidx6.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx6.i.i, align 1, !tbaa !7
  %cmp8.i.i = icmp eq i8 %14, 0
  br i1 %cmp8.i.i, label %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_ShdrE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.40) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i: ; preds = %land.rhs.i.i, %do.end.i.i
  %cmp.i28 = icmp ugt i64 %11, %conv17
  br i1 %cmp.i28, label %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_ShdrmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.43) #27
  unreachable

_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit: ; preds = %_ZNK5folly10symbolizer7ElfFile19validateStringTableERK10Elf64_Shdr.exit.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i.i27, i64 %conv17
  br label %return

return:                                           ; preds = %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit, %if.end5, %if.end, %lor.lhs.false, %entry
  %retval.1 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end5 ], [ %add.ptr2.i, %_ZNK5folly10symbolizer7ElfFile9getStringERK10Elf64_Shdrm.exit ], [ null, %_ZNK5folly10symbolizer7ElfFile17getSectionByIndexEm.exit ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseElli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i64 noundef %offset, i64 noundef %len, i32 noundef %advice) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd_ = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load i32, ptr %fd_, align 8, !tbaa !10
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %offset, i64 noundef %len, i32 noundef %advice) #24
  %cmp3.not = icmp eq i32 %call, 0
  %spec.select11 = select i1 %cmp3.not, ptr @.str.50, ptr @.str.49
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.1 = phi i32 [ 1, %entry ], [ %call, %if.end ]
  %retval.sroa.4.1 = phi ptr [ @.str.48, %entry ], [ %spec.select11, %if.end ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.4.1, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define { i32, ptr } @_ZNK5folly10symbolizer7ElfFile12posixFadviseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i32 noundef %advice) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !10
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef %advice) #24
  %cmp3.not.i = icmp eq i32 %call.i, 0
  %spec.select11.i = select i1 %cmp3.not.i, ptr @.str.50, ptr @.str.49
  br label %_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit

_ZNK5folly10symbolizer7ElfFile12posixFadviseElli.exit: ; preds = %if.end.i, %entry
  %retval.sroa.0.1.i = phi i32 [ 1, %entry ], [ %call.i, %if.end.i ]
  %retval.sroa.4.1.i = phi ptr [ @.str.48, %entry ], [ %spec.select11.i, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { i32, ptr } %.fca.0.insert.i, ptr %retval.sroa.4.1.i, 1
  ret { i32, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn }
attributes #30 = { builtin nounwind }
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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 512}
!11 = !{!"_ZTSN5folly10symbolizer7ElfFileE", !8, i64 0, !12, i64 512, !13, i64 520, !14, i64 528, !15, i64 536, !14, i64 568}
!12 = !{!"int", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSN5folly10symbolizer9ElfFileIdE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!11, !13, i64 520}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN5folly10symbolizer7ElfFile14OpenResultCodeE", !8, i64 0}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN6google13CheckOpStringE", !13, i64 0}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSN5folly10symbolizer7ElfFile10OpenResultE", !18, i64 0, !13, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !14, i64 88}
!30 = !{!"_ZTS4stat", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !8, i64 120}
!31 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!32 = !{!30, !14, i64 96}
!33 = !{!30, !14, i64 48}
!34 = !{!14, !14, i64 0}
!35 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!36 = !{i64 0, i64 8, !34}
!37 = !{!11, !14, i64 528}
!38 = !{!12, !12, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{i64 0, i64 4, !38, i64 8, i64 8, !39}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !14, i64 8, !8, i64 16}
!53 = !{!52, !14, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!57 = !{i64 0, i64 8, !39}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !13, i64 0}
!60 = !{!23, !18, i64 0}
!61 = !{!62, !63, i64 16}
!62 = !{!"_ZTS10Elf64_Ehdr", !8, i64 0, !63, i64 16, !63, i64 18, !12, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !63, i64 52, !63, i64 54, !63, i64 56, !63, i64 58, !63, i64 60, !63, i64 62}
!63 = !{!"short", !8, i64 0}
!64 = !{!62, !63, i64 56}
!65 = !{!62, !63, i64 54}
!66 = !{!62, !63, i64 58}
!67 = !{!68, !14, i64 16}
!68 = !{!"_ZTS10Elf64_Phdr", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!69 = !{!11, !14, i64 568}
!70 = !{!71, !14, i64 24}
!71 = !{!"_ZTS10Elf64_Shdr", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56}
!72 = !{!62, !63, i64 62}
!73 = !{!62, !63, i64 60}
!74 = !{!62, !14, i64 40}
!75 = !{!71, !14, i64 32}
!76 = !{!71, !12, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!80 = !{!62, !14, i64 32}
!81 = !{!68, !12, i64 0}
!82 = distinct !{!82, !78}
!83 = !{!71, !12, i64 4}
!84 = !{i64 0, i64 8, !34, i64 8, i64 8, !39, i64 16, i64 8, !39}
!85 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!86 = !{!71, !14, i64 56}
!87 = !{!88, !8, i64 4}
!88 = !{!"_ZTS9Elf64_Sym", !12, i64 0, !8, i64 4, !8, i64 5, !63, i64 6, !14, i64 8, !14, i64 16}
!89 = !{!88, !14, i64 8}
!90 = !{!88, !14, i64 16}
!91 = distinct !{!91, !78}
!92 = !{!93, !13, i64 8}
!93 = !{!"_ZTSZNK5folly10symbolizer7ElfFile22getDefinitionByAddressEmE3$_0", !14, i64 0, !13, i64 8, !13, i64 16}
!94 = !{!95, !13, i64 0}
!95 = !{!"_ZTSSt4pairIPK10Elf64_ShdrPK9Elf64_SymE", !13, i64 0, !13, i64 8}
!96 = !{!95, !13, i64 8}
!97 = distinct !{!97, !78}
!98 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39}
!99 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39}
!100 = !{!71, !12, i64 40}
!101 = !{i64 0, i64 8, !39, i64 8, i64 8, !34}
!102 = distinct !{!102, !78}
!103 = !{!88, !63, i64 6}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = !{!109, !13, i64 16}
!109 = !{!"_ZTSZNK5folly10symbolizer7ElfFile15getSymbolByNameEPKcSt16initializer_listIjEE3$_0", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!110 = distinct !{!110, !78}
!111 = !{!71, !14, i64 16}
!112 = distinct !{!112, !78}
!113 = !{!88, !12, i64 0}
