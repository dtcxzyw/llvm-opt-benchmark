; ModuleID = 'bench/libcxx/original/libunwind.ll'
source_filename = "bench/libcxx/original/libunwind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.libunwind::LocalAddressSpace" = type { i8 }
%"class.libunwind::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry" = type { i64, i64, i64, i64 }
%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info" = type { i64, i64, i64, i64, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info" = type { i64, i64, i64, i8, i8, i8, i8, i64, i32, i32, i8, i8, i8 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo" = type { i32, i32, i64, i32, [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"] }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation" = type { i32, i8, i64 }
%struct.dl_find_object = type { i64, ptr, ptr, ptr, ptr, [7 x i64] }
%"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo" = type { i64, i64, i64, i8 }
%"struct.libunwind::dl_iterate_cb_data" = type { ptr, ptr, i64 }
%"struct.libunwind::UnwindInfoSections" = type { i64, i64, i64, i64, i64, i64 }
%struct.ParseInfo = type { i64, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE = comdat any

$_ZN9libunwind20AbstractUnwindCursorD2Ev = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EED0Ev = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE8validRegEi = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getRegEi = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13validFloatRegEi = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11getFloatRegEi = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE4stepEb = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE7getInfoEP15unw_proc_info_t = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6jumptoEv = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13isSignalFrameEv = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getFunctionNameEPcmPm = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_ = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = comdat any

$_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh = comdat any

$_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE = comdat any

$_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject = comdat any

$_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE = comdat any

@_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE = hidden global %"class.libunwind::LocalAddressSpace" zeroinitializer, align 1
@unw_local_addr_space = dso_local local_unnamed_addr global ptr @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"libunwind: __unw_init_local(cursor=%p, context=%p)\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"libunwind: __unw_get_reg(cursor=%p, regNum=%d, &value=%p)\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"libunwind: __unw_set_reg(cursor=%p, regNum=%d, value=0x%lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"libunwind: __unw_get_fpreg(cursor=%p, regNum=%d, &value=%p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"libunwind: __unw_set_fpreg(cursor=%p, regNum=%d, value=%g)\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"libunwind: __unw_step(cursor=%p)\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"libunwind: __unw_step_stage2(cursor=%p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"libunwind: __unw_get_proc_info(cursor=%p, &info=%p)\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"libunwind: __unw_resume(cursor=%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"libunwind: __unw_get_proc_name(cursor=%p, &buf=%p, bufLen=%lu)\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"libunwind: __unw_is_fpreg(cursor=%p, regNum=%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"libunwind: __unw_regname(cursor=%p, regNum=%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"libunwind: __unw_is_signal_frame(cursor=%p)\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"libunwind: __unw_iterate_dwarf_unwind_cache(func=%p)\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"libunwind: __unw_add_dynamic_fde: bad fde: %s\0A\00", align 1
@_ZZ7logAPIsE7checked = internal unnamed_addr global i1 false, align 1
@_ZZ7logAPIsE3log = internal unnamed_addr global i8 0, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"LIBUNWIND_PRINT_APIS\00", align 1
@_ZZ12logUnwindingE7checked = internal unnamed_addr global i1 false, align 1
@_ZZ12logUnwindingE3log = internal unnamed_addr global i8 0, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"LIBUNWIND_PRINT_UNWINDING\00", align 1
@_ZZ8logDWARFE7checked = internal unnamed_addr global i1 false, align 1
@_ZZ8logDWARFE3log = internal unnamed_addr global i8 0, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LIBUNWIND_PRINT_DWARF\00", align 1
@_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN9libunwind20AbstractUnwindCursorD2Ev, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EED0Ev, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE8validRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13validFloatRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11getFloatRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE4stepEb, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE7getInfoEP15unw_proc_info_t, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6jumptoEv, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13isSignalFrameEv, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getFunctionNameEPcmPm, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi] }, comdat, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"libunwind: %s - %s\0A\00", align 1
@__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi = private unnamed_addr constant [12 x i8] c"getRegister\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unsupported x86_64 register\00", align 1
@__func__._ZN9libunwind16Registers_x86_6411setRegisterEim = private unnamed_addr constant [12 x i8] c"setRegister\00", align 1
@__func__._ZNK9libunwind16Registers_x86_6416getFloatRegisterEi = private unnamed_addr constant [17 x i8] c"getFloatRegister\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"no x86_64 float registers\00", align 1
@__func__._ZN9libunwind16Registers_x86_6416setFloatRegisterEid = private unnamed_addr constant [17 x i8] c"setFloatRegister\00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"lastReg >= (int)cieInfo.returnAddressRegister && \22register range does not contain return address register\22\00", align 1
@.str.36 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libunwind/src/DwarfInstructions.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb = private unnamed_addr constant [222 x i8] c"static int libunwind::DwarfInstructions<libunwind::LocalAddressSpace, libunwind::Registers_x86_64>::stepWithDwarf(A &, pint_t, pint_t, R &, bool &, bool) [A = libunwind::LocalAddressSpace, R = libunwind::Registers_x86_64]\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"parseFDEInstructions(instructions=0x%0lx)\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"DW_CFA_nop\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"DW_CFA_set_loc\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"DW_CFA_advance_loc1: new offset=%lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"DW_CFA_advance_loc2: new offset=%lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"DW_CFA_advance_loc4: new offset=%lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"libunwind: malformed DW_CFA_offset_extended DWARF unwind, reg too big\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"DW_CFA_offset_extended(reg=%lu, offset=%ld)\0A\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"libunwind: malformed DW_CFA_restore_extended DWARF unwind, reg too big\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"DW_CFA_restore_extended(reg=%lu)\0A\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"libunwind: malformed DW_CFA_undefined DWARF unwind, reg too big\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"DW_CFA_undefined(reg=%lu)\0A\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"libunwind: malformed DW_CFA_same_value DWARF unwind, reg too big\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"DW_CFA_same_value(reg=%lu)\0A\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"libunwind: malformed DW_CFA_register DWARF unwind, reg too big\0A\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"libunwind: malformed DW_CFA_register DWARF unwind, reg2 too big\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"DW_CFA_register(reg=%lu, reg2=%lu)\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"DW_CFA_remember_state\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"DW_CFA_restore_state\0A\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"libunwind: malformed DW_CFA_def_cfa DWARF unwind, reg too big\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"DW_CFA_def_cfa(reg=%lu, offset=%lu)\0A\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"libunwind: malformed DW_CFA_def_cfa_register DWARF unwind, reg too big\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"DW_CFA_def_cfa_register(%lu)\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"DW_CFA_def_cfa_offset(%d)\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"length < static_cast<pint_t>(~0) && \22pointer overflow\22\00", align 1
@.str.63 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libunwind/src/DwarfParser.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE = private unnamed_addr constant [189 x i8] c"static bool libunwind::CFI_Parser<libunwind::LocalAddressSpace>::parseFDEInstructions(A &, const FDE_Info &, const CIE_Info &, pint_t, int, PrologInfo *) [A = libunwind::LocalAddressSpace]\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"DW_CFA_def_cfa_expression(expression=0x%lx, length=%lu)\0A\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"libunwind: malformed DW_CFA_expression DWARF unwind, reg too big\0A\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"DW_CFA_expression(reg=%lu, expression=0x%lx, length=%lu)\0A\00", align 1
@.str.67 = private unnamed_addr constant [74 x i8] c"libunwind: malformed DW_CFA_offset_extended_sf DWARF unwind, reg too big\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"DW_CFA_offset_extended_sf(reg=%lu, offset=%ld)\0A\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"libunwind: malformed DW_CFA_def_cfa_sf DWARF unwind, reg too big\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"DW_CFA_def_cfa_sf(reg=%lu, offset=%ld)\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"DW_CFA_def_cfa_offset_sf(%d)\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"libunwind: malformed DW_CFA_val_offset DWARF unwind, reg (%lu) out of range\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"DW_CFA_val_offset(reg=%lu, offset=%ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"libunwind: malformed DW_CFA_val_offset_sf DWARF unwind, reg too big\0A\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"DW_CFA_val_offset_sf(reg=%lu, offset=%ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"libunwind: malformed DW_CFA_val_expression DWARF unwind, reg too big\0A\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"DW_CFA_val_expression(reg=%lu, expression=0x%lx, length=%lu)\0A\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"DW_CFA_GNU_args_size(%lu)\0A\00", align 1
@.str.79 = private unnamed_addr constant [84 x i8] c"libunwind: malformed DW_CFA_GNU_negative_offset_extended DWARF unwind, reg too big\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"DW_CFA_GNU_negative_offset_extended(%ld)\0A\00", align 1
@.str.81 = private unnamed_addr constant [73 x i8] c"libunwind: malformed DW_CFA_offset DWARF unwind, reg (%lu) out of range\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"DW_CFA_offset(reg=%d, offset=%ld)\0A\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"DW_CFA_advance_loc: new offset=%lu\0A\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"libunwind: malformed DW_CFA_restore DWARF unwind, reg (%lu) out of range\0A\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"DW_CFA_restore(reg=%lu)\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"unknown CFA opcode 0x%02X\0A\00", align 1
@__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm = private unnamed_addr constant [12 x i8] c"getEncodedP\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"unknown pointer encoding\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"DW_EH_PE_textrel pointer encoding not supported\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"DW_EH_PE_datarel is invalid with a datarelBase of 0\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"DW_EH_PE_funcrel pointer encoding not supported\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"DW_EH_PE_aligned pointer encoding not supported\00", align 1
@__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm = private unnamed_addr constant [11 x i8] c"getULEB128\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"truncated uleb128 expression\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"malformed uleb128 expression\00", align 1
@__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm = private unnamed_addr constant [11 x i8] c"getSLEB128\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"truncated sleb128 expression\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"0 && \22getCFA(): unknown location\22\00", align 1
@__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_ = private unnamed_addr constant [214 x i8] c"static pint_t libunwind::DwarfInstructions<libunwind::LocalAddressSpace, libunwind::Registers_x86_64>::getCFA(A &, const PrologInfo &, const R &) [A = libunwind::LocalAddressSpace, R = libunwind::Registers_x86_64]\00", align 1
@__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m = private unnamed_addr constant [19 x i8] c"evaluateExpression\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"DW_OP_fbreg not implemented\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"DW_OP_piece not implemented\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"DW_OP_deref_size with bad size\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"DWARF opcode not implemented\00", align 1
@__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = private unnamed_addr constant [17 x i8] c"getSavedRegister\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"unsupported restore location for register\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"_dl_find_object\00", align 1
@.str.106 = private unnamed_addr constant [93 x i8] c"libunwind: unsupported .eh_frame_hdr at %lx: need at least 4 bytes of data but only got %zd\0A\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"libunwind: unsupported .eh_frame_hdr version: %u at %lx\0A\00", align 1
@__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh = private unnamed_addr constant [18 x i8] c"getTableEntrySize\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Can't binary search on variable length encoded data.\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"Unknown DWARF encoding for search table.\00", align 1
@.str.110 = private unnamed_addr constant [58 x i8] c"libunwind: EHHeaderParser::decodeTableEntry: bad fde: %s\0A\00", align 1
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE = linkonce_odr hidden global %"class.libunwind::RWMutex" zeroinitializer, comdat, align 8
@.str.111 = private unnamed_addr constant [45 x i8] c"libunwind: _lock.lock_shared() failed in %s\0A\00", align 1
@__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm = private unnamed_addr constant [8 x i8] c"findFDE\00", align 1
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, comdat, align 8
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, comdat, align 8
@.str.112 = private unnamed_addr constant [47 x i8] c"libunwind: _lock.unlock_shared() failed in %s\0A\00", align 1
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE = linkonce_odr hidden global [64 x %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry"] zeroinitializer, comdat, align 16
@.str.113 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"rcx\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"rbx\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"rbp\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"unknown register\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"libunwind: _lock.lock() failed in %s\0A\00", align 1
@__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE = private unnamed_addr constant [20 x i8] c"iterateCacheEntries\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"libunwind: _lock.unlock() failed in %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"FDE has zero length\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"FDE is really a CIE\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"CIE start does not match\00", align 1
@__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm = private unnamed_addr constant [4 x i8] c"add\00", align 1
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE = linkonce_odr hidden local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, i64 2048), comdat, align 8
@__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm = private unnamed_addr constant [12 x i8] c"removeAllIn\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"CIE ID is not zero\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"CIE version is not 1 or 3\00", align 1
@.str.155 = private unnamed_addr constant [51 x i8] c"raReg < 255 && \22return address register too large\22\00", align 1
@__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE = private unnamed_addr constant [141 x i8] c"static const char *libunwind::CFI_Parser<libunwind::LocalAddressSpace>::parseCIE(A &, pint_t, CIE_Info *) [A = libunwind::LocalAddressSpace]\00", align 1
@switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim = private unnamed_addr constant [19 x i64] [i64 72, i64 144, i64 16, i64 40, i64 32, i64 24, i64 56, i64 48, i64 64, i64 72, i64 80, i64 88, i64 96, i64 104, i64 112, i64 120, i64 128, i64 136, i64 144], align 8
@switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi = private unnamed_addr constant [35 x ptr] [ptr @.str.114, ptr @.str.113, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.114, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.113, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145], align 8

@unw_init_local = weak dso_local alias i32 (ptr, ptr), ptr @__unw_init_local
@unw_get_reg = weak dso_local alias i32 (ptr, i32, ptr), ptr @__unw_get_reg
@unw_set_reg = weak dso_local alias i32 (ptr, i32, i64), ptr @__unw_set_reg
@unw_get_fpreg = weak dso_local alias i32 (ptr, i32, ptr), ptr @__unw_get_fpreg
@unw_set_fpreg = weak dso_local alias i32 (ptr, i32, double), ptr @__unw_set_fpreg
@unw_step = weak dso_local alias i32 (ptr), ptr @__unw_step
@unw_get_proc_info = weak dso_local alias i32 (ptr, ptr), ptr @__unw_get_proc_info
@unw_resume = weak dso_local alias i32 (ptr), ptr @__unw_resume
@unw_get_proc_name = weak dso_local alias i32 (ptr, ptr, i64, ptr), ptr @__unw_get_proc_name
@unw_is_fpreg = weak dso_local alias i32 (ptr, i32), ptr @__unw_is_fpreg
@unw_regname = weak dso_local alias ptr (ptr, i32), ptr @__unw_regname
@unw_is_signal_frame = weak dso_local alias i32 (ptr), ptr @__unw_is_signal_frame
@unw_iterate_dwarf_unwind_cache = weak dso_local alias void (ptr), ptr @__unw_iterate_dwarf_unwind_cache

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_init_local(ptr noundef %0, ptr noundef %1) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE, i64 16), ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 1 dereferenceable(168) %1, i64 168, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %15, i8 0, i64 74, i1 false)
  tail call void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define hidden zeroext i1 @logAPIs() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %2
  %7 = phi i1 [ %1, %._crit_edge ], [ %4, %2 ]
  ret i1 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_get_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  store i64 %22, ptr %2, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_set_reg(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.unw_proc_info_t, align 8
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %5 = trunc nuw i8 %.pre.i to i1
  br i1 %5, label %9, label %14

logAPIs.exit:                                     ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %7, label %9, label %14

9:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #15
  %23 = icmp eq i32 %1, -1
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -2) #15
  %38 = load i64, ptr %31, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -2, i64 noundef %39) #15
  br label %43

43:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %14, %19, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %19 ], [ -6542, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_get_fpreg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  store double %22, ptr %2, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_set_fpreg(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1, double noundef %2) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, double noundef %2) #15
  br label %22

22:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_step(ptr noundef %0) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %0) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #15
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_step_stage2(ptr noundef %0) local_unnamed_addr #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %0) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true) #15
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6549, 1) i32 @__unw_get_proc_info(ptr noundef %0, ptr noundef %1) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i64 %17, 0
  %. = select i1 %18, i32 -6549, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_resume(ptr noundef %0) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %0) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret i32 -6540
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6540, 1) i32 @__unw_get_proc_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %5 = trunc nuw i8 %.pre.i to i1
  br i1 %5, label %9, label %14

logAPIs.exit:                                     ; preds = %4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %7, label %9, label %14

9:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, i64 noundef %2) #16
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #15
  %. = select i1 %18, i32 0, i32 -6540
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @__unw_is_fpreg(ptr noundef %0, i32 noundef %1) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @__unw_regname(ptr noundef %0, i32 noundef %1) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %1) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @__unw_is_signal_frame(ptr noundef %0) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef %0) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @__unw_iterate_dwarf_unwind_cache(ptr noundef %0) #0 {
  %.b1.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef %0) #16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  tail call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %11 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %25

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.08 = phi ptr [ %22, %.lr.ph ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %.08, align 8, !tbaa !32
  tail call void %0(i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %23 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !33

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_add_dynamic_fde(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %3 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !38
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %7)
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = inttoptr i64 %1 to ptr
  %.0.copyload.i = load i32, ptr %7, align 1
  %8 = zext i32 %.0.copyload.i to i64
  %9 = add i64 %1, 4
  %10 = icmp eq i32 %.0.copyload.i, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = inttoptr i64 %9 to ptr
  %.0.copyload.i57 = load i64, ptr %12, align 1
  %13 = add i64 %1, 12
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %9, %5 ]
  %.049 = phi i64 [ %.0.copyload.i57, %11 ], [ %8, %5 ]
  %16 = icmp eq i64 %.049, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  %.0.copyload.i58 = load i32, ptr %18, align 1
  %19 = icmp eq i32 %.0.copyload.i58, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = add i64 %15, %.049
  %22 = zext i32 %.0.copyload.i58 to i64
  %23 = sub i64 %15, %22
  br i1 %4, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !39
  %.not54 = icmp eq i64 %25, %23
  br i1 %.not54, label %28, label %85

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %23, ptr noundef %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %85

28:                                               ; preds = %26, %24
  %29 = add i64 %15, 4
  store i64 %29, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !41
  %32 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %21, i8 noundef zeroext %31, i64 noundef 0)
  %33 = load i8, ptr %30, align 8, !tbaa !41
  %34 = and i8 %33, 15
  %35 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %21, i8 noundef zeroext %34, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %38 = load i8, ptr %37, align 1, !tbaa !43, !range !10, !noundef !44
  %39 = trunc nuw i8 %38 to i1
  %.pre = load i64, ptr %6, align 8, !tbaa !18
  br i1 %39, label %40, label %77

40:                                               ; preds = %28
  %41 = inttoptr i64 %.pre to ptr
  %42 = inttoptr i64 %21 to ptr
  br label %43

43:                                               ; preds = %63, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %40 ]
  %.018.i = phi i64 [ %64, %63 ], [ 0, %40 ]
  %.0.i = phi ptr [ %65, %63 ], [ %41, %40 ]
  %44 = icmp eq ptr %.0.i, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 @fflush(ptr noundef %48)
  call void @abort() #17
  unreachable

50:                                               ; preds = %43
  %51 = load i8, ptr %.0.i, align 1, !tbaa !45
  %52 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = and i8 %51, 127
  %55 = zext nneg i8 %54 to i64
  %56 = shl i64 %55, %indvars.iv.i
  %57 = lshr exact i64 %56, %indvars.iv.i
  %.not.i = icmp eq i64 %57, %55
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 @fflush(ptr noundef %61)
  call void @abort() #17
  unreachable

63:                                               ; preds = %53
  %64 = or i64 %56, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %66 = icmp slt i8 %51, 0
  br i1 %66, label %43, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %63
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %6, align 8, !tbaa !18
  %68 = add i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %.not55 = icmp eq i8 %70, -1
  br i1 %.not55, label %77, label %71

71:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %72 = and i8 %70, 15
  %73 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %21, i8 noundef zeroext %72, i64 noundef 0)
  %.not56 = icmp eq i64 %73, 0
  br i1 %.not56, label %77, label %74

74:                                               ; preds = %71
  store i64 %67, ptr %6, align 8, !tbaa !18
  %75 = load i8, ptr %69, align 1, !tbaa !47
  %76 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %21, i8 noundef zeroext %75, i64 noundef 0)
  store i64 %76, ptr %36, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, %74, %71, %28
  %78 = phi i64 [ %.pre, %28 ], [ %68, %71 ], [ %68, %74 ], [ %68, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  store i64 %1, ptr %2, align 8, !tbaa !35
  %79 = sub i64 %21, %1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %78, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %32, ptr %82, align 8, !tbaa !37
  %83 = add i64 %35, %32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %17, %24, %26, %77, %14
  %.0 = phi ptr [ @.str.149, %14 ], [ @.str.150, %17 ], [ null, %77 ], [ %27, %26 ], [ @.str.151, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #16
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4
  %13 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %14 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE, align 8, !tbaa !26
  %.not = icmp ult ptr %13, %14
  br i1 %.not, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = shl i64 %19, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 %19, i1 false)
  %.not15 = icmp eq ptr %16, @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %15
  tail call void @free(ptr noundef %16) #15
  br label %24

24:                                               ; preds = %23, %15
  store ptr %22, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %26 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %22, i64 %20
  store ptr %26, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %25, %24 ], [ %13, %12 ]
  store i64 %0, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %2, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %3, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %33 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #16
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_remove_dynamic_fde(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %11 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %20, %9
  %.0.lcssa = phi ptr [ %10, %9 ], [ %.1, %20 ]
  store ptr %.0.lcssa, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %23

.lr.ph:                                           ; preds = %9, %20
  %.014 = phi ptr [ %.1, %20 ], [ %10, %9 ]
  %.01113 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load i64, ptr %.01113, align 8, !tbaa !32
  %.not = icmp eq i64 %15, %0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.lr.ph
  %.not12 = icmp eq ptr %.014, %.01113
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.01113, i64 32, i1 false), !tbaa.struct !50
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %.1 = phi ptr [ %19, %18 ], [ %.014, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !51

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_add_dynamic_eh_frame_section(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %3 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = inttoptr i64 %0 to ptr
  %.0.copyload.i8 = load i32, ptr %4, align 1
  %.not9 = icmp eq i32 %.0.copyload.i8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.010 = phi i64 [ %0, %.lr.ph ], [ %.1, %22 ]
  %10 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %.010, ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %8, align 8, !tbaa !48
  br label %22

17:                                               ; preds = %9
  %18 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %.010, ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %20, %12
  %.pn = phi i64 [ %16, %12 ], [ %21, %20 ]
  %.1 = add i64 %.pn, %.010
  %23 = inttoptr i64 %.1 to ptr
  %.0.copyload.i = load i32, ptr %23, align 1
  %.not = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !53

._crit_edge:                                      ; preds = %17, %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 -1, ptr %6, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %8, align 1, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  store i64 %1, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = inttoptr i64 %1 to ptr
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = zext i32 %.0.copyload.i to i64
  %16 = add i64 %1, 4
  %17 = add i64 %16, %15
  %18 = icmp eq i32 %.0.copyload.i, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = inttoptr i64 %16 to ptr
  %.0.copyload.i70 = load i64, ptr %20, align 1
  %21 = add i64 %1, 12
  %22 = add i64 %.0.copyload.i70, %21
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i64 [ %21, %19 ], [ %16, %3 ]
  %.065 = phi i64 [ %22, %19 ], [ %17, %3 ]
  %.064 = phi i64 [ %.0.copyload.i70, %19 ], [ %15, %3 ]
  %25 = icmp eq i64 %.064, 0
  br i1 %25, label %175, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %.0.copyload.i71 = load i32, ptr %27, align 1
  %.not = icmp eq i32 %.0.copyload.i71, 0
  br i1 %.not, label %28, label %175

28:                                               ; preds = %26
  %29 = add i64 %24, 4
  %30 = inttoptr i64 %29 to ptr
  %.0.copyload.i72 = load i8, ptr %30, align 1
  %31 = and i8 %.0.copyload.i72, -3
  %or.cond.not = icmp eq i8 %31, 1
  br i1 %or.cond.not, label %32, label %175

32:                                               ; preds = %28
  %33 = add i64 %24, 5
  br label %34

34:                                               ; preds = %34, %32
  %storemerge = phi i64 [ %33, %32 ], [ %36, %34 ]
  %35 = inttoptr i64 %storemerge to ptr
  %.0.copyload.i73 = load i8, ptr %35, align 1
  %.not68 = icmp eq i8 %.0.copyload.i73, 0
  %36 = add i64 %storemerge, 1
  br i1 %.not68, label %37, label %34, !llvm.loop !56

37:                                               ; preds = %34
  %38 = inttoptr i64 %36 to ptr
  %39 = inttoptr i64 %.065 to ptr
  br label %40

40:                                               ; preds = %60, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %37 ]
  %.018.i = phi i64 [ %61, %60 ], [ 0, %37 ]
  %.0.i = phi ptr [ %62, %60 ], [ %38, %37 ]
  %41 = icmp eq ptr %.0.i, %39
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = tail call i32 @fflush(ptr noundef %45)
  tail call void @abort() #17
  unreachable

47:                                               ; preds = %40
  %48 = load i8, ptr %.0.i, align 1, !tbaa !45
  %49 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = and i8 %48, 127
  %52 = zext nneg i8 %51 to i64
  %53 = shl i64 %52, %indvars.iv.i
  %54 = lshr exact i64 %53, %indvars.iv.i
  %.not.i = icmp eq i64 %54, %52
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i32 @fflush(ptr noundef %58)
  tail call void @abort() #17
  unreachable

60:                                               ; preds = %50
  %61 = or i64 %53, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %63 = icmp slt i8 %48, 0
  br i1 %63, label %40, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %60
  %64 = ptrtoint ptr %62 to i64
  store i64 %64, ptr %4, align 8, !tbaa !18
  %65 = trunc i64 %61 to i32
  store i32 %65, ptr %10, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %73, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i77, %73 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.018.i75 = phi i64 [ %79, %73 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.0.i76 = phi ptr [ %74, %73 ], [ %62, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %67 = icmp eq ptr %.0.i76, %39
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @abort() #17
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 1
  %75 = load i8, ptr %.0.i76, align 1, !tbaa !45
  %76 = and i8 %75, 127
  %77 = zext nneg i8 %76 to i64
  %78 = shl i64 %77, %indvars.iv.i74
  %79 = or i64 %78, %.018.i75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 7
  %.not.i78 = icmp sgt i8 %75, -1
  br i1 %.not.i78, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, label %66, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit: ; preds = %73
  %80 = icmp samesign ugt i8 %75, 63
  %81 = icmp samesign ult i64 %indvars.iv.i74, 57
  %or.cond.i = select i1 %80, i1 %81, i1 false
  %82 = and i64 %indvars.iv.next.i77, 4294967295
  %83 = shl nsw i64 -1, %82
  %84 = select i1 %or.cond.i, i64 %83, i64 0
  %.1.i = or i64 %79, %84
  %85 = ptrtoint ptr %74 to i64
  store i64 %85, ptr %4, align 8, !tbaa !18
  %86 = trunc i64 %.1.i to i32
  store i32 %86, ptr %11, align 4, !tbaa !59
  %87 = icmp eq i8 %.0.copyload.i72, 1
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit
  %89 = add i64 %85, 1
  store i64 %89, ptr %4, align 8, !tbaa !18
  %.0.copyload.i79 = load i8, ptr %74, align 1
  %90 = zext i8 %.0.copyload.i79 to i64
  br label %115

.preheader:                                       ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %110
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i84, %110 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ]
  %.018.i81 = phi i64 [ %111, %110 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ]
  %.0.i82 = phi ptr [ %112, %110 ], [ %74, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ]
  %91 = icmp eq ptr %.0.i82, %39
  br i1 %91, label %92, label %97

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = tail call i32 @fflush(ptr noundef %95)
  tail call void @abort() #17
  unreachable

97:                                               ; preds = %.preheader
  %98 = load i8, ptr %.0.i82, align 1, !tbaa !45
  %99 = icmp samesign ugt i64 %indvars.iv.i80, 63
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = and i8 %98, 127
  %102 = zext nneg i8 %101 to i64
  %103 = shl i64 %102, %indvars.iv.i80
  %104 = lshr exact i64 %103, %indvars.iv.i80
  %.not.i83 = icmp eq i64 %104, %102
  br i1 %.not.i83, label %110, label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %108 = load ptr, ptr @stderr, align 8, !tbaa !11
  %109 = tail call i32 @fflush(ptr noundef %108)
  tail call void @abort() #17
  unreachable

110:                                              ; preds = %100
  %111 = or i64 %103, %.018.i81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 7
  %112 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 1
  %113 = icmp slt i8 %98, 0
  br i1 %113, label %.preheader, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit85, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit85: ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  br label %115

115:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit85, %88
  %116 = phi i64 [ %89, %88 ], [ %114, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit85 ]
  %117 = phi i64 [ %90, %88 ], [ %111, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit85 ]
  %118 = icmp ult i64 %117, 255
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.63, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE) #17
  unreachable

120:                                              ; preds = %115
  %121 = trunc nuw i64 %117 to i8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %121, ptr %122, align 2, !tbaa !60
  %123 = inttoptr i64 %33 to ptr
  %.0.copyload.i86 = load i8, ptr %123, align 1
  %124 = icmp eq i8 %.0.copyload.i86, 122
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = inttoptr i64 %116 to ptr
  br label %127

127:                                              ; preds = %146, %125
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i91, %146 ], [ 0, %125 ]
  %.0.i89 = phi ptr [ %147, %146 ], [ %126, %125 ]
  %128 = icmp eq ptr %.0.i89, %39
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !11
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %132 = load ptr, ptr @stderr, align 8, !tbaa !11
  %133 = tail call i32 @fflush(ptr noundef %132)
  tail call void @abort() #17
  unreachable

134:                                              ; preds = %127
  %135 = load i8, ptr %.0.i89, align 1, !tbaa !45
  %136 = icmp samesign ugt i64 %indvars.iv.i87, 63
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = and i8 %135, 127
  %139 = zext nneg i8 %138 to i64
  %140 = lshr i64 -1, %indvars.iv.i87
  %.not.i90.not = icmp ult i64 %140, %139
  br i1 %.not.i90.not, label %141, label %146

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %144 = load ptr, ptr @stderr, align 8, !tbaa !11
  %145 = tail call i32 @fflush(ptr noundef %144)
  tail call void @abort() #17
  unreachable

146:                                              ; preds = %137
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87, 7
  %147 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 1
  %148 = icmp slt i8 %135, 0
  br i1 %148, label %127, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit92, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit92: ; preds = %146
  %149 = ptrtoint ptr %147 to i64
  store i64 %149, ptr %4, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %168, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit92
  %.0.copyload.i93 = phi i8 [ 122, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit92 ], [ %.0.copyload.i93.pre, %168 ]
  %.0 = phi i64 [ %33, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit92 ], [ %169, %168 ]
  switch i8 %.0.copyload.i93, label %168 [
    i8 0, label %.loopexit.loopexit
    i8 122, label %151
    i8 80, label %152
    i8 76, label %159
    i8 82, label %163
    i8 83, label %167
  ]

151:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !43
  br label %168

152:                                              ; preds = %150
  %153 = load i64, ptr %4, align 8, !tbaa !18
  %154 = inttoptr i64 %153 to ptr
  %.0.copyload.i95 = load i8, ptr %154, align 1
  store i8 %.0.copyload.i95, ptr %7, align 2, !tbaa !54
  %155 = add i64 %153, 1
  store i64 %155, ptr %4, align 8, !tbaa !18
  %156 = sub i64 %155, %1
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %8, align 1, !tbaa !55
  %158 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.065, i8 noundef zeroext %.0.copyload.i95, i64 noundef 0)
  store i64 %158, ptr %9, align 8, !tbaa !61
  br label %168

159:                                              ; preds = %150
  %160 = load i64, ptr %4, align 8, !tbaa !18
  %161 = inttoptr i64 %160 to ptr
  %.0.copyload.i96 = load i8, ptr %161, align 1
  store i8 %.0.copyload.i96, ptr %6, align 1, !tbaa !47
  %162 = add i64 %160, 1
  store i64 %162, ptr %4, align 8, !tbaa !18
  br label %168

163:                                              ; preds = %150
  %164 = load i64, ptr %4, align 8, !tbaa !18
  %165 = inttoptr i64 %164 to ptr
  %.0.copyload.i97 = load i8, ptr %165, align 1
  store i8 %.0.copyload.i97, ptr %5, align 8, !tbaa !41
  %166 = add i64 %164, 1
  store i64 %166, ptr %4, align 8, !tbaa !18
  br label %168

167:                                              ; preds = %150
  store i8 1, ptr %12, align 8, !tbaa !62
  br label %168

168:                                              ; preds = %150, %151, %152, %159, %163, %167
  %169 = add i64 %.0, 1
  %.phi.trans.insert = inttoptr i64 %169 to ptr
  %.0.copyload.i93.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %150, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %150
  %.pre = load i64, ptr %2, align 8, !tbaa !39
  %.pre115 = load i64, ptr %4, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %120
  %170 = phi i64 [ %.pre115, %.loopexit.loopexit ], [ %116, %120 ]
  %171 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %1, %120 ]
  %172 = sub i64 %.065, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %170, ptr %174, align 8, !tbaa !64
  br label %175

175:                                              ; preds = %.loopexit, %28, %26, %23
  %.063 = phi ptr [ null, %23 ], [ @.str.152, %26 ], [ null, %.loopexit ], [ @.str.153, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.063
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_remove_dynamic_eh_frame_section(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define hidden zeroext i1 @logUnwinding() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @_ZZ12logUnwindingE7checked, align 1
  br i1 %.b1, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ12logUnwindingE7checked, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %2
  %7 = phi i1 [ %1, %._crit_edge ], [ %4, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define hidden zeroext i1 @logDWARF() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %2
  %7 = phi i1 [ %1, %._crit_edge ], [ %4, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE8validRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 2
  %spec.select.i = icmp ult i32 %3, 19
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %1, label %38 [
    i32 -1, label %4
    i32 16, label %4
    i32 -2, label %6
    i32 0, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %30
    i32 13, label %32
    i32 14, label %34
    i32 15, label %36
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

38:                                               ; preds = %2
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36
  %.0.in.i = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %3, %2 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %switch.tableidx = add i32 %1, 2
  %4 = icmp ult i32 %switch.tableidx, 19
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind16Registers_x86_6411setRegisterEim, ptr noundef nonnull @.str.32) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @abort() #17
  unreachable

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  store i64 %2, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13validFloatRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11getFloatRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6416getFloatRegisterEi, ptr noundef nonnull @.str.33) #16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind16Registers_x86_6416setFloatRegisterEid, ptr noundef nonnull @.str.33) #16
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE4stepEb(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i8, ptr %3, align 8, !tbaa !65, !range !10, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %17 = tail call noundef i32 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %1)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext true) #15
  %23 = load i8, ptr %3, align 8, !tbaa !65, !range !10, !noundef !44
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %6
  br label %26

26:                                               ; preds = %25, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ %17, %25 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE7getInfoEP15unw_proc_info_t(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i8, ptr %3, align 8, !tbaa !65, !range !10, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !72
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6jumptoEv(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__libunwind_Registers_x86_64_jumpto(ptr noundef nonnull align 8 dereferenceable(168) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13isSignalFrameEv(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !tbaa !74, !range !10, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getFunctionNameEPcmPm(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Dl_info, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = inttoptr i64 %9 to ptr
  %11 = call i32 @dladdr(ptr noundef %10, ptr noundef nonnull %5) #15
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm.exit

16:                                               ; preds = %4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.104, ptr noundef nonnull %14) #15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %9, %20
  store i64 %21, ptr %3, align 8, !tbaa !18
  br label %_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm.exit

_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm.exit: ; preds = %4, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %4 = alloca %struct.dl_find_object, align 8
  %5 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %6 = alloca %"struct.libunwind::dl_iterate_cb_data", align 8
  %7 = alloca %"struct.libunwind::UnwindInfoSections", align 8
  %8 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %9 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %16, align 8, !tbaa !65
  br label %104

17:                                               ; preds = %2
  %18 = sext i1 %1 to i64
  %spec.select = add i64 %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %20 = load i8, ptr %19, align 1, !tbaa !74, !range !10, !noundef !44
  %21 = zext nneg i8 %20 to i64
  %.1 = add i64 %spec.select, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i8, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked, align 1, !tbaa !6, !range !10, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %thread-pre-split.i, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.105) #15
  store ptr %27, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject, align 8, !tbaa !78
  store i8 1, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked, align 1, !tbaa !6
  br label %28

thread-pre-split.i:                               ; preds = %17
  %.pr.i = load ptr, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %thread-pre-split.i, %26
  %29 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %57, label %30

30:                                               ; preds = %28
  %31 = inttoptr i64 %.1 to ptr
  %32 = call noundef i32 %29(ptr noundef %31, ptr noundef nonnull %4) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit.thread, label %38

_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %7, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !87
  %47 = ptrtoint ptr %36 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -1, ptr %49, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = add i64 %47, -1
  %51 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %47, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load i64, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -1, ptr %55, align 8, !tbaa !93
  br label %56

56:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit

57:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.1, ptr %59, align 8, !tbaa !98
  %60 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZN9libunwindL24findUnwindSectionsByPhdrEP12dl_phdr_infomPv, ptr noundef nonnull %6) #15
  %61 = icmp ne i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit

_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit: ; preds = %56, %57
  %.0.i = phi i1 [ %51, %56 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  %or.cond = select i1 %.0.i, i1 %64, i1 false
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit
  %66 = call noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj(ptr noundef nonnull align 8 dereferenceable(258) %0, i64 noundef %.1, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  br i1 %66, label %103, label %67

67:                                               ; preds = %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit.thread, %65, %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit
  %68 = call noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef -1, i64 noundef %.1)
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %101, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = load ptr, ptr %22, align 8, !tbaa !70
  %71 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %68, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false)
  %.not23 = icmp eq ptr %71, null
  br i1 %.not23, label %72, label %.critedge

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %3, i8 0, i64 552, i1 false)
  %73 = load ptr, ptr %22, align 8, !tbaa !70
  %74 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %.1, i32 noundef 1, ptr noundef nonnull %3)
  br i1 %74, label %75, label %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit

_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %77, ptr %78, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %80, ptr %81, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %83, ptr %84, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %86, ptr %87, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !103
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %90, ptr %91, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %92, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 67108864, ptr %93, align 8, !tbaa !107
  %94 = load i64, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %94, ptr %95, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %98, ptr %99, align 4, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %100, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

101:                                              ; preds = %.critedge, %67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %102, align 8, !tbaa !65
  br label %103

103:                                              ; preds = %101, %75, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %103, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %switch.tableidx = add i32 %1, 2
  %3 = icmp ult i32 %switch.tableidx, 35
  br i1 %3, label %switch.lookup, label %_ZN9libunwind16Registers_x86_6415getRegisterNameEi.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9libunwind16Registers_x86_6415getRegisterNameEi.exit

_ZN9libunwind16Registers_x86_6415getRegisterNameEi.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.146, %2 ]
  ret ptr %.0.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %8 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %9 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %.sroa.24 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %9, i8 0, i64 552, i1 false)
  %13 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1, i32 noundef 1, ptr noundef nonnull %9)
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !18
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !18
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !18
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !18
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.14.0.copyload = load i64, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !18
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !18
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !18
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !18
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.18.0.copyload = load i64, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !18
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.19.0.copyload = load i64, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !18
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !18
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx, i64 32, i1 false), !tbaa.struct !50
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %17 = load i8, ptr %16, align 2, !tbaa !60
  %18 = icmp ult i8 %17, 33
  br i1 %18, label %.preheader, label %20

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %21

20:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb) #17
  unreachable

21:                                               ; preds = %.preheader, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.045154 = phi i64 [ 0, %.preheader ], [ %.146, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.0.0152 = phi i64 [ %.sroa.0.0.copyload, %.preheader ], [ %.sroa.0.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.5.0151 = phi i64 [ %.sroa.5.0.copyload, %.preheader ], [ %.sroa.5.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.6.0150 = phi i64 [ %.sroa.6.0.copyload, %.preheader ], [ %.sroa.6.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.7.0149 = phi i64 [ %.sroa.7.0.copyload, %.preheader ], [ %.sroa.7.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.8.0148 = phi i64 [ %.sroa.8.0.copyload, %.preheader ], [ %.sroa.8.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.9.0147 = phi i64 [ %.sroa.9.0.copyload, %.preheader ], [ %.sroa.9.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.10.0146 = phi i64 [ %.sroa.10.0.copyload, %.preheader ], [ %.sroa.10.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.11.0145 = phi i64 [ %15, %.preheader ], [ %.sroa.11.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.14.0144 = phi i64 [ %.sroa.14.0.copyload, %.preheader ], [ %.sroa.14.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.15.0143 = phi i64 [ %.sroa.15.0.copyload, %.preheader ], [ %.sroa.15.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.16.0142 = phi i64 [ %.sroa.16.0.copyload, %.preheader ], [ %.sroa.16.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.17.0141 = phi i64 [ %.sroa.17.0.copyload, %.preheader ], [ %.sroa.17.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.18.0140 = phi i64 [ %.sroa.18.0.copyload, %.preheader ], [ %.sroa.18.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.19.0139 = phi i64 [ %.sroa.19.0.copyload, %.preheader ], [ %.sroa.19.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.20.0138 = phi i64 [ %.sroa.20.0.copyload, %.preheader ], [ %.sroa.20.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %.sroa.21.0137 = phi i64 [ %.sroa.21.0.copyload, %.preheader ], [ %.sroa.21.1, %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit ]
  %22 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %.not = icmp eq i32 %23, 0
  %24 = load i8, ptr %16, align 2, !tbaa !60
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %indvars.iv, %25
  br i1 %.not, label %50, label %27

27:                                               ; preds = %21
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

30:                                               ; preds = %27
  %spec.select.i = icmp samesign ult i64 %indvars.iv, 17
  br i1 %spec.select.i, label %31, label %.loopexit

31:                                               ; preds = %30
  %32 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %33, label %default.unreachable156 [
    i32 15, label %49
    i32 16, label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit
    i32 14, label %48
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
    i32 13, label %47
  ]

34:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

35:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

36:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

37:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

38:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

39:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

40:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

41:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

42:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

43:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

44:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

45:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

46:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

47:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

48:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

49:                                               ; preds = %31
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

default.unreachable156:                           ; preds = %31
  unreachable

50:                                               ; preds = %21
  br i1 %26, label %51, label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

51:                                               ; preds = %50
  switch i8 %24, label %68 [
    i8 15, label %67
    i8 16, label %52
    i8 14, label %66
    i8 0, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i8 1, label %53
    i8 2, label %54
    i8 3, label %55
    i8 4, label %56
    i8 5, label %57
    i8 6, label %58
    i8 7, label %59
    i8 8, label %60
    i8 9, label %61
    i8 10, label %62
    i8 11, label %63
    i8 12, label %64
    i8 13, label %65
  ]

52:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

53:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

54:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

55:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

56:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

57:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

58:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

59:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

60:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

61:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

62:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

63:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

64:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

65:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

66:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

67:                                               ; preds = %51
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

68:                                               ; preds = %51
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = call i32 @fflush(ptr noundef %71)
  call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67
  %.0.in.i = phi ptr [ %.sroa.22.0..sroa_idx, %52 ], [ %.sroa.7.0..sroa_idx, %53 ], [ %.sroa.6.0..sroa_idx, %54 ], [ %.sroa.5.0..sroa_idx, %55 ], [ %.sroa.9.0..sroa_idx, %56 ], [ %.sroa.8.0..sroa_idx, %57 ], [ %.sroa.10.0..sroa_idx, %58 ], [ %.sroa.11.0..sroa_idx, %59 ], [ %.sroa.14.0..sroa_idx, %60 ], [ %.sroa.15.0..sroa_idx, %61 ], [ %.sroa.16.0..sroa_idx, %62 ], [ %.sroa.17.0..sroa_idx, %63 ], [ %.sroa.18.0..sroa_idx, %64 ], [ %.sroa.19.0..sroa_idx, %65 ], [ %.sroa.20.0..sroa_idx, %66 ], [ %.sroa.21.0..sroa_idx, %67 ], [ %3, %51 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

_ZN9libunwind16Registers_x86_6411setRegisterEim.exit: ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %31, %28, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit, %50
  %.sroa.21.1 = phi i64 [ %.sroa.21.0137, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.21.0137, %50 ], [ %.sroa.21.0137, %28 ], [ %.sroa.21.0137, %34 ], [ %.sroa.21.0137, %35 ], [ %.sroa.21.0137, %36 ], [ %.sroa.21.0137, %37 ], [ %.sroa.21.0137, %38 ], [ %.sroa.21.0137, %39 ], [ %.sroa.21.0137, %40 ], [ %.sroa.21.0137, %41 ], [ %.sroa.21.0137, %42 ], [ %.sroa.21.0137, %43 ], [ %.sroa.21.0137, %44 ], [ %.sroa.21.0137, %45 ], [ %.sroa.21.0137, %46 ], [ %.sroa.21.0137, %47 ], [ %.sroa.21.0137, %48 ], [ %32, %49 ], [ %.sroa.21.0137, %31 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0138, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.20.0138, %50 ], [ %.sroa.20.0138, %28 ], [ %.sroa.20.0138, %34 ], [ %.sroa.20.0138, %35 ], [ %.sroa.20.0138, %36 ], [ %.sroa.20.0138, %37 ], [ %.sroa.20.0138, %38 ], [ %.sroa.20.0138, %39 ], [ %.sroa.20.0138, %40 ], [ %.sroa.20.0138, %41 ], [ %.sroa.20.0138, %42 ], [ %.sroa.20.0138, %43 ], [ %.sroa.20.0138, %44 ], [ %.sroa.20.0138, %45 ], [ %.sroa.20.0138, %46 ], [ %.sroa.20.0138, %47 ], [ %32, %48 ], [ %.sroa.20.0138, %49 ], [ %.sroa.20.0138, %31 ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.0139, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.19.0139, %50 ], [ %.sroa.19.0139, %28 ], [ %.sroa.19.0139, %34 ], [ %.sroa.19.0139, %35 ], [ %.sroa.19.0139, %36 ], [ %.sroa.19.0139, %37 ], [ %.sroa.19.0139, %38 ], [ %.sroa.19.0139, %39 ], [ %.sroa.19.0139, %40 ], [ %.sroa.19.0139, %41 ], [ %.sroa.19.0139, %42 ], [ %.sroa.19.0139, %43 ], [ %.sroa.19.0139, %44 ], [ %.sroa.19.0139, %45 ], [ %.sroa.19.0139, %46 ], [ %32, %47 ], [ %.sroa.19.0139, %48 ], [ %.sroa.19.0139, %49 ], [ %.sroa.19.0139, %31 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0140, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.18.0140, %50 ], [ %.sroa.18.0140, %28 ], [ %.sroa.18.0140, %34 ], [ %.sroa.18.0140, %35 ], [ %.sroa.18.0140, %36 ], [ %.sroa.18.0140, %37 ], [ %.sroa.18.0140, %38 ], [ %.sroa.18.0140, %39 ], [ %.sroa.18.0140, %40 ], [ %.sroa.18.0140, %41 ], [ %.sroa.18.0140, %42 ], [ %.sroa.18.0140, %43 ], [ %.sroa.18.0140, %44 ], [ %.sroa.18.0140, %45 ], [ %32, %46 ], [ %.sroa.18.0140, %47 ], [ %.sroa.18.0140, %48 ], [ %.sroa.18.0140, %49 ], [ %.sroa.18.0140, %31 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0141, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.17.0141, %50 ], [ %.sroa.17.0141, %28 ], [ %.sroa.17.0141, %34 ], [ %.sroa.17.0141, %35 ], [ %.sroa.17.0141, %36 ], [ %.sroa.17.0141, %37 ], [ %.sroa.17.0141, %38 ], [ %.sroa.17.0141, %39 ], [ %.sroa.17.0141, %40 ], [ %.sroa.17.0141, %41 ], [ %.sroa.17.0141, %42 ], [ %.sroa.17.0141, %43 ], [ %.sroa.17.0141, %44 ], [ %32, %45 ], [ %.sroa.17.0141, %46 ], [ %.sroa.17.0141, %47 ], [ %.sroa.17.0141, %48 ], [ %.sroa.17.0141, %49 ], [ %.sroa.17.0141, %31 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0142, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.16.0142, %50 ], [ %.sroa.16.0142, %28 ], [ %.sroa.16.0142, %34 ], [ %.sroa.16.0142, %35 ], [ %.sroa.16.0142, %36 ], [ %.sroa.16.0142, %37 ], [ %.sroa.16.0142, %38 ], [ %.sroa.16.0142, %39 ], [ %.sroa.16.0142, %40 ], [ %.sroa.16.0142, %41 ], [ %.sroa.16.0142, %42 ], [ %.sroa.16.0142, %43 ], [ %32, %44 ], [ %.sroa.16.0142, %45 ], [ %.sroa.16.0142, %46 ], [ %.sroa.16.0142, %47 ], [ %.sroa.16.0142, %48 ], [ %.sroa.16.0142, %49 ], [ %.sroa.16.0142, %31 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0143, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.15.0143, %50 ], [ %.sroa.15.0143, %28 ], [ %.sroa.15.0143, %34 ], [ %.sroa.15.0143, %35 ], [ %.sroa.15.0143, %36 ], [ %.sroa.15.0143, %37 ], [ %.sroa.15.0143, %38 ], [ %.sroa.15.0143, %39 ], [ %.sroa.15.0143, %40 ], [ %.sroa.15.0143, %41 ], [ %.sroa.15.0143, %42 ], [ %32, %43 ], [ %.sroa.15.0143, %44 ], [ %.sroa.15.0143, %45 ], [ %.sroa.15.0143, %46 ], [ %.sroa.15.0143, %47 ], [ %.sroa.15.0143, %48 ], [ %.sroa.15.0143, %49 ], [ %.sroa.15.0143, %31 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0144, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.14.0144, %50 ], [ %.sroa.14.0144, %28 ], [ %.sroa.14.0144, %34 ], [ %.sroa.14.0144, %35 ], [ %.sroa.14.0144, %36 ], [ %.sroa.14.0144, %37 ], [ %.sroa.14.0144, %38 ], [ %.sroa.14.0144, %39 ], [ %.sroa.14.0144, %40 ], [ %.sroa.14.0144, %41 ], [ %32, %42 ], [ %.sroa.14.0144, %43 ], [ %.sroa.14.0144, %44 ], [ %.sroa.14.0144, %45 ], [ %.sroa.14.0144, %46 ], [ %.sroa.14.0144, %47 ], [ %.sroa.14.0144, %48 ], [ %.sroa.14.0144, %49 ], [ %.sroa.14.0144, %31 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0145, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.11.0145, %50 ], [ %.sroa.11.0145, %28 ], [ %.sroa.11.0145, %34 ], [ %.sroa.11.0145, %35 ], [ %.sroa.11.0145, %36 ], [ %.sroa.11.0145, %37 ], [ %.sroa.11.0145, %38 ], [ %.sroa.11.0145, %39 ], [ %.sroa.11.0145, %40 ], [ %32, %41 ], [ %.sroa.11.0145, %42 ], [ %.sroa.11.0145, %43 ], [ %.sroa.11.0145, %44 ], [ %.sroa.11.0145, %45 ], [ %.sroa.11.0145, %46 ], [ %.sroa.11.0145, %47 ], [ %.sroa.11.0145, %48 ], [ %.sroa.11.0145, %49 ], [ %.sroa.11.0145, %31 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0146, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.10.0146, %50 ], [ %.sroa.10.0146, %28 ], [ %.sroa.10.0146, %34 ], [ %.sroa.10.0146, %35 ], [ %.sroa.10.0146, %36 ], [ %.sroa.10.0146, %37 ], [ %.sroa.10.0146, %38 ], [ %.sroa.10.0146, %39 ], [ %32, %40 ], [ %.sroa.10.0146, %41 ], [ %.sroa.10.0146, %42 ], [ %.sroa.10.0146, %43 ], [ %.sroa.10.0146, %44 ], [ %.sroa.10.0146, %45 ], [ %.sroa.10.0146, %46 ], [ %.sroa.10.0146, %47 ], [ %.sroa.10.0146, %48 ], [ %.sroa.10.0146, %49 ], [ %.sroa.10.0146, %31 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0147, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.9.0147, %50 ], [ %.sroa.9.0147, %28 ], [ %.sroa.9.0147, %34 ], [ %.sroa.9.0147, %35 ], [ %.sroa.9.0147, %36 ], [ %.sroa.9.0147, %37 ], [ %32, %38 ], [ %.sroa.9.0147, %39 ], [ %.sroa.9.0147, %40 ], [ %.sroa.9.0147, %41 ], [ %.sroa.9.0147, %42 ], [ %.sroa.9.0147, %43 ], [ %.sroa.9.0147, %44 ], [ %.sroa.9.0147, %45 ], [ %.sroa.9.0147, %46 ], [ %.sroa.9.0147, %47 ], [ %.sroa.9.0147, %48 ], [ %.sroa.9.0147, %49 ], [ %.sroa.9.0147, %31 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0148, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.8.0148, %50 ], [ %.sroa.8.0148, %28 ], [ %.sroa.8.0148, %34 ], [ %.sroa.8.0148, %35 ], [ %.sroa.8.0148, %36 ], [ %.sroa.8.0148, %37 ], [ %.sroa.8.0148, %38 ], [ %32, %39 ], [ %.sroa.8.0148, %40 ], [ %.sroa.8.0148, %41 ], [ %.sroa.8.0148, %42 ], [ %.sroa.8.0148, %43 ], [ %.sroa.8.0148, %44 ], [ %.sroa.8.0148, %45 ], [ %.sroa.8.0148, %46 ], [ %.sroa.8.0148, %47 ], [ %.sroa.8.0148, %48 ], [ %.sroa.8.0148, %49 ], [ %.sroa.8.0148, %31 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0149, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.7.0149, %50 ], [ %.sroa.7.0149, %28 ], [ %.sroa.7.0149, %34 ], [ %32, %35 ], [ %.sroa.7.0149, %36 ], [ %.sroa.7.0149, %37 ], [ %.sroa.7.0149, %38 ], [ %.sroa.7.0149, %39 ], [ %.sroa.7.0149, %40 ], [ %.sroa.7.0149, %41 ], [ %.sroa.7.0149, %42 ], [ %.sroa.7.0149, %43 ], [ %.sroa.7.0149, %44 ], [ %.sroa.7.0149, %45 ], [ %.sroa.7.0149, %46 ], [ %.sroa.7.0149, %47 ], [ %.sroa.7.0149, %48 ], [ %.sroa.7.0149, %49 ], [ %.sroa.7.0149, %31 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0150, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.6.0150, %50 ], [ %.sroa.6.0150, %28 ], [ %.sroa.6.0150, %34 ], [ %.sroa.6.0150, %35 ], [ %32, %36 ], [ %.sroa.6.0150, %37 ], [ %.sroa.6.0150, %38 ], [ %.sroa.6.0150, %39 ], [ %.sroa.6.0150, %40 ], [ %.sroa.6.0150, %41 ], [ %.sroa.6.0150, %42 ], [ %.sroa.6.0150, %43 ], [ %.sroa.6.0150, %44 ], [ %.sroa.6.0150, %45 ], [ %.sroa.6.0150, %46 ], [ %.sroa.6.0150, %47 ], [ %.sroa.6.0150, %48 ], [ %.sroa.6.0150, %49 ], [ %.sroa.6.0150, %31 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0151, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.5.0151, %50 ], [ %.sroa.5.0151, %28 ], [ %.sroa.5.0151, %34 ], [ %.sroa.5.0151, %35 ], [ %.sroa.5.0151, %36 ], [ %32, %37 ], [ %.sroa.5.0151, %38 ], [ %.sroa.5.0151, %39 ], [ %.sroa.5.0151, %40 ], [ %.sroa.5.0151, %41 ], [ %.sroa.5.0151, %42 ], [ %.sroa.5.0151, %43 ], [ %.sroa.5.0151, %44 ], [ %.sroa.5.0151, %45 ], [ %.sroa.5.0151, %46 ], [ %.sroa.5.0151, %47 ], [ %.sroa.5.0151, %48 ], [ %.sroa.5.0151, %49 ], [ %.sroa.5.0151, %31 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0152, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.0.0152, %50 ], [ %.sroa.0.0152, %28 ], [ %32, %34 ], [ %.sroa.0.0152, %35 ], [ %.sroa.0.0152, %36 ], [ %.sroa.0.0152, %37 ], [ %.sroa.0.0152, %38 ], [ %.sroa.0.0152, %39 ], [ %.sroa.0.0152, %40 ], [ %.sroa.0.0152, %41 ], [ %.sroa.0.0152, %42 ], [ %.sroa.0.0152, %43 ], [ %.sroa.0.0152, %44 ], [ %.sroa.0.0152, %45 ], [ %.sroa.0.0152, %46 ], [ %.sroa.0.0152, %47 ], [ %.sroa.0.0152, %48 ], [ %.sroa.0.0152, %49 ], [ %.sroa.0.0152, %31 ]
  %.146 = phi i64 [ %.0.i, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.045154, %50 ], [ %29, %28 ], [ %.045154, %34 ], [ %.045154, %35 ], [ %.045154, %36 ], [ %.045154, %37 ], [ %.045154, %38 ], [ %.045154, %39 ], [ %.045154, %40 ], [ %.045154, %41 ], [ %.045154, %42 ], [ %.045154, %43 ], [ %.045154, %44 ], [ %.045154, %45 ], [ %.045154, %46 ], [ %.045154, %47 ], [ %.045154, %48 ], [ %.045154, %49 ], [ %.045154, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond, label %.critedge, label %21, !llvm.loop !113

.critedge:                                        ; preds = %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = load i8, ptr %73, align 8, !tbaa !62, !range !10, !noundef !44
  store i8 %74, ptr %4, align 1, !tbaa !6
  store i64 %.sroa.0.1, ptr %3, align 8, !tbaa !18
  store i64 %.sroa.5.1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.7.1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.16.1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.18.1, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.19.1, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !18
  store i64 %.sroa.21.1, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !18
  store i64 %.146, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24, i64 32, i1 false), !tbaa.struct !50
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ -6542, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  br label %.sink.split

.sink.split:                                      ; preds = %12, %.loopexit
  %.3.ph = phi i32 [ %.1, %.loopexit ], [ -6546, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %.sink.split, %6
  %.3 = phi i32 [ -6546, %6 ], [ %.3.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x %struct.ParseInfo], align 16
  %8 = alloca i64, align 8
  %9 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %11, ptr %7, align 16, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = add i64 %15, %13
  store i64 %16, ptr %12, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -1, ptr %17, align 16, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !49
  store i64 %20, ptr %18, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %1, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = add i64 %24, %22
  store i64 %25, ptr %21, align 16, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = sub i64 %3, %28
  store i64 %29, ptr %26, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %39

39:                                               ; preds = %6, %._crit_edge
  %.0213.idx875 = phi i64 [ 0, %6 ], [ %.0213.add, %._crit_edge ]
  %.sroa.0.0874 = phi ptr [ null, %6 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.0213.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0213.idx875
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load i64, ptr %.0213.ptr, align 8, !tbaa !114
  store i64 %40, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.0213.ptr, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %.0213.ptr, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.b1.i = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i, label %._crit_edge.i, label %logDWARF.exit

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %45 = trunc nuw i8 %.pre.i to i1
  br i1 %45, label %49, label %52

logDWARF.exit:                                    ; preds = %39
  %46 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %47, label %49, label %52

49:                                               ; preds = %._crit_edge.i, %logDWARF.exit
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.37, i64 noundef %42) #16
  %.pre = load i64, ptr %8, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %._crit_edge.i, %49, %logDWARF.exit
  %53 = phi i64 [ %40, %._crit_edge.i ], [ %.pre, %49 ], [ %40, %logDWARF.exit ]
  %54 = icmp uge i64 %53, %42
  %55 = icmp eq i64 %44, 0
  %.not254871 = select i1 %54, i1 true, i1 %55
  br i1 %.not254871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = inttoptr i64 %42 to ptr
  br label %57

57:                                               ; preds = %.lr.ph, %1299
  %58 = phi i64 [ %53, %.lr.ph ], [ %1300, %1299 ]
  %.0218873 = phi i64 [ 0, %.lr.ph ], [ %.2220, %1299 ]
  %.sroa.0.1872 = phi ptr [ %.sroa.0.0874, %.lr.ph ], [ %.sroa.0.2, %1299 ]
  %59 = inttoptr i64 %58 to ptr
  %.0.copyload.i = load i8, ptr %59, align 1
  %60 = add nuw i64 %58, 1
  store i64 %60, ptr %8, align 8, !tbaa !18
  switch i8 %.0.copyload.i, label %1199 [
    i8 0, label %61
    i8 1, label %69
    i8 2, label %79
    i8 3, label %94
    i8 4, label %109
    i8 5, label %123
    i8 6, label %199
    i8 7, label %246
    i8 8, label %293
    i8 9, label %340
    i8 10, label %420
    i8 11, label %430
    i8 12, label %441
    i8 13, label %509
    i8 14, label %551
    i8 15, label %586
    i8 16, label %623
    i8 17, label %701
    i8 18, label %770
    i8 19, label %836
    i8 20, label %868
    i8 21, label %942
    i8 22, label %1011
    i8 46, label %1089
    i8 47, label %1124
  ]

61:                                               ; preds = %57
  %.b1.i257 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i257, label %._crit_edge.i258, label %logDWARF.exit260

._crit_edge.i258:                                 ; preds = %61
  %.pre.i259 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %62 = trunc nuw i8 %.pre.i259 to i1
  br i1 %62, label %66, label %1299

logDWARF.exit260:                                 ; preds = %61
  %63 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i8
  store i8 %65, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %64, label %66, label %1299

66:                                               ; preds = %._crit_edge.i258, %logDWARF.exit260
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i64 @fwrite(ptr nonnull @.str.38, i64 11, i64 1, ptr %67) #19
  br label %1299

69:                                               ; preds = %57
  %70 = load i8, ptr %38, align 8, !tbaa !41
  %71 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %42, i8 noundef zeroext %70, i64 noundef 0)
  %.b1.i261 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i261, label %._crit_edge.i262, label %logDWARF.exit264

._crit_edge.i262:                                 ; preds = %69
  %.pre.i263 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %72 = trunc nuw i8 %.pre.i263 to i1
  br i1 %72, label %76, label %1299

logDWARF.exit264:                                 ; preds = %69
  %73 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %74, label %76, label %1299

76:                                               ; preds = %._crit_edge.i262, %logDWARF.exit264
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i64 @fwrite(ptr nonnull @.str.39, i64 15, i64 1, ptr %77) #19
  br label %1299

79:                                               ; preds = %57
  %80 = inttoptr i64 %60 to ptr
  %.0.copyload.i265 = load i8, ptr %80, align 1
  %81 = zext i8 %.0.copyload.i265 to i32
  %82 = load i32, ptr %37, align 8, !tbaa !57
  %83 = mul i32 %82, %81
  %84 = zext i32 %83 to i64
  %85 = add i64 %.0218873, %84
  %86 = add i64 %58, 2
  store i64 %86, ptr %8, align 8, !tbaa !18
  %.b1.i266 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i266, label %._crit_edge.i267, label %logDWARF.exit269

._crit_edge.i267:                                 ; preds = %79
  %.pre.i268 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %87 = trunc nuw i8 %.pre.i268 to i1
  br i1 %87, label %91, label %1299

logDWARF.exit269:                                 ; preds = %79
  %88 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %89, label %91, label %1299

91:                                               ; preds = %._crit_edge.i267, %logDWARF.exit269
  %92 = load ptr, ptr @stderr, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.40, i64 noundef %85) #16
  br label %1299

94:                                               ; preds = %57
  %95 = inttoptr i64 %60 to ptr
  %.0.copyload.i270 = load i16, ptr %95, align 1
  %96 = zext i16 %.0.copyload.i270 to i32
  %97 = load i32, ptr %37, align 8, !tbaa !57
  %98 = mul i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = add i64 %.0218873, %99
  %101 = add i64 %58, 3
  store i64 %101, ptr %8, align 8, !tbaa !18
  %.b1.i271 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i271, label %._crit_edge.i272, label %logDWARF.exit274

._crit_edge.i272:                                 ; preds = %94
  %.pre.i273 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %102 = trunc nuw i8 %.pre.i273 to i1
  br i1 %102, label %106, label %1299

logDWARF.exit274:                                 ; preds = %94
  %103 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %104, label %106, label %1299

106:                                              ; preds = %._crit_edge.i272, %logDWARF.exit274
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.41, i64 noundef %100) #16
  br label %1299

109:                                              ; preds = %57
  %110 = inttoptr i64 %60 to ptr
  %.0.copyload.i275 = load i32, ptr %110, align 1
  %111 = load i32, ptr %37, align 8, !tbaa !57
  %112 = mul i32 %111, %.0.copyload.i275
  %113 = zext i32 %112 to i64
  %114 = add i64 %.0218873, %113
  %115 = add i64 %58, 5
  store i64 %115, ptr %8, align 8, !tbaa !18
  %.b1.i276 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i276, label %._crit_edge.i277, label %logDWARF.exit279

._crit_edge.i277:                                 ; preds = %109
  %.pre.i278 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %116 = trunc nuw i8 %.pre.i278 to i1
  br i1 %116, label %120, label %1299

logDWARF.exit279:                                 ; preds = %109
  %117 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %118 = icmp ne ptr %117, null
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %118, label %120, label %1299

120:                                              ; preds = %._crit_edge.i277, %logDWARF.exit279
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.42, i64 noundef %114) #16
  br label %1299

123:                                              ; preds = %57
  %124 = inttoptr i64 %60 to ptr
  br label %125

125:                                              ; preds = %145, %123
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %145 ], [ 0, %123 ]
  %.018.i = phi i64 [ %146, %145 ], [ 0, %123 ]
  %.0.i = phi ptr [ %147, %145 ], [ %124, %123 ]
  %126 = icmp eq ptr %.0.i, %56
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %130 = load ptr, ptr @stderr, align 8, !tbaa !11
  %131 = call i32 @fflush(ptr noundef %130)
  call void @abort() #17
  unreachable

132:                                              ; preds = %125
  %133 = load i8, ptr %.0.i, align 1, !tbaa !45
  %134 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = and i8 %133, 127
  %137 = zext nneg i8 %136 to i64
  %138 = shl i64 %137, %indvars.iv.i
  %139 = lshr exact i64 %138, %indvars.iv.i
  %.not.i = icmp eq i64 %139, %137
  br i1 %.not.i, label %145, label %140

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr @stderr, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %143 = load ptr, ptr @stderr, align 8, !tbaa !11
  %144 = call i32 @fflush(ptr noundef %143)
  call void @abort() #17
  unreachable

145:                                              ; preds = %135
  %146 = or i64 %138, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %148 = icmp slt i8 %133, 0
  br i1 %148, label %125, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %145
  %149 = ptrtoint ptr %147 to i64
  store i64 %149, ptr %8, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %170, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i284, %170 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.018.i281 = phi i64 [ %171, %170 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.0.i282 = phi ptr [ %172, %170 ], [ %147, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %151 = icmp eq ptr %.0.i282, %56
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr @stderr, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %155 = load ptr, ptr @stderr, align 8, !tbaa !11
  %156 = call i32 @fflush(ptr noundef %155)
  call void @abort() #17
  unreachable

157:                                              ; preds = %150
  %158 = load i8, ptr %.0.i282, align 1, !tbaa !45
  %159 = icmp samesign ugt i64 %indvars.iv.i280, 63
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = and i8 %158, 127
  %162 = zext nneg i8 %161 to i64
  %163 = shl i64 %162, %indvars.iv.i280
  %164 = lshr exact i64 %163, %indvars.iv.i280
  %.not.i283 = icmp eq i64 %164, %162
  br i1 %.not.i283, label %170, label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr @stderr, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %168 = load ptr, ptr @stderr, align 8, !tbaa !11
  %169 = call i32 @fflush(ptr noundef %168)
  call void @abort() #17
  unreachable

170:                                              ; preds = %160
  %171 = or i64 %163, %.018.i281
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i280, 7
  %172 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 1
  %173 = icmp slt i8 %158, 0
  br i1 %173, label %150, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit285, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit285: ; preds = %170
  %174 = ptrtoint ptr %172 to i64
  store i64 %174, ptr %8, align 8, !tbaa !18
  %175 = load i32, ptr %30, align 4, !tbaa !59
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %171, %176
  %178 = icmp ugt i64 %146, 32
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit285
  %180 = load ptr, ptr @stderr, align 8, !tbaa !11
  %181 = call i64 @fwrite(ptr nonnull @.str.43, i64 70, i64 1, ptr %180) #19
  %182 = load ptr, ptr @stderr, align 8, !tbaa !11
  %183 = call i32 @fflush(ptr noundef %182)
  br label %.loopexit

184:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit285
  %185 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %146
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !118, !range !10, !noundef !44
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %186, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit: ; preds = %184, %189
  store i32 2, ptr %185, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %177, ptr %191, align 8, !tbaa !121
  %.b1.i286 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i286, label %._crit_edge.i287, label %logDWARF.exit289

._crit_edge.i287:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit
  %.pre.i288 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %192 = trunc nuw i8 %.pre.i288 to i1
  br i1 %192, label %196, label %1299

logDWARF.exit289:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit
  %193 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %194 = icmp ne ptr %193, null
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %194, label %196, label %1299

196:                                              ; preds = %._crit_edge.i287, %logDWARF.exit289
  %197 = load ptr, ptr @stderr, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.44, i64 noundef %146, i64 noundef %177) #16
  br label %1299

199:                                              ; preds = %57
  %200 = inttoptr i64 %60 to ptr
  br label %201

201:                                              ; preds = %221, %199
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i294, %221 ], [ 0, %199 ]
  %.018.i291 = phi i64 [ %222, %221 ], [ 0, %199 ]
  %.0.i292 = phi ptr [ %223, %221 ], [ %200, %199 ]
  %202 = icmp eq ptr %.0.i292, %56
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %206 = load ptr, ptr @stderr, align 8, !tbaa !11
  %207 = call i32 @fflush(ptr noundef %206)
  call void @abort() #17
  unreachable

208:                                              ; preds = %201
  %209 = load i8, ptr %.0.i292, align 1, !tbaa !45
  %210 = icmp samesign ugt i64 %indvars.iv.i290, 63
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = and i8 %209, 127
  %213 = zext nneg i8 %212 to i64
  %214 = shl i64 %213, %indvars.iv.i290
  %215 = lshr exact i64 %214, %indvars.iv.i290
  %.not.i293 = icmp eq i64 %215, %213
  br i1 %.not.i293, label %221, label %216

216:                                              ; preds = %211, %208
  %217 = load ptr, ptr @stderr, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %219 = load ptr, ptr @stderr, align 8, !tbaa !11
  %220 = call i32 @fflush(ptr noundef %219)
  call void @abort() #17
  unreachable

221:                                              ; preds = %211
  %222 = or i64 %214, %.018.i291
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i290, 7
  %223 = getelementptr inbounds nuw i8, ptr %.0.i292, i64 1
  %224 = icmp slt i8 %209, 0
  br i1 %224, label %201, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit295, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit295: ; preds = %221
  %225 = ptrtoint ptr %223 to i64
  store i64 %225, ptr %8, align 8, !tbaa !18
  %226 = icmp ugt i64 %222, 32
  br i1 %226, label %227, label %232

227:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit295
  %228 = load ptr, ptr @stderr, align 8, !tbaa !11
  %229 = call i64 @fwrite(ptr nonnull @.str.45, i64 71, i64 1, ptr %228) #19
  %230 = load ptr, ptr @stderr, align 8, !tbaa !11
  %231 = call i32 @fflush(ptr noundef %230)
  br label %.loopexit

232:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit295
  %233 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %222
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 4, !tbaa !118, !range !10, !noundef !44
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false), !tbaa.struct !119
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit: ; preds = %232, %237
  %.b1.i296 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i296, label %._crit_edge.i297, label %logDWARF.exit299

._crit_edge.i297:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit
  %.pre.i298 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %239 = trunc nuw i8 %.pre.i298 to i1
  br i1 %239, label %243, label %1299

logDWARF.exit299:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit
  %240 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %241 = icmp ne ptr %240, null
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %241, label %243, label %1299

243:                                              ; preds = %._crit_edge.i297, %logDWARF.exit299
  %244 = load ptr, ptr @stderr, align 8, !tbaa !11
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.46, i64 noundef %222) #16
  br label %1299

246:                                              ; preds = %57
  %247 = inttoptr i64 %60 to ptr
  br label %248

248:                                              ; preds = %268, %246
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i304, %268 ], [ 0, %246 ]
  %.018.i301 = phi i64 [ %269, %268 ], [ 0, %246 ]
  %.0.i302 = phi ptr [ %270, %268 ], [ %247, %246 ]
  %249 = icmp eq ptr %.0.i302, %56
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %253 = load ptr, ptr @stderr, align 8, !tbaa !11
  %254 = call i32 @fflush(ptr noundef %253)
  call void @abort() #17
  unreachable

255:                                              ; preds = %248
  %256 = load i8, ptr %.0.i302, align 1, !tbaa !45
  %257 = icmp samesign ugt i64 %indvars.iv.i300, 63
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = and i8 %256, 127
  %260 = zext nneg i8 %259 to i64
  %261 = shl i64 %260, %indvars.iv.i300
  %262 = lshr exact i64 %261, %indvars.iv.i300
  %.not.i303 = icmp eq i64 %262, %260
  br i1 %.not.i303, label %268, label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr @stderr, align 8, !tbaa !11
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %266 = load ptr, ptr @stderr, align 8, !tbaa !11
  %267 = call i32 @fflush(ptr noundef %266)
  call void @abort() #17
  unreachable

268:                                              ; preds = %258
  %269 = or i64 %261, %.018.i301
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i300, 7
  %270 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 1
  %271 = icmp slt i8 %256, 0
  br i1 %271, label %248, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit305, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit305: ; preds = %268
  %272 = ptrtoint ptr %270 to i64
  store i64 %272, ptr %8, align 8, !tbaa !18
  %273 = icmp ugt i64 %269, 32
  br i1 %273, label %274, label %279

274:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit305
  %275 = load ptr, ptr @stderr, align 8, !tbaa !11
  %276 = call i64 @fwrite(ptr nonnull @.str.47, i64 64, i64 1, ptr %275) #19
  %277 = load ptr, ptr @stderr, align 8, !tbaa !11
  %278 = call i32 @fflush(ptr noundef %277)
  br label %.loopexit

279:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit305
  %280 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %269
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i8, ptr %281, align 4, !tbaa !118, !range !10, !noundef !44
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %281, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit: ; preds = %279, %284
  store i32 1, ptr %280, align 8, !tbaa !110
  %.b1.i306 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i306, label %._crit_edge.i307, label %logDWARF.exit309

._crit_edge.i307:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit
  %.pre.i308 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %286 = trunc nuw i8 %.pre.i308 to i1
  br i1 %286, label %290, label %1299

logDWARF.exit309:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit
  %287 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %288 = icmp ne ptr %287, null
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %288, label %290, label %1299

290:                                              ; preds = %._crit_edge.i307, %logDWARF.exit309
  %291 = load ptr, ptr @stderr, align 8, !tbaa !11
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.48, i64 noundef %269) #16
  br label %1299

293:                                              ; preds = %57
  %294 = inttoptr i64 %60 to ptr
  br label %295

295:                                              ; preds = %315, %293
  %indvars.iv.i310 = phi i64 [ %indvars.iv.next.i314, %315 ], [ 0, %293 ]
  %.018.i311 = phi i64 [ %316, %315 ], [ 0, %293 ]
  %.0.i312 = phi ptr [ %317, %315 ], [ %294, %293 ]
  %296 = icmp eq ptr %.0.i312, %56
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %298 = load ptr, ptr @stderr, align 8, !tbaa !11
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %300 = load ptr, ptr @stderr, align 8, !tbaa !11
  %301 = call i32 @fflush(ptr noundef %300)
  call void @abort() #17
  unreachable

302:                                              ; preds = %295
  %303 = load i8, ptr %.0.i312, align 1, !tbaa !45
  %304 = icmp samesign ugt i64 %indvars.iv.i310, 63
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = and i8 %303, 127
  %307 = zext nneg i8 %306 to i64
  %308 = shl i64 %307, %indvars.iv.i310
  %309 = lshr exact i64 %308, %indvars.iv.i310
  %.not.i313 = icmp eq i64 %309, %307
  br i1 %.not.i313, label %315, label %310

310:                                              ; preds = %305, %302
  %311 = load ptr, ptr @stderr, align 8, !tbaa !11
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %313 = load ptr, ptr @stderr, align 8, !tbaa !11
  %314 = call i32 @fflush(ptr noundef %313)
  call void @abort() #17
  unreachable

315:                                              ; preds = %305
  %316 = or i64 %308, %.018.i311
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i310, 7
  %317 = getelementptr inbounds nuw i8, ptr %.0.i312, i64 1
  %318 = icmp slt i8 %303, 0
  br i1 %318, label %295, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit315, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit315: ; preds = %315
  %319 = ptrtoint ptr %317 to i64
  store i64 %319, ptr %8, align 8, !tbaa !18
  %320 = icmp ugt i64 %316, 32
  br i1 %320, label %321, label %326

321:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit315
  %322 = load ptr, ptr @stderr, align 8, !tbaa !11
  %323 = call i64 @fwrite(ptr nonnull @.str.49, i64 65, i64 1, ptr %322) #19
  %324 = load ptr, ptr @stderr, align 8, !tbaa !11
  %325 = call i32 @fflush(ptr noundef %324)
  br label %.loopexit

326:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit315
  %327 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %316
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i8, ptr %328, align 4, !tbaa !118, !range !10, !noundef !44
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit316, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %328, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit316

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit316: ; preds = %326, %331
  store i32 0, ptr %327, align 8, !tbaa !110
  %.b1.i317 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i317, label %._crit_edge.i318, label %logDWARF.exit320

._crit_edge.i318:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit316
  %.pre.i319 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %333 = trunc nuw i8 %.pre.i319 to i1
  br i1 %333, label %337, label %1299

logDWARF.exit320:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit316
  %334 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %335 = icmp ne ptr %334, null
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %335, label %337, label %1299

337:                                              ; preds = %._crit_edge.i318, %logDWARF.exit320
  %338 = load ptr, ptr @stderr, align 8, !tbaa !11
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.50, i64 noundef %316) #16
  br label %1299

340:                                              ; preds = %57
  %341 = inttoptr i64 %60 to ptr
  br label %342

342:                                              ; preds = %362, %340
  %indvars.iv.i321 = phi i64 [ %indvars.iv.next.i325, %362 ], [ 0, %340 ]
  %.018.i322 = phi i64 [ %363, %362 ], [ 0, %340 ]
  %.0.i323 = phi ptr [ %364, %362 ], [ %341, %340 ]
  %343 = icmp eq ptr %.0.i323, %56
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !11
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %347 = load ptr, ptr @stderr, align 8, !tbaa !11
  %348 = call i32 @fflush(ptr noundef %347)
  call void @abort() #17
  unreachable

349:                                              ; preds = %342
  %350 = load i8, ptr %.0.i323, align 1, !tbaa !45
  %351 = icmp samesign ugt i64 %indvars.iv.i321, 63
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  %353 = and i8 %350, 127
  %354 = zext nneg i8 %353 to i64
  %355 = shl i64 %354, %indvars.iv.i321
  %356 = lshr exact i64 %355, %indvars.iv.i321
  %.not.i324 = icmp eq i64 %356, %354
  br i1 %.not.i324, label %362, label %357

357:                                              ; preds = %352, %349
  %358 = load ptr, ptr @stderr, align 8, !tbaa !11
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %360 = load ptr, ptr @stderr, align 8, !tbaa !11
  %361 = call i32 @fflush(ptr noundef %360)
  call void @abort() #17
  unreachable

362:                                              ; preds = %352
  %363 = or i64 %355, %.018.i322
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i321, 7
  %364 = getelementptr inbounds nuw i8, ptr %.0.i323, i64 1
  %365 = icmp slt i8 %350, 0
  br i1 %365, label %342, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326: ; preds = %362
  %366 = ptrtoint ptr %364 to i64
  store i64 %366, ptr %8, align 8, !tbaa !18
  br label %367

367:                                              ; preds = %387, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i331, %387 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326 ]
  %.018.i328 = phi i64 [ %388, %387 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326 ]
  %.0.i329 = phi ptr [ %389, %387 ], [ %364, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit326 ]
  %368 = icmp eq ptr %.0.i329, %56
  br i1 %368, label %369, label %374

369:                                              ; preds = %367
  %370 = load ptr, ptr @stderr, align 8, !tbaa !11
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %372 = load ptr, ptr @stderr, align 8, !tbaa !11
  %373 = call i32 @fflush(ptr noundef %372)
  call void @abort() #17
  unreachable

374:                                              ; preds = %367
  %375 = load i8, ptr %.0.i329, align 1, !tbaa !45
  %376 = icmp samesign ugt i64 %indvars.iv.i327, 63
  br i1 %376, label %382, label %377

377:                                              ; preds = %374
  %378 = and i8 %375, 127
  %379 = zext nneg i8 %378 to i64
  %380 = shl i64 %379, %indvars.iv.i327
  %381 = lshr exact i64 %380, %indvars.iv.i327
  %.not.i330 = icmp eq i64 %381, %379
  br i1 %.not.i330, label %387, label %382

382:                                              ; preds = %377, %374
  %383 = load ptr, ptr @stderr, align 8, !tbaa !11
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %385 = load ptr, ptr @stderr, align 8, !tbaa !11
  %386 = call i32 @fflush(ptr noundef %385)
  call void @abort() #17
  unreachable

387:                                              ; preds = %377
  %388 = or i64 %380, %.018.i328
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i327, 7
  %389 = getelementptr inbounds nuw i8, ptr %.0.i329, i64 1
  %390 = icmp slt i8 %375, 0
  br i1 %390, label %367, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit332, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit332: ; preds = %387
  %391 = ptrtoint ptr %389 to i64
  store i64 %391, ptr %8, align 8, !tbaa !18
  %392 = icmp ugt i64 %363, 32
  br i1 %392, label %393, label %398

393:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit332
  %394 = load ptr, ptr @stderr, align 8, !tbaa !11
  %395 = call i64 @fwrite(ptr nonnull @.str.51, i64 63, i64 1, ptr %394) #19
  %396 = load ptr, ptr @stderr, align 8, !tbaa !11
  %397 = call i32 @fflush(ptr noundef %396)
  br label %.loopexit

398:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit332
  %399 = icmp ugt i64 %388, 32
  br i1 %399, label %400, label %405

400:                                              ; preds = %398
  %401 = load ptr, ptr @stderr, align 8, !tbaa !11
  %402 = call i64 @fwrite(ptr nonnull @.str.52, i64 64, i64 1, ptr %401) #19
  %403 = load ptr, ptr @stderr, align 8, !tbaa !11
  %404 = call i32 @fflush(ptr noundef %403)
  br label %.loopexit

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %363
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i8, ptr %407, align 4, !tbaa !118, !range !10, !noundef !44
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit333, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %407, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit333

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit333: ; preds = %405, %410
  store i32 5, ptr %406, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 %388, ptr %412, align 8, !tbaa !121
  %.b1.i334 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i334, label %._crit_edge.i335, label %logDWARF.exit337

._crit_edge.i335:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit333
  %.pre.i336 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %413 = trunc nuw i8 %.pre.i336 to i1
  br i1 %413, label %417, label %1299

logDWARF.exit337:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit333
  %414 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %415 = icmp ne ptr %414, null
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %415, label %417, label %1299

417:                                              ; preds = %._crit_edge.i335, %logDWARF.exit337
  %418 = load ptr, ptr @stderr, align 8, !tbaa !11
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.53, i64 noundef %363, i64 noundef %388) #16
  br label %1299

420:                                              ; preds = %57
  %421 = alloca [560 x i8], align 16
  store ptr %.sroa.0.1872, ptr %421, align 16, !tbaa !122
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %422, ptr noundef nonnull align 8 dereferenceable(552) %5, i64 552, i1 false), !tbaa.struct !125
  %.b1.i338 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i338, label %._crit_edge.i339, label %logDWARF.exit341

._crit_edge.i339:                                 ; preds = %420
  %.pre.i340 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %423 = trunc nuw i8 %.pre.i340 to i1
  br i1 %423, label %427, label %1299

logDWARF.exit341:                                 ; preds = %420
  %424 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %425 = icmp ne ptr %424, null
  %426 = zext i1 %425 to i8
  store i8 %426, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %425, label %427, label %1299

427:                                              ; preds = %._crit_edge.i339, %logDWARF.exit341
  %428 = load ptr, ptr @stderr, align 8, !tbaa !11
  %429 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %428) #19
  br label %1299

430:                                              ; preds = %57
  %.not251 = icmp eq ptr %.sroa.0.1872, null
  br i1 %.not251, label %.loopexit, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1872, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(552) %432, i64 552, i1 false), !tbaa.struct !125
  %433 = load ptr, ptr %.sroa.0.1872, align 8, !tbaa !122
  %.b1.i342 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i342, label %._crit_edge.i343, label %logDWARF.exit345

._crit_edge.i343:                                 ; preds = %431
  %.pre.i344 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %434 = trunc nuw i8 %.pre.i344 to i1
  br i1 %434, label %438, label %1299

logDWARF.exit345:                                 ; preds = %431
  %435 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %436 = icmp ne ptr %435, null
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %436, label %438, label %1299

438:                                              ; preds = %._crit_edge.i343, %logDWARF.exit345
  %439 = load ptr, ptr @stderr, align 8, !tbaa !11
  %440 = call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %439) #19
  br label %1299

441:                                              ; preds = %57
  %442 = inttoptr i64 %60 to ptr
  br label %443

443:                                              ; preds = %463, %441
  %indvars.iv.i346 = phi i64 [ %indvars.iv.next.i350, %463 ], [ 0, %441 ]
  %.018.i347 = phi i64 [ %464, %463 ], [ 0, %441 ]
  %.0.i348 = phi ptr [ %465, %463 ], [ %442, %441 ]
  %444 = icmp eq ptr %.0.i348, %56
  br i1 %444, label %445, label %450

445:                                              ; preds = %443
  %446 = load ptr, ptr @stderr, align 8, !tbaa !11
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %448 = load ptr, ptr @stderr, align 8, !tbaa !11
  %449 = call i32 @fflush(ptr noundef %448)
  call void @abort() #17
  unreachable

450:                                              ; preds = %443
  %451 = load i8, ptr %.0.i348, align 1, !tbaa !45
  %452 = icmp samesign ugt i64 %indvars.iv.i346, 63
  br i1 %452, label %458, label %453

453:                                              ; preds = %450
  %454 = and i8 %451, 127
  %455 = zext nneg i8 %454 to i64
  %456 = shl i64 %455, %indvars.iv.i346
  %457 = lshr exact i64 %456, %indvars.iv.i346
  %.not.i349 = icmp eq i64 %457, %455
  br i1 %.not.i349, label %463, label %458

458:                                              ; preds = %453, %450
  %459 = load ptr, ptr @stderr, align 8, !tbaa !11
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %461 = load ptr, ptr @stderr, align 8, !tbaa !11
  %462 = call i32 @fflush(ptr noundef %461)
  call void @abort() #17
  unreachable

463:                                              ; preds = %453
  %464 = or i64 %456, %.018.i347
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i346, 7
  %465 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 1
  %466 = icmp slt i8 %451, 0
  br i1 %466, label %443, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351: ; preds = %463
  %467 = ptrtoint ptr %465 to i64
  store i64 %467, ptr %8, align 8, !tbaa !18
  br label %468

468:                                              ; preds = %488, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i356, %488 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351 ]
  %.018.i353 = phi i64 [ %489, %488 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351 ]
  %.0.i354 = phi ptr [ %490, %488 ], [ %465, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit351 ]
  %469 = icmp eq ptr %.0.i354, %56
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  %471 = load ptr, ptr @stderr, align 8, !tbaa !11
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %473 = load ptr, ptr @stderr, align 8, !tbaa !11
  %474 = call i32 @fflush(ptr noundef %473)
  call void @abort() #17
  unreachable

475:                                              ; preds = %468
  %476 = load i8, ptr %.0.i354, align 1, !tbaa !45
  %477 = icmp samesign ugt i64 %indvars.iv.i352, 63
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  %479 = and i8 %476, 127
  %480 = zext nneg i8 %479 to i64
  %481 = shl i64 %480, %indvars.iv.i352
  %482 = lshr exact i64 %481, %indvars.iv.i352
  %.not.i355 = icmp eq i64 %482, %480
  br i1 %.not.i355, label %488, label %483

483:                                              ; preds = %478, %475
  %484 = load ptr, ptr @stderr, align 8, !tbaa !11
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %486 = load ptr, ptr @stderr, align 8, !tbaa !11
  %487 = call i32 @fflush(ptr noundef %486)
  call void @abort() #17
  unreachable

488:                                              ; preds = %478
  %489 = or i64 %481, %.018.i353
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i352, 7
  %490 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 1
  %491 = icmp slt i8 %476, 0
  br i1 %491, label %468, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit357, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit357: ; preds = %488
  %492 = ptrtoint ptr %490 to i64
  store i64 %492, ptr %8, align 8, !tbaa !18
  %493 = icmp ugt i64 %464, 32
  br i1 %493, label %494, label %499

494:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit357
  %495 = load ptr, ptr @stderr, align 8, !tbaa !11
  %496 = call i64 @fwrite(ptr nonnull @.str.56, i64 62, i64 1, ptr %495) #19
  %497 = load ptr, ptr @stderr, align 8, !tbaa !11
  %498 = call i32 @fflush(ptr noundef %497)
  br label %.loopexit

499:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit357
  %500 = trunc nuw nsw i64 %464 to i32
  store i32 %500, ptr %5, align 8, !tbaa !126
  %501 = trunc i64 %489 to i32
  store i32 %501, ptr %35, align 4, !tbaa !127
  %.b1.i358 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i358, label %._crit_edge.i359, label %logDWARF.exit361

._crit_edge.i359:                                 ; preds = %499
  %.pre.i360 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %502 = trunc nuw i8 %.pre.i360 to i1
  br i1 %502, label %506, label %1299

logDWARF.exit361:                                 ; preds = %499
  %503 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %504 = icmp ne ptr %503, null
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %504, label %506, label %1299

506:                                              ; preds = %._crit_edge.i359, %logDWARF.exit361
  %507 = load ptr, ptr @stderr, align 8, !tbaa !11
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.57, i64 noundef %464, i64 noundef %489) #16
  br label %1299

509:                                              ; preds = %57
  %510 = inttoptr i64 %60 to ptr
  br label %511

511:                                              ; preds = %531, %509
  %indvars.iv.i362 = phi i64 [ %indvars.iv.next.i366, %531 ], [ 0, %509 ]
  %.018.i363 = phi i64 [ %532, %531 ], [ 0, %509 ]
  %.0.i364 = phi ptr [ %533, %531 ], [ %510, %509 ]
  %512 = icmp eq ptr %.0.i364, %56
  br i1 %512, label %513, label %518

513:                                              ; preds = %511
  %514 = load ptr, ptr @stderr, align 8, !tbaa !11
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %516 = load ptr, ptr @stderr, align 8, !tbaa !11
  %517 = call i32 @fflush(ptr noundef %516)
  call void @abort() #17
  unreachable

518:                                              ; preds = %511
  %519 = load i8, ptr %.0.i364, align 1, !tbaa !45
  %520 = icmp samesign ugt i64 %indvars.iv.i362, 63
  br i1 %520, label %526, label %521

521:                                              ; preds = %518
  %522 = and i8 %519, 127
  %523 = zext nneg i8 %522 to i64
  %524 = shl i64 %523, %indvars.iv.i362
  %525 = lshr exact i64 %524, %indvars.iv.i362
  %.not.i365 = icmp eq i64 %525, %523
  br i1 %.not.i365, label %531, label %526

526:                                              ; preds = %521, %518
  %527 = load ptr, ptr @stderr, align 8, !tbaa !11
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %529 = load ptr, ptr @stderr, align 8, !tbaa !11
  %530 = call i32 @fflush(ptr noundef %529)
  call void @abort() #17
  unreachable

531:                                              ; preds = %521
  %532 = or i64 %524, %.018.i363
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i362, 7
  %533 = getelementptr inbounds nuw i8, ptr %.0.i364, i64 1
  %534 = icmp slt i8 %519, 0
  br i1 %534, label %511, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit367, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit367: ; preds = %531
  %535 = ptrtoint ptr %533 to i64
  store i64 %535, ptr %8, align 8, !tbaa !18
  %536 = icmp ugt i64 %532, 32
  br i1 %536, label %537, label %542

537:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit367
  %538 = load ptr, ptr @stderr, align 8, !tbaa !11
  %539 = call i64 @fwrite(ptr nonnull @.str.58, i64 71, i64 1, ptr %538) #19
  %540 = load ptr, ptr @stderr, align 8, !tbaa !11
  %541 = call i32 @fflush(ptr noundef %540)
  br label %.loopexit

542:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit367
  %543 = trunc nuw nsw i64 %532 to i32
  store i32 %543, ptr %5, align 8, !tbaa !126
  %.b1.i368 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i368, label %._crit_edge.i369, label %logDWARF.exit371

._crit_edge.i369:                                 ; preds = %542
  %.pre.i370 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %544 = trunc nuw i8 %.pre.i370 to i1
  br i1 %544, label %548, label %1299

logDWARF.exit371:                                 ; preds = %542
  %545 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %546 = icmp ne ptr %545, null
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %546, label %548, label %1299

548:                                              ; preds = %._crit_edge.i369, %logDWARF.exit371
  %549 = load ptr, ptr @stderr, align 8, !tbaa !11
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.59, i64 noundef %532) #16
  br label %1299

551:                                              ; preds = %57
  %552 = inttoptr i64 %60 to ptr
  br label %553

553:                                              ; preds = %573, %551
  %indvars.iv.i372 = phi i64 [ %indvars.iv.next.i376, %573 ], [ 0, %551 ]
  %.018.i373 = phi i64 [ %574, %573 ], [ 0, %551 ]
  %.0.i374 = phi ptr [ %575, %573 ], [ %552, %551 ]
  %554 = icmp eq ptr %.0.i374, %56
  br i1 %554, label %555, label %560

555:                                              ; preds = %553
  %556 = load ptr, ptr @stderr, align 8, !tbaa !11
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %558 = load ptr, ptr @stderr, align 8, !tbaa !11
  %559 = call i32 @fflush(ptr noundef %558)
  call void @abort() #17
  unreachable

560:                                              ; preds = %553
  %561 = load i8, ptr %.0.i374, align 1, !tbaa !45
  %562 = icmp samesign ugt i64 %indvars.iv.i372, 63
  br i1 %562, label %568, label %563

563:                                              ; preds = %560
  %564 = and i8 %561, 127
  %565 = zext nneg i8 %564 to i64
  %566 = shl i64 %565, %indvars.iv.i372
  %567 = lshr exact i64 %566, %indvars.iv.i372
  %.not.i375 = icmp eq i64 %567, %565
  br i1 %.not.i375, label %573, label %568

568:                                              ; preds = %563, %560
  %569 = load ptr, ptr @stderr, align 8, !tbaa !11
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %571 = load ptr, ptr @stderr, align 8, !tbaa !11
  %572 = call i32 @fflush(ptr noundef %571)
  call void @abort() #17
  unreachable

573:                                              ; preds = %563
  %574 = or i64 %566, %.018.i373
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i372, 7
  %575 = getelementptr inbounds nuw i8, ptr %.0.i374, i64 1
  %576 = icmp slt i8 %561, 0
  br i1 %576, label %553, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit377, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit377: ; preds = %573
  %577 = ptrtoint ptr %575 to i64
  store i64 %577, ptr %8, align 8, !tbaa !18
  %578 = trunc i64 %574 to i32
  store i32 %578, ptr %35, align 4, !tbaa !127
  %.b1.i378 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i378, label %._crit_edge.i379, label %logDWARF.exit381

._crit_edge.i379:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit377
  %.pre.i380 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %579 = trunc nuw i8 %.pre.i380 to i1
  br i1 %579, label %583, label %1299

logDWARF.exit381:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit377
  %580 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %581 = icmp ne ptr %580, null
  %582 = zext i1 %581 to i8
  store i8 %582, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %581, label %583, label %1299

583:                                              ; preds = %._crit_edge.i379, %logDWARF.exit381
  %584 = load ptr, ptr @stderr, align 8, !tbaa !11
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.60, i32 noundef %578) #16
  br label %1299

586:                                              ; preds = %57
  store i32 0, ptr %5, align 8, !tbaa !126
  store i64 %60, ptr %36, align 8, !tbaa !128
  %587 = inttoptr i64 %60 to ptr
  br label %588

588:                                              ; preds = %608, %586
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i386, %608 ], [ 0, %586 ]
  %.018.i383 = phi i64 [ %609, %608 ], [ 0, %586 ]
  %.0.i384 = phi ptr [ %610, %608 ], [ %587, %586 ]
  %589 = icmp eq ptr %.0.i384, %56
  br i1 %589, label %590, label %595

590:                                              ; preds = %588
  %591 = load ptr, ptr @stderr, align 8, !tbaa !11
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %593 = load ptr, ptr @stderr, align 8, !tbaa !11
  %594 = call i32 @fflush(ptr noundef %593)
  call void @abort() #17
  unreachable

595:                                              ; preds = %588
  %596 = load i8, ptr %.0.i384, align 1, !tbaa !45
  %597 = icmp samesign ugt i64 %indvars.iv.i382, 63
  br i1 %597, label %603, label %598

598:                                              ; preds = %595
  %599 = and i8 %596, 127
  %600 = zext nneg i8 %599 to i64
  %601 = shl i64 %600, %indvars.iv.i382
  %602 = lshr exact i64 %601, %indvars.iv.i382
  %.not.i385 = icmp eq i64 %602, %600
  br i1 %.not.i385, label %608, label %603

603:                                              ; preds = %598, %595
  %604 = load ptr, ptr @stderr, align 8, !tbaa !11
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %606 = load ptr, ptr @stderr, align 8, !tbaa !11
  %607 = call i32 @fflush(ptr noundef %606)
  call void @abort() #17
  unreachable

608:                                              ; preds = %598
  %609 = or i64 %601, %.018.i383
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i382, 7
  %610 = getelementptr inbounds nuw i8, ptr %.0.i384, i64 1
  %611 = icmp slt i8 %596, 0
  br i1 %611, label %588, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit387, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit387: ; preds = %608
  %612 = ptrtoint ptr %610 to i64
  store i64 %612, ptr %8, align 8, !tbaa !18
  %.not250 = icmp eq i64 %609, -1
  br i1 %.not250, label %613, label %614

613:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit387
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #17
  unreachable

614:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit387
  %615 = add i64 %609, %612
  store i64 %615, ptr %8, align 8, !tbaa !18
  %.b1.i388 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i388, label %._crit_edge.i389, label %logDWARF.exit391

._crit_edge.i389:                                 ; preds = %614
  %.pre.i390 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %616 = trunc nuw i8 %.pre.i390 to i1
  br i1 %616, label %620, label %1299

logDWARF.exit391:                                 ; preds = %614
  %617 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %618 = icmp ne ptr %617, null
  %619 = zext i1 %618 to i8
  store i8 %619, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %618, label %620, label %1299

620:                                              ; preds = %._crit_edge.i389, %logDWARF.exit391
  %621 = load ptr, ptr @stderr, align 8, !tbaa !11
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.64, i64 noundef %60, i64 noundef %609) #16
  br label %1299

623:                                              ; preds = %57
  %624 = inttoptr i64 %60 to ptr
  br label %625

625:                                              ; preds = %645, %623
  %indvars.iv.i392 = phi i64 [ %indvars.iv.next.i396, %645 ], [ 0, %623 ]
  %.018.i393 = phi i64 [ %646, %645 ], [ 0, %623 ]
  %.0.i394 = phi ptr [ %647, %645 ], [ %624, %623 ]
  %626 = icmp eq ptr %.0.i394, %56
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = load ptr, ptr @stderr, align 8, !tbaa !11
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %630 = load ptr, ptr @stderr, align 8, !tbaa !11
  %631 = call i32 @fflush(ptr noundef %630)
  call void @abort() #17
  unreachable

632:                                              ; preds = %625
  %633 = load i8, ptr %.0.i394, align 1, !tbaa !45
  %634 = icmp samesign ugt i64 %indvars.iv.i392, 63
  br i1 %634, label %640, label %635

635:                                              ; preds = %632
  %636 = and i8 %633, 127
  %637 = zext nneg i8 %636 to i64
  %638 = shl i64 %637, %indvars.iv.i392
  %639 = lshr exact i64 %638, %indvars.iv.i392
  %.not.i395 = icmp eq i64 %639, %637
  br i1 %.not.i395, label %645, label %640

640:                                              ; preds = %635, %632
  %641 = load ptr, ptr @stderr, align 8, !tbaa !11
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %643 = load ptr, ptr @stderr, align 8, !tbaa !11
  %644 = call i32 @fflush(ptr noundef %643)
  call void @abort() #17
  unreachable

645:                                              ; preds = %635
  %646 = or i64 %638, %.018.i393
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i392, 7
  %647 = getelementptr inbounds nuw i8, ptr %.0.i394, i64 1
  %648 = icmp slt i8 %633, 0
  br i1 %648, label %625, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit397, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit397: ; preds = %645
  %649 = ptrtoint ptr %647 to i64
  store i64 %649, ptr %8, align 8, !tbaa !18
  %650 = icmp ugt i64 %646, 32
  br i1 %650, label %651, label %656

651:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit397
  %652 = load ptr, ptr @stderr, align 8, !tbaa !11
  %653 = call i64 @fwrite(ptr nonnull @.str.65, i64 65, i64 1, ptr %652) #19
  %654 = load ptr, ptr @stderr, align 8, !tbaa !11
  %655 = call i32 @fflush(ptr noundef %654)
  br label %.loopexit

656:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit397
  %657 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %646
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load i8, ptr %658, align 4, !tbaa !118, !range !10, !noundef !44
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %658, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398: ; preds = %656, %661
  store i32 6, ptr %657, align 8, !tbaa !110
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i64 %649, ptr %663, align 8, !tbaa !121
  br label %664

664:                                              ; preds = %684, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398
  %indvars.iv.i399 = phi i64 [ %indvars.iv.next.i403, %684 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398 ]
  %.018.i400 = phi i64 [ %685, %684 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398 ]
  %.0.i401 = phi ptr [ %686, %684 ], [ %647, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit398 ]
  %665 = icmp eq ptr %.0.i401, %56
  br i1 %665, label %666, label %671

666:                                              ; preds = %664
  %667 = load ptr, ptr @stderr, align 8, !tbaa !11
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %669 = load ptr, ptr @stderr, align 8, !tbaa !11
  %670 = call i32 @fflush(ptr noundef %669)
  call void @abort() #17
  unreachable

671:                                              ; preds = %664
  %672 = load i8, ptr %.0.i401, align 1, !tbaa !45
  %673 = icmp samesign ugt i64 %indvars.iv.i399, 63
  br i1 %673, label %679, label %674

674:                                              ; preds = %671
  %675 = and i8 %672, 127
  %676 = zext nneg i8 %675 to i64
  %677 = shl i64 %676, %indvars.iv.i399
  %678 = lshr exact i64 %677, %indvars.iv.i399
  %.not.i402 = icmp eq i64 %678, %676
  br i1 %.not.i402, label %684, label %679

679:                                              ; preds = %674, %671
  %680 = load ptr, ptr @stderr, align 8, !tbaa !11
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %682 = load ptr, ptr @stderr, align 8, !tbaa !11
  %683 = call i32 @fflush(ptr noundef %682)
  call void @abort() #17
  unreachable

684:                                              ; preds = %674
  %685 = or i64 %677, %.018.i400
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i399, 7
  %686 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 1
  %687 = icmp slt i8 %672, 0
  br i1 %687, label %664, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit404, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit404: ; preds = %684
  %688 = ptrtoint ptr %686 to i64
  store i64 %688, ptr %8, align 8, !tbaa !18
  %.not248 = icmp eq i64 %685, -1
  br i1 %.not248, label %689, label %690

689:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit404
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 636, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #17
  unreachable

690:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit404
  %691 = add i64 %685, %688
  store i64 %691, ptr %8, align 8, !tbaa !18
  %.b1.i405 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i405, label %._crit_edge.i406, label %logDWARF.exit408

._crit_edge.i406:                                 ; preds = %690
  %.pre.i407 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %692 = trunc nuw i8 %.pre.i407 to i1
  br i1 %692, label %696, label %1299

logDWARF.exit408:                                 ; preds = %690
  %693 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %694 = icmp ne ptr %693, null
  %695 = zext i1 %694 to i8
  store i8 %695, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %694, label %696, label %1299

696:                                              ; preds = %._crit_edge.i406, %logDWARF.exit408
  %697 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.idx249 = shl nuw nsw i64 %646, 4
  %698 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx249
  %699 = load i64, ptr %698, align 8, !tbaa !121
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.66, i64 noundef %646, i64 noundef %699, i64 noundef %685) #16
  br label %1299

701:                                              ; preds = %57
  %702 = inttoptr i64 %60 to ptr
  br label %703

703:                                              ; preds = %723, %701
  %indvars.iv.i409 = phi i64 [ %indvars.iv.next.i413, %723 ], [ 0, %701 ]
  %.018.i410 = phi i64 [ %724, %723 ], [ 0, %701 ]
  %.0.i411 = phi ptr [ %725, %723 ], [ %702, %701 ]
  %704 = icmp eq ptr %.0.i411, %56
  br i1 %704, label %705, label %710

705:                                              ; preds = %703
  %706 = load ptr, ptr @stderr, align 8, !tbaa !11
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %708 = load ptr, ptr @stderr, align 8, !tbaa !11
  %709 = call i32 @fflush(ptr noundef %708)
  call void @abort() #17
  unreachable

710:                                              ; preds = %703
  %711 = load i8, ptr %.0.i411, align 1, !tbaa !45
  %712 = icmp samesign ugt i64 %indvars.iv.i409, 63
  br i1 %712, label %718, label %713

713:                                              ; preds = %710
  %714 = and i8 %711, 127
  %715 = zext nneg i8 %714 to i64
  %716 = shl i64 %715, %indvars.iv.i409
  %717 = lshr exact i64 %716, %indvars.iv.i409
  %.not.i412 = icmp eq i64 %717, %715
  br i1 %.not.i412, label %723, label %718

718:                                              ; preds = %713, %710
  %719 = load ptr, ptr @stderr, align 8, !tbaa !11
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %721 = load ptr, ptr @stderr, align 8, !tbaa !11
  %722 = call i32 @fflush(ptr noundef %721)
  call void @abort() #17
  unreachable

723:                                              ; preds = %713
  %724 = or i64 %716, %.018.i410
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i409, 7
  %725 = getelementptr inbounds nuw i8, ptr %.0.i411, i64 1
  %726 = icmp slt i8 %711, 0
  br i1 %726, label %703, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414: ; preds = %723
  %727 = ptrtoint ptr %725 to i64
  store i64 %727, ptr %8, align 8, !tbaa !18
  %728 = icmp ugt i64 %724, 32
  br i1 %728, label %729, label %.preheader

729:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414
  %730 = load ptr, ptr @stderr, align 8, !tbaa !11
  %731 = call i64 @fwrite(ptr nonnull @.str.67, i64 73, i64 1, ptr %730) #19
  %732 = load ptr, ptr @stderr, align 8, !tbaa !11
  %733 = call i32 @fflush(ptr noundef %732)
  br label %.loopexit

.preheader:                                       ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414, %740
  %indvars.iv.i415 = phi i64 [ %indvars.iv.next.i418, %740 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414 ]
  %.018.i416 = phi i64 [ %746, %740 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414 ]
  %.0.i417 = phi ptr [ %741, %740 ], [ %725, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit414 ]
  %734 = icmp eq ptr %.0.i417, %56
  br i1 %734, label %735, label %740

735:                                              ; preds = %.preheader
  %736 = load ptr, ptr @stderr, align 8, !tbaa !11
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %738 = load ptr, ptr @stderr, align 8, !tbaa !11
  %739 = call i32 @fflush(ptr noundef %738)
  call void @abort() #17
  unreachable

740:                                              ; preds = %.preheader
  %741 = getelementptr inbounds nuw i8, ptr %.0.i417, i64 1
  %742 = load i8, ptr %.0.i417, align 1, !tbaa !45
  %743 = and i8 %742, 127
  %744 = zext nneg i8 %743 to i64
  %745 = shl i64 %744, %indvars.iv.i415
  %746 = or i64 %745, %.018.i416
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i415, 7
  %.not.i419 = icmp sgt i8 %742, -1
  br i1 %.not.i419, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, label %.preheader, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit: ; preds = %740
  %747 = icmp samesign ugt i8 %742, 63
  %748 = icmp samesign ult i64 %indvars.iv.i415, 57
  %or.cond.i = select i1 %747, i1 %748, i1 false
  %749 = and i64 %indvars.iv.next.i418, 4294967295
  %750 = shl nsw i64 -1, %749
  %751 = select i1 %or.cond.i, i64 %750, i64 0
  %.1.i = or i64 %746, %751
  %752 = ptrtoint ptr %741 to i64
  store i64 %752, ptr %8, align 8, !tbaa !18
  %753 = load i32, ptr %30, align 4, !tbaa !59
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %.1.i, %754
  %756 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %724
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i8, ptr %757, align 4, !tbaa !118, !range !10, !noundef !44
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit420, label %760

760:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit
  %761 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(16) %756, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %757, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit420

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit420: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %760
  store i32 2, ptr %756, align 8, !tbaa !110
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 %755, ptr %762, align 8, !tbaa !121
  %.b1.i421 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i421, label %._crit_edge.i422, label %logDWARF.exit424

._crit_edge.i422:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit420
  %.pre.i423 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %763 = trunc nuw i8 %.pre.i423 to i1
  br i1 %763, label %767, label %1299

logDWARF.exit424:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit420
  %764 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %765 = icmp ne ptr %764, null
  %766 = zext i1 %765 to i8
  store i8 %766, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %765, label %767, label %1299

767:                                              ; preds = %._crit_edge.i422, %logDWARF.exit424
  %768 = load ptr, ptr @stderr, align 8, !tbaa !11
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.68, i64 noundef %724, i64 noundef %755) #16
  br label %1299

770:                                              ; preds = %57
  %771 = inttoptr i64 %60 to ptr
  br label %772

772:                                              ; preds = %792, %770
  %indvars.iv.i425 = phi i64 [ %indvars.iv.next.i429, %792 ], [ 0, %770 ]
  %.018.i426 = phi i64 [ %793, %792 ], [ 0, %770 ]
  %.0.i427 = phi ptr [ %794, %792 ], [ %771, %770 ]
  %773 = icmp eq ptr %.0.i427, %56
  br i1 %773, label %774, label %779

774:                                              ; preds = %772
  %775 = load ptr, ptr @stderr, align 8, !tbaa !11
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %777 = load ptr, ptr @stderr, align 8, !tbaa !11
  %778 = call i32 @fflush(ptr noundef %777)
  call void @abort() #17
  unreachable

779:                                              ; preds = %772
  %780 = load i8, ptr %.0.i427, align 1, !tbaa !45
  %781 = icmp samesign ugt i64 %indvars.iv.i425, 63
  br i1 %781, label %787, label %782

782:                                              ; preds = %779
  %783 = and i8 %780, 127
  %784 = zext nneg i8 %783 to i64
  %785 = shl i64 %784, %indvars.iv.i425
  %786 = lshr exact i64 %785, %indvars.iv.i425
  %.not.i428 = icmp eq i64 %786, %784
  br i1 %.not.i428, label %792, label %787

787:                                              ; preds = %782, %779
  %788 = load ptr, ptr @stderr, align 8, !tbaa !11
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %790 = load ptr, ptr @stderr, align 8, !tbaa !11
  %791 = call i32 @fflush(ptr noundef %790)
  call void @abort() #17
  unreachable

792:                                              ; preds = %782
  %793 = or i64 %785, %.018.i426
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i425, 7
  %794 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 1
  %795 = icmp slt i8 %780, 0
  br i1 %795, label %772, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430: ; preds = %792
  %796 = ptrtoint ptr %794 to i64
  store i64 %796, ptr %8, align 8, !tbaa !18
  br label %797

797:                                              ; preds = %804, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430
  %indvars.iv.i431 = phi i64 [ %indvars.iv.next.i434, %804 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430 ]
  %.018.i432 = phi i64 [ %810, %804 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430 ]
  %.0.i433 = phi ptr [ %805, %804 ], [ %794, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit430 ]
  %798 = icmp eq ptr %.0.i433, %56
  br i1 %798, label %799, label %804

799:                                              ; preds = %797
  %800 = load ptr, ptr @stderr, align 8, !tbaa !11
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %802 = load ptr, ptr @stderr, align 8, !tbaa !11
  %803 = call i32 @fflush(ptr noundef %802)
  call void @abort() #17
  unreachable

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %.0.i433, i64 1
  %806 = load i8, ptr %.0.i433, align 1, !tbaa !45
  %807 = and i8 %806, 127
  %808 = zext nneg i8 %807 to i64
  %809 = shl i64 %808, %indvars.iv.i431
  %810 = or i64 %809, %.018.i432
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i431, 7
  %.not.i435 = icmp sgt i8 %806, -1
  br i1 %.not.i435, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit438, label %797, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit438: ; preds = %804
  %811 = icmp samesign ugt i8 %806, 63
  %812 = icmp samesign ult i64 %indvars.iv.i431, 57
  %or.cond.i436 = select i1 %811, i1 %812, i1 false
  %813 = and i64 %indvars.iv.next.i434, 4294967295
  %814 = shl nsw i64 -1, %813
  %815 = select i1 %or.cond.i436, i64 %814, i64 0
  %.1.i437 = or i64 %810, %815
  %816 = ptrtoint ptr %805 to i64
  store i64 %816, ptr %8, align 8, !tbaa !18
  %817 = load i32, ptr %30, align 4, !tbaa !59
  %818 = sext i32 %817 to i64
  %819 = mul nsw i64 %.1.i437, %818
  %820 = icmp ugt i64 %793, 32
  br i1 %820, label %821, label %826

821:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit438
  %822 = load ptr, ptr @stderr, align 8, !tbaa !11
  %823 = call i64 @fwrite(ptr nonnull @.str.69, i64 65, i64 1, ptr %822) #19
  %824 = load ptr, ptr @stderr, align 8, !tbaa !11
  %825 = call i32 @fflush(ptr noundef %824)
  br label %.loopexit

826:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit438
  %827 = trunc nuw nsw i64 %793 to i32
  store i32 %827, ptr %5, align 8, !tbaa !126
  %828 = trunc i64 %819 to i32
  store i32 %828, ptr %35, align 4, !tbaa !127
  %.b1.i439 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i439, label %._crit_edge.i440, label %logDWARF.exit442

._crit_edge.i440:                                 ; preds = %826
  %.pre.i441 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %829 = trunc nuw i8 %.pre.i441 to i1
  br i1 %829, label %833, label %1299

logDWARF.exit442:                                 ; preds = %826
  %830 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %831 = icmp ne ptr %830, null
  %832 = zext i1 %831 to i8
  store i8 %832, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %831, label %833, label %1299

833:                                              ; preds = %._crit_edge.i440, %logDWARF.exit442
  %834 = load ptr, ptr @stderr, align 8, !tbaa !11
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.70, i64 noundef %793, i64 noundef %819) #16
  br label %1299

836:                                              ; preds = %57
  %837 = inttoptr i64 %60 to ptr
  br label %838

838:                                              ; preds = %845, %836
  %indvars.iv.i443 = phi i64 [ %indvars.iv.next.i446, %845 ], [ 0, %836 ]
  %.018.i444 = phi i64 [ %851, %845 ], [ 0, %836 ]
  %.0.i445 = phi ptr [ %846, %845 ], [ %837, %836 ]
  %839 = icmp eq ptr %.0.i445, %56
  br i1 %839, label %840, label %845

840:                                              ; preds = %838
  %841 = load ptr, ptr @stderr, align 8, !tbaa !11
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %843 = load ptr, ptr @stderr, align 8, !tbaa !11
  %844 = call i32 @fflush(ptr noundef %843)
  call void @abort() #17
  unreachable

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %.0.i445, i64 1
  %847 = load i8, ptr %.0.i445, align 1, !tbaa !45
  %848 = and i8 %847, 127
  %849 = zext nneg i8 %848 to i64
  %850 = shl i64 %849, %indvars.iv.i443
  %851 = or i64 %850, %.018.i444
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i443, 7
  %.not.i447 = icmp sgt i8 %847, -1
  br i1 %.not.i447, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit450, label %838, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit450: ; preds = %845
  %852 = icmp samesign ugt i8 %847, 63
  %853 = icmp samesign ult i64 %indvars.iv.i443, 57
  %or.cond.i448 = select i1 %852, i1 %853, i1 false
  %854 = and i64 %indvars.iv.next.i446, 4294967295
  %855 = shl nsw i64 -1, %854
  %856 = select i1 %or.cond.i448, i64 %855, i64 0
  %.1.i449 = or i64 %851, %856
  %857 = ptrtoint ptr %846 to i64
  store i64 %857, ptr %8, align 8, !tbaa !18
  %858 = load i32, ptr %30, align 4, !tbaa !59
  %859 = trunc i64 %.1.i449 to i32
  %860 = mul i32 %858, %859
  store i32 %860, ptr %35, align 4, !tbaa !127
  %.b1.i451 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i451, label %._crit_edge.i452, label %logDWARF.exit454

._crit_edge.i452:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit450
  %.pre.i453 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %861 = trunc nuw i8 %.pre.i453 to i1
  br i1 %861, label %865, label %1299

logDWARF.exit454:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit450
  %862 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %863 = icmp ne ptr %862, null
  %864 = zext i1 %863 to i8
  store i8 %864, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %863, label %865, label %1299

865:                                              ; preds = %._crit_edge.i452, %logDWARF.exit454
  %866 = load ptr, ptr @stderr, align 8, !tbaa !11
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.71, i32 noundef %860) #16
  br label %1299

868:                                              ; preds = %57
  %869 = inttoptr i64 %60 to ptr
  br label %870

870:                                              ; preds = %890, %868
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i459, %890 ], [ 0, %868 ]
  %.018.i456 = phi i64 [ %891, %890 ], [ 0, %868 ]
  %.0.i457 = phi ptr [ %892, %890 ], [ %869, %868 ]
  %871 = icmp eq ptr %.0.i457, %56
  br i1 %871, label %872, label %877

872:                                              ; preds = %870
  %873 = load ptr, ptr @stderr, align 8, !tbaa !11
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %875 = load ptr, ptr @stderr, align 8, !tbaa !11
  %876 = call i32 @fflush(ptr noundef %875)
  call void @abort() #17
  unreachable

877:                                              ; preds = %870
  %878 = load i8, ptr %.0.i457, align 1, !tbaa !45
  %879 = icmp samesign ugt i64 %indvars.iv.i455, 63
  br i1 %879, label %885, label %880

880:                                              ; preds = %877
  %881 = and i8 %878, 127
  %882 = zext nneg i8 %881 to i64
  %883 = shl i64 %882, %indvars.iv.i455
  %884 = lshr exact i64 %883, %indvars.iv.i455
  %.not.i458 = icmp eq i64 %884, %882
  br i1 %.not.i458, label %890, label %885

885:                                              ; preds = %880, %877
  %886 = load ptr, ptr @stderr, align 8, !tbaa !11
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %888 = load ptr, ptr @stderr, align 8, !tbaa !11
  %889 = call i32 @fflush(ptr noundef %888)
  call void @abort() #17
  unreachable

890:                                              ; preds = %880
  %891 = or i64 %883, %.018.i456
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i455, 7
  %892 = getelementptr inbounds nuw i8, ptr %.0.i457, i64 1
  %893 = icmp slt i8 %878, 0
  br i1 %893, label %870, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460: ; preds = %890
  %894 = ptrtoint ptr %892 to i64
  store i64 %894, ptr %8, align 8, !tbaa !18
  %895 = icmp ugt i64 %891, 32
  br i1 %895, label %896, label %.preheader564

896:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460
  %897 = load ptr, ptr @stderr, align 8, !tbaa !11
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.72, i64 noundef %891) #16
  %899 = load ptr, ptr @stderr, align 8, !tbaa !11
  %900 = call i32 @fflush(ptr noundef %899)
  br label %.loopexit

.preheader564:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460, %920
  %indvars.iv.i461 = phi i64 [ %indvars.iv.next.i465, %920 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460 ]
  %.018.i462 = phi i64 [ %921, %920 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460 ]
  %.0.i463 = phi ptr [ %922, %920 ], [ %892, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit460 ]
  %901 = icmp eq ptr %.0.i463, %56
  br i1 %901, label %902, label %907

902:                                              ; preds = %.preheader564
  %903 = load ptr, ptr @stderr, align 8, !tbaa !11
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %905 = load ptr, ptr @stderr, align 8, !tbaa !11
  %906 = call i32 @fflush(ptr noundef %905)
  call void @abort() #17
  unreachable

907:                                              ; preds = %.preheader564
  %908 = load i8, ptr %.0.i463, align 1, !tbaa !45
  %909 = icmp samesign ugt i64 %indvars.iv.i461, 63
  br i1 %909, label %915, label %910

910:                                              ; preds = %907
  %911 = and i8 %908, 127
  %912 = zext nneg i8 %911 to i64
  %913 = shl i64 %912, %indvars.iv.i461
  %914 = lshr exact i64 %913, %indvars.iv.i461
  %.not.i464 = icmp eq i64 %914, %912
  br i1 %.not.i464, label %920, label %915

915:                                              ; preds = %910, %907
  %916 = load ptr, ptr @stderr, align 8, !tbaa !11
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %918 = load ptr, ptr @stderr, align 8, !tbaa !11
  %919 = call i32 @fflush(ptr noundef %918)
  call void @abort() #17
  unreachable

920:                                              ; preds = %910
  %921 = or i64 %913, %.018.i462
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i461, 7
  %922 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 1
  %923 = icmp slt i8 %908, 0
  br i1 %923, label %.preheader564, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit466, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit466: ; preds = %920
  %924 = ptrtoint ptr %922 to i64
  store i64 %924, ptr %8, align 8, !tbaa !18
  %925 = load i32, ptr %30, align 4, !tbaa !59
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %921, %926
  %928 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %891
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %930 = load i8, ptr %929, align 4, !tbaa !118, !range !10, !noundef !44
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit467, label %932

932:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit466
  %933 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %933, ptr noundef nonnull align 8 dereferenceable(16) %928, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %929, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit467

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit467: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit466, %932
  store i32 4, ptr %928, align 8, !tbaa !110
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i64 %927, ptr %934, align 8, !tbaa !121
  %.b1.i468 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i468, label %._crit_edge.i469, label %logDWARF.exit471

._crit_edge.i469:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit467
  %.pre.i470 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %935 = trunc nuw i8 %.pre.i470 to i1
  br i1 %935, label %939, label %1299

logDWARF.exit471:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit467
  %936 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %937 = icmp ne ptr %936, null
  %938 = zext i1 %937 to i8
  store i8 %938, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %937, label %939, label %1299

939:                                              ; preds = %._crit_edge.i469, %logDWARF.exit471
  %940 = load ptr, ptr @stderr, align 8, !tbaa !11
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.73, i64 noundef %891, i64 noundef %927) #16
  br label %1299

942:                                              ; preds = %57
  %943 = inttoptr i64 %60 to ptr
  br label %944

944:                                              ; preds = %964, %942
  %indvars.iv.i472 = phi i64 [ %indvars.iv.next.i476, %964 ], [ 0, %942 ]
  %.018.i473 = phi i64 [ %965, %964 ], [ 0, %942 ]
  %.0.i474 = phi ptr [ %966, %964 ], [ %943, %942 ]
  %945 = icmp eq ptr %.0.i474, %56
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %947 = load ptr, ptr @stderr, align 8, !tbaa !11
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %949 = load ptr, ptr @stderr, align 8, !tbaa !11
  %950 = call i32 @fflush(ptr noundef %949)
  call void @abort() #17
  unreachable

951:                                              ; preds = %944
  %952 = load i8, ptr %.0.i474, align 1, !tbaa !45
  %953 = icmp samesign ugt i64 %indvars.iv.i472, 63
  br i1 %953, label %959, label %954

954:                                              ; preds = %951
  %955 = and i8 %952, 127
  %956 = zext nneg i8 %955 to i64
  %957 = shl i64 %956, %indvars.iv.i472
  %958 = lshr exact i64 %957, %indvars.iv.i472
  %.not.i475 = icmp eq i64 %958, %956
  br i1 %.not.i475, label %964, label %959

959:                                              ; preds = %954, %951
  %960 = load ptr, ptr @stderr, align 8, !tbaa !11
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %962 = load ptr, ptr @stderr, align 8, !tbaa !11
  %963 = call i32 @fflush(ptr noundef %962)
  call void @abort() #17
  unreachable

964:                                              ; preds = %954
  %965 = or i64 %957, %.018.i473
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i472, 7
  %966 = getelementptr inbounds nuw i8, ptr %.0.i474, i64 1
  %967 = icmp slt i8 %952, 0
  br i1 %967, label %944, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477: ; preds = %964
  %968 = ptrtoint ptr %966 to i64
  store i64 %968, ptr %8, align 8, !tbaa !18
  %969 = icmp ugt i64 %965, 32
  br i1 %969, label %970, label %.preheader565

970:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477
  %971 = load ptr, ptr @stderr, align 8, !tbaa !11
  %972 = call i64 @fwrite(ptr nonnull @.str.74, i64 68, i64 1, ptr %971) #19
  %973 = load ptr, ptr @stderr, align 8, !tbaa !11
  %974 = call i32 @fflush(ptr noundef %973)
  br label %.loopexit

.preheader565:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477, %981
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i481, %981 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477 ]
  %.018.i479 = phi i64 [ %987, %981 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477 ]
  %.0.i480 = phi ptr [ %982, %981 ], [ %966, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit477 ]
  %975 = icmp eq ptr %.0.i480, %56
  br i1 %975, label %976, label %981

976:                                              ; preds = %.preheader565
  %977 = load ptr, ptr @stderr, align 8, !tbaa !11
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %979 = load ptr, ptr @stderr, align 8, !tbaa !11
  %980 = call i32 @fflush(ptr noundef %979)
  call void @abort() #17
  unreachable

981:                                              ; preds = %.preheader565
  %982 = getelementptr inbounds nuw i8, ptr %.0.i480, i64 1
  %983 = load i8, ptr %.0.i480, align 1, !tbaa !45
  %984 = and i8 %983, 127
  %985 = zext nneg i8 %984 to i64
  %986 = shl i64 %985, %indvars.iv.i478
  %987 = or i64 %986, %.018.i479
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 7
  %.not.i482 = icmp sgt i8 %983, -1
  br i1 %.not.i482, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit485, label %.preheader565, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit485: ; preds = %981
  %988 = icmp samesign ugt i8 %983, 63
  %989 = icmp samesign ult i64 %indvars.iv.i478, 57
  %or.cond.i483 = select i1 %988, i1 %989, i1 false
  %990 = and i64 %indvars.iv.next.i481, 4294967295
  %991 = shl nsw i64 -1, %990
  %992 = select i1 %or.cond.i483, i64 %991, i64 0
  %.1.i484 = or i64 %987, %992
  %993 = ptrtoint ptr %982 to i64
  store i64 %993, ptr %8, align 8, !tbaa !18
  %994 = load i32, ptr %30, align 4, !tbaa !59
  %995 = sext i32 %994 to i64
  %996 = mul nsw i64 %.1.i484, %995
  %997 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %965
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i8, ptr %998, align 4, !tbaa !118, !range !10, !noundef !44
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit486, label %1001

1001:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit485
  %1002 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef nonnull align 8 dereferenceable(16) %997, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %998, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit486

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit486: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit485, %1001
  store i32 4, ptr %997, align 8, !tbaa !110
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i64 %996, ptr %1003, align 8, !tbaa !121
  %.b1.i487 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i487, label %._crit_edge.i488, label %logDWARF.exit490

._crit_edge.i488:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit486
  %.pre.i489 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1004 = trunc nuw i8 %.pre.i489 to i1
  br i1 %1004, label %1008, label %1299

logDWARF.exit490:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit486
  %1005 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1006 = icmp ne ptr %1005, null
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1006, label %1008, label %1299

1008:                                             ; preds = %._crit_edge.i488, %logDWARF.exit490
  %1009 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef nonnull @.str.75, i64 noundef %965, i64 noundef %996) #16
  br label %1299

1011:                                             ; preds = %57
  %1012 = inttoptr i64 %60 to ptr
  br label %1013

1013:                                             ; preds = %1033, %1011
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i495, %1033 ], [ 0, %1011 ]
  %.018.i492 = phi i64 [ %1034, %1033 ], [ 0, %1011 ]
  %.0.i493 = phi ptr [ %1035, %1033 ], [ %1012, %1011 ]
  %1014 = icmp eq ptr %.0.i493, %56
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1019 = call i32 @fflush(ptr noundef %1018)
  call void @abort() #17
  unreachable

1020:                                             ; preds = %1013
  %1021 = load i8, ptr %.0.i493, align 1, !tbaa !45
  %1022 = icmp samesign ugt i64 %indvars.iv.i491, 63
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1020
  %1024 = and i8 %1021, 127
  %1025 = zext nneg i8 %1024 to i64
  %1026 = shl i64 %1025, %indvars.iv.i491
  %1027 = lshr exact i64 %1026, %indvars.iv.i491
  %.not.i494 = icmp eq i64 %1027, %1025
  br i1 %.not.i494, label %1033, label %1028

1028:                                             ; preds = %1023, %1020
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1031 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1032 = call i32 @fflush(ptr noundef %1031)
  call void @abort() #17
  unreachable

1033:                                             ; preds = %1023
  %1034 = or i64 %1026, %.018.i492
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i491, 7
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 1
  %1036 = icmp slt i8 %1021, 0
  br i1 %1036, label %1013, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit496, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit496: ; preds = %1033
  %1037 = ptrtoint ptr %1035 to i64
  store i64 %1037, ptr %8, align 8, !tbaa !18
  %1038 = icmp ugt i64 %1034, 32
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit496
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1041 = call i64 @fwrite(ptr nonnull @.str.76, i64 69, i64 1, ptr %1040) #19
  %1042 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1043 = call i32 @fflush(ptr noundef %1042)
  br label %.loopexit

1044:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit496
  %1045 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %1034
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i8, ptr %1046, align 4, !tbaa !118, !range !10, !noundef !44
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1050, ptr noundef nonnull align 8 dereferenceable(16) %1045, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1046, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497: ; preds = %1044, %1049
  store i32 7, ptr %1045, align 8, !tbaa !110
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i64 %1037, ptr %1051, align 8, !tbaa !121
  br label %1052

1052:                                             ; preds = %1072, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497
  %indvars.iv.i498 = phi i64 [ %indvars.iv.next.i502, %1072 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497 ]
  %.018.i499 = phi i64 [ %1073, %1072 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497 ]
  %.0.i500 = phi ptr [ %1074, %1072 ], [ %1035, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit497 ]
  %1053 = icmp eq ptr %.0.i500, %56
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1057 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1058 = call i32 @fflush(ptr noundef %1057)
  call void @abort() #17
  unreachable

1059:                                             ; preds = %1052
  %1060 = load i8, ptr %.0.i500, align 1, !tbaa !45
  %1061 = icmp samesign ugt i64 %indvars.iv.i498, 63
  br i1 %1061, label %1067, label %1062

1062:                                             ; preds = %1059
  %1063 = and i8 %1060, 127
  %1064 = zext nneg i8 %1063 to i64
  %1065 = shl i64 %1064, %indvars.iv.i498
  %1066 = lshr exact i64 %1065, %indvars.iv.i498
  %.not.i501 = icmp eq i64 %1066, %1064
  br i1 %.not.i501, label %1072, label %1067

1067:                                             ; preds = %1062, %1059
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1070 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1071 = call i32 @fflush(ptr noundef %1070)
  call void @abort() #17
  unreachable

1072:                                             ; preds = %1062
  %1073 = or i64 %1065, %.018.i499
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i498, 7
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i500, i64 1
  %1075 = icmp slt i8 %1060, 0
  br i1 %1075, label %1052, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit503, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit503: ; preds = %1072
  %1076 = ptrtoint ptr %1074 to i64
  store i64 %1076, ptr %8, align 8, !tbaa !18
  %.not247 = icmp eq i64 %1073, -1
  br i1 %.not247, label %1077, label %1078

1077:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit503
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #17
  unreachable

1078:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit503
  %1079 = add i64 %1073, %1076
  store i64 %1079, ptr %8, align 8, !tbaa !18
  %.b1.i504 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i504, label %._crit_edge.i505, label %logDWARF.exit507

._crit_edge.i505:                                 ; preds = %1078
  %.pre.i506 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1080 = trunc nuw i8 %.pre.i506 to i1
  br i1 %1080, label %1084, label %1299

logDWARF.exit507:                                 ; preds = %1078
  %1081 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1082 = icmp ne ptr %1081, null
  %1083 = zext i1 %1082 to i8
  store i8 %1083, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1082, label %1084, label %1299

1084:                                             ; preds = %._crit_edge.i505, %logDWARF.exit507
  %1085 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %1034, 4
  %1086 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %1087 = load i64, ptr %1086, align 8, !tbaa !121
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef nonnull @.str.77, i64 noundef %1034, i64 noundef %1087, i64 noundef %1073) #16
  br label %1299

1089:                                             ; preds = %57
  %1090 = inttoptr i64 %60 to ptr
  br label %1091

1091:                                             ; preds = %1111, %1089
  %indvars.iv.i508 = phi i64 [ %indvars.iv.next.i512, %1111 ], [ 0, %1089 ]
  %.018.i509 = phi i64 [ %1112, %1111 ], [ 0, %1089 ]
  %.0.i510 = phi ptr [ %1113, %1111 ], [ %1090, %1089 ]
  %1092 = icmp eq ptr %.0.i510, %56
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1094, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1096 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1097 = call i32 @fflush(ptr noundef %1096)
  call void @abort() #17
  unreachable

1098:                                             ; preds = %1091
  %1099 = load i8, ptr %.0.i510, align 1, !tbaa !45
  %1100 = icmp samesign ugt i64 %indvars.iv.i508, 63
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1098
  %1102 = and i8 %1099, 127
  %1103 = zext nneg i8 %1102 to i64
  %1104 = shl i64 %1103, %indvars.iv.i508
  %1105 = lshr exact i64 %1104, %indvars.iv.i508
  %.not.i511 = icmp eq i64 %1105, %1103
  br i1 %.not.i511, label %1111, label %1106

1106:                                             ; preds = %1101, %1098
  %1107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1110 = call i32 @fflush(ptr noundef %1109)
  call void @abort() #17
  unreachable

1111:                                             ; preds = %1101
  %1112 = or i64 %1104, %.018.i509
  %indvars.iv.next.i512 = add nuw nsw i64 %indvars.iv.i508, 7
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i510, i64 1
  %1114 = icmp slt i8 %1099, 0
  br i1 %1114, label %1091, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit513, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit513: ; preds = %1111
  %1115 = ptrtoint ptr %1113 to i64
  store i64 %1115, ptr %8, align 8, !tbaa !18
  %1116 = trunc i64 %1112 to i32
  store i32 %1116, ptr %33, align 8, !tbaa !103
  %.b1.i514 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i514, label %._crit_edge.i515, label %logDWARF.exit517

._crit_edge.i515:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit513
  %.pre.i516 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1117 = trunc nuw i8 %.pre.i516 to i1
  br i1 %1117, label %1121, label %1299

logDWARF.exit517:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit513
  %1118 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1119 = icmp ne ptr %1118, null
  %1120 = zext i1 %1119 to i8
  store i8 %1120, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1119, label %1121, label %1299

1121:                                             ; preds = %._crit_edge.i515, %logDWARF.exit517
  %1122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef nonnull @.str.78, i64 noundef %1112) #16
  br label %1299

1124:                                             ; preds = %57
  %1125 = inttoptr i64 %60 to ptr
  br label %1126

1126:                                             ; preds = %1146, %1124
  %indvars.iv.i518 = phi i64 [ %indvars.iv.next.i522, %1146 ], [ 0, %1124 ]
  %.018.i519 = phi i64 [ %1147, %1146 ], [ 0, %1124 ]
  %.0.i520 = phi ptr [ %1148, %1146 ], [ %1125, %1124 ]
  %1127 = icmp eq ptr %.0.i520, %56
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1132 = call i32 @fflush(ptr noundef %1131)
  call void @abort() #17
  unreachable

1133:                                             ; preds = %1126
  %1134 = load i8, ptr %.0.i520, align 1, !tbaa !45
  %1135 = icmp samesign ugt i64 %indvars.iv.i518, 63
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1133
  %1137 = and i8 %1134, 127
  %1138 = zext nneg i8 %1137 to i64
  %1139 = shl i64 %1138, %indvars.iv.i518
  %1140 = lshr exact i64 %1139, %indvars.iv.i518
  %.not.i521 = icmp eq i64 %1140, %1138
  br i1 %.not.i521, label %1146, label %1141

1141:                                             ; preds = %1136, %1133
  %1142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1142, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1144 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1145 = call i32 @fflush(ptr noundef %1144)
  call void @abort() #17
  unreachable

1146:                                             ; preds = %1136
  %1147 = or i64 %1139, %.018.i519
  %indvars.iv.next.i522 = add nuw nsw i64 %indvars.iv.i518, 7
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i520, i64 1
  %1149 = icmp slt i8 %1134, 0
  br i1 %1149, label %1126, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523: ; preds = %1146
  %1150 = ptrtoint ptr %1148 to i64
  store i64 %1150, ptr %8, align 8, !tbaa !18
  %1151 = icmp ugt i64 %1147, 32
  br i1 %1151, label %1152, label %.preheader566

1152:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523
  %1153 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1154 = call i64 @fwrite(ptr nonnull @.str.79, i64 83, i64 1, ptr %1153) #19
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1156 = call i32 @fflush(ptr noundef %1155)
  br label %.loopexit

.preheader566:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523, %1176
  %indvars.iv.i524 = phi i64 [ %indvars.iv.next.i528, %1176 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523 ]
  %.018.i525 = phi i64 [ %1177, %1176 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523 ]
  %.0.i526 = phi ptr [ %1178, %1176 ], [ %1148, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit523 ]
  %1157 = icmp eq ptr %.0.i526, %56
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %.preheader566
  %1159 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1161 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1162 = call i32 @fflush(ptr noundef %1161)
  call void @abort() #17
  unreachable

1163:                                             ; preds = %.preheader566
  %1164 = load i8, ptr %.0.i526, align 1, !tbaa !45
  %1165 = icmp samesign ugt i64 %indvars.iv.i524, 63
  br i1 %1165, label %1171, label %1166

1166:                                             ; preds = %1163
  %1167 = and i8 %1164, 127
  %1168 = zext nneg i8 %1167 to i64
  %1169 = shl i64 %1168, %indvars.iv.i524
  %1170 = lshr exact i64 %1169, %indvars.iv.i524
  %.not.i527 = icmp eq i64 %1170, %1168
  br i1 %.not.i527, label %1176, label %1171

1171:                                             ; preds = %1166, %1163
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1174 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1175 = call i32 @fflush(ptr noundef %1174)
  call void @abort() #17
  unreachable

1176:                                             ; preds = %1166
  %1177 = or i64 %1169, %.018.i525
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i524, 7
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i526, i64 1
  %1179 = icmp slt i8 %1164, 0
  br i1 %1179, label %.preheader566, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit529, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit529: ; preds = %1176
  %1180 = ptrtoint ptr %1178 to i64
  store i64 %1180, ptr %8, align 8, !tbaa !18
  %1181 = load i32, ptr %30, align 4, !tbaa !59
  %1182 = sext i32 %1181 to i64
  %1183 = mul nsw i64 %1177, %1182
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %1147
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1187 = load i8, ptr %1186, align 4, !tbaa !118, !range !10, !noundef !44
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit530, label %1189

1189:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit529
  %1190 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1190, ptr noundef nonnull align 8 dereferenceable(16) %1185, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1186, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit530

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit530: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit529, %1189
  store i32 2, ptr %1185, align 8, !tbaa !110
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store i64 %1184, ptr %1191, align 8, !tbaa !121
  %.b1.i531 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i531, label %._crit_edge.i532, label %logDWARF.exit534

._crit_edge.i532:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit530
  %.pre.i533 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1192 = trunc nuw i8 %.pre.i533 to i1
  br i1 %1192, label %1196, label %1299

logDWARF.exit534:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit530
  %1193 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1194 = icmp ne ptr %1193, null
  %1195 = zext i1 %1194 to i8
  store i8 %1195, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1194, label %1196, label %1299

1196:                                             ; preds = %._crit_edge.i532, %logDWARF.exit534
  %1197 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.80, i64 noundef %1183) #16
  br label %1299

1199:                                             ; preds = %57
  %1200 = zext i8 %.0.copyload.i to i32
  %1201 = and i8 %.0.copyload.i, 63
  %1202 = lshr i32 %1200, 6
  switch i32 %1202, label %default.unreachable [
    i32 2, label %1203
    i32 1, label %1256
    i32 3, label %1269
    i32 0, label %1291
  ]

1203:                                             ; preds = %1199
  %1204 = zext nneg i8 %1201 to i64
  %1205 = icmp samesign ugt i8 %1201, 32
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.81, i64 noundef %1204) #16
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1210 = call i32 @fflush(ptr noundef %1209)
  br label %.loopexit

1211:                                             ; preds = %1203
  %1212 = inttoptr i64 %60 to ptr
  br label %1213

1213:                                             ; preds = %1233, %1211
  %indvars.iv.i535 = phi i64 [ %indvars.iv.next.i539, %1233 ], [ 0, %1211 ]
  %.018.i536 = phi i64 [ %1234, %1233 ], [ 0, %1211 ]
  %.0.i537 = phi ptr [ %1235, %1233 ], [ %1212, %1211 ]
  %1214 = icmp eq ptr %.0.i537, %56
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %1218 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1219 = call i32 @fflush(ptr noundef %1218)
  call void @abort() #17
  unreachable

1220:                                             ; preds = %1213
  %1221 = load i8, ptr %.0.i537, align 1, !tbaa !45
  %1222 = icmp samesign ugt i64 %indvars.iv.i535, 63
  br i1 %1222, label %1228, label %1223

1223:                                             ; preds = %1220
  %1224 = and i8 %1221, 127
  %1225 = zext nneg i8 %1224 to i64
  %1226 = shl i64 %1225, %indvars.iv.i535
  %1227 = lshr exact i64 %1226, %indvars.iv.i535
  %.not.i538 = icmp eq i64 %1227, %1225
  br i1 %.not.i538, label %1233, label %1228

1228:                                             ; preds = %1223, %1220
  %1229 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %1231 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1232 = call i32 @fflush(ptr noundef %1231)
  call void @abort() #17
  unreachable

1233:                                             ; preds = %1223
  %1234 = or i64 %1226, %.018.i536
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i535, 7
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i537, i64 1
  %1236 = icmp slt i8 %1221, 0
  br i1 %1236, label %1213, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit540, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit540: ; preds = %1233
  %1237 = ptrtoint ptr %1235 to i64
  store i64 %1237, ptr %8, align 8, !tbaa !18
  %1238 = load i32, ptr %30, align 4, !tbaa !59
  %1239 = sext i32 %1238 to i64
  %1240 = mul nsw i64 %1234, %1239
  %1241 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %1204
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  %1243 = load i8, ptr %1242, align 4, !tbaa !118, !range !10, !noundef !44
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit541, label %1245

1245:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit540
  %1246 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1246, ptr noundef nonnull align 8 dereferenceable(16) %1241, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1242, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit541

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit541: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit540, %1245
  store i32 2, ptr %1241, align 8, !tbaa !110
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store i64 %1240, ptr %1247, align 8, !tbaa !121
  %.b1.i542 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i542, label %._crit_edge.i543, label %logDWARF.exit545

._crit_edge.i543:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit541
  %.pre.i544 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1248 = trunc nuw i8 %.pre.i544 to i1
  br i1 %1248, label %1252, label %1299

logDWARF.exit545:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit541
  %1249 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1250 = icmp ne ptr %1249, null
  %1251 = zext i1 %1250 to i8
  store i8 %1251, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1250, label %1252, label %1299

1252:                                             ; preds = %._crit_edge.i543, %logDWARF.exit545
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1254 = zext nneg i8 %1201 to i32
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef nonnull @.str.82, i32 noundef %1254, i64 noundef %1240) #16
  br label %1299

1256:                                             ; preds = %1199
  %1257 = zext nneg i8 %1201 to i32
  %1258 = load i32, ptr %37, align 8, !tbaa !57
  %1259 = mul i32 %1258, %1257
  %1260 = zext i32 %1259 to i64
  %1261 = add i64 %.0218873, %1260
  %.b1.i546 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i546, label %._crit_edge.i547, label %logDWARF.exit549

._crit_edge.i547:                                 ; preds = %1256
  %.pre.i548 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1262 = trunc nuw i8 %.pre.i548 to i1
  br i1 %1262, label %1266, label %1299

logDWARF.exit549:                                 ; preds = %1256
  %1263 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1264 = icmp ne ptr %1263, null
  %1265 = zext i1 %1264 to i8
  store i8 %1265, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1264, label %1266, label %1299

1266:                                             ; preds = %._crit_edge.i547, %logDWARF.exit549
  %1267 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1267, ptr noundef nonnull @.str.83, i64 noundef %1261) #16
  br label %1299

1269:                                             ; preds = %1199
  %1270 = zext nneg i8 %1201 to i64
  %1271 = icmp samesign ugt i8 %1201, 32
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.84, i64 noundef %1270) #16
  %1275 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1276 = call i32 @fflush(ptr noundef %1275)
  br label %.loopexit

1277:                                             ; preds = %1269
  %1278 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %31, i64 %1270
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1280 = load i8, ptr %1279, align 4, !tbaa !118, !range !10, !noundef !44
  %1281 = trunc nuw i8 %1280 to i1
  br i1 %1281, label %1282, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit550

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %32, i64 %1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, ptr noundef nonnull align 8 dereferenceable(16) %1283, i64 16, i1 false), !tbaa.struct !119
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit550

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit550: ; preds = %1277, %1282
  %.b1.i551 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i551, label %._crit_edge.i552, label %logDWARF.exit554

._crit_edge.i552:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit550
  %.pre.i553 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1284 = trunc nuw i8 %.pre.i553 to i1
  br i1 %1284, label %1288, label %1299

logDWARF.exit554:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit550
  %1285 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1286 = icmp ne ptr %1285, null
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1286, label %1288, label %1299

1288:                                             ; preds = %._crit_edge.i552, %logDWARF.exit554
  %1289 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef nonnull @.str.85, i64 noundef %1270) #16
  br label %1299

default.unreachable:                              ; preds = %1199
  unreachable

1291:                                             ; preds = %1199
  %.b1.i555 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b1.i555, label %._crit_edge.i556, label %logDWARF.exit558

._crit_edge.i556:                                 ; preds = %1291
  %.pre.i557 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1292 = trunc nuw i8 %.pre.i557 to i1
  br i1 %1292, label %1296, label %.loopexit

logDWARF.exit558:                                 ; preds = %1291
  %1293 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %1294 = icmp ne ptr %1293, null
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1294, label %1296, label %.loopexit

1296:                                             ; preds = %._crit_edge.i556, %logDWARF.exit558
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.86, i32 noundef %1200) #16
  br label %.loopexit

1299:                                             ; preds = %._crit_edge.i552, %._crit_edge.i547, %._crit_edge.i543, %._crit_edge.i532, %._crit_edge.i515, %._crit_edge.i505, %._crit_edge.i488, %._crit_edge.i469, %._crit_edge.i452, %._crit_edge.i440, %._crit_edge.i422, %._crit_edge.i406, %._crit_edge.i389, %._crit_edge.i379, %._crit_edge.i369, %._crit_edge.i359, %._crit_edge.i343, %._crit_edge.i339, %._crit_edge.i335, %._crit_edge.i318, %._crit_edge.i307, %._crit_edge.i297, %._crit_edge.i287, %._crit_edge.i277, %._crit_edge.i272, %._crit_edge.i267, %._crit_edge.i262, %._crit_edge.i258, %66, %logDWARF.exit260, %76, %logDWARF.exit264, %91, %logDWARF.exit269, %106, %logDWARF.exit274, %120, %logDWARF.exit279, %196, %logDWARF.exit289, %243, %logDWARF.exit299, %290, %logDWARF.exit309, %337, %logDWARF.exit320, %417, %logDWARF.exit337, %438, %logDWARF.exit345, %506, %logDWARF.exit361, %548, %logDWARF.exit371, %583, %logDWARF.exit381, %620, %logDWARF.exit391, %696, %logDWARF.exit408, %767, %logDWARF.exit424, %833, %logDWARF.exit442, %865, %logDWARF.exit454, %939, %logDWARF.exit471, %1008, %logDWARF.exit490, %1084, %logDWARF.exit507, %1121, %logDWARF.exit517, %1196, %logDWARF.exit534, %logDWARF.exit554, %1288, %logDWARF.exit549, %1266, %logDWARF.exit545, %1252, %logDWARF.exit341, %427
  %.sroa.0.2 = phi ptr [ %.sroa.0.1872, %1252 ], [ %.sroa.0.1872, %logDWARF.exit545 ], [ %.sroa.0.1872, %1266 ], [ %.sroa.0.1872, %logDWARF.exit549 ], [ %.sroa.0.1872, %1288 ], [ %.sroa.0.1872, %logDWARF.exit554 ], [ %.sroa.0.1872, %66 ], [ %.sroa.0.1872, %logDWARF.exit260 ], [ %.sroa.0.1872, %76 ], [ %.sroa.0.1872, %logDWARF.exit264 ], [ %.sroa.0.1872, %91 ], [ %.sroa.0.1872, %logDWARF.exit269 ], [ %.sroa.0.1872, %106 ], [ %.sroa.0.1872, %logDWARF.exit274 ], [ %.sroa.0.1872, %120 ], [ %.sroa.0.1872, %logDWARF.exit279 ], [ %.sroa.0.1872, %196 ], [ %.sroa.0.1872, %logDWARF.exit289 ], [ %.sroa.0.1872, %243 ], [ %.sroa.0.1872, %logDWARF.exit299 ], [ %.sroa.0.1872, %290 ], [ %.sroa.0.1872, %logDWARF.exit309 ], [ %.sroa.0.1872, %337 ], [ %.sroa.0.1872, %logDWARF.exit320 ], [ %.sroa.0.1872, %417 ], [ %.sroa.0.1872, %logDWARF.exit337 ], [ %421, %427 ], [ %421, %logDWARF.exit341 ], [ %433, %438 ], [ %433, %logDWARF.exit345 ], [ %.sroa.0.1872, %506 ], [ %.sroa.0.1872, %logDWARF.exit361 ], [ %.sroa.0.1872, %548 ], [ %.sroa.0.1872, %logDWARF.exit371 ], [ %.sroa.0.1872, %583 ], [ %.sroa.0.1872, %logDWARF.exit381 ], [ %.sroa.0.1872, %620 ], [ %.sroa.0.1872, %logDWARF.exit391 ], [ %.sroa.0.1872, %696 ], [ %.sroa.0.1872, %logDWARF.exit408 ], [ %.sroa.0.1872, %767 ], [ %.sroa.0.1872, %logDWARF.exit424 ], [ %.sroa.0.1872, %833 ], [ %.sroa.0.1872, %logDWARF.exit442 ], [ %.sroa.0.1872, %865 ], [ %.sroa.0.1872, %logDWARF.exit454 ], [ %.sroa.0.1872, %939 ], [ %.sroa.0.1872, %logDWARF.exit471 ], [ %.sroa.0.1872, %1008 ], [ %.sroa.0.1872, %logDWARF.exit490 ], [ %.sroa.0.1872, %1084 ], [ %.sroa.0.1872, %logDWARF.exit507 ], [ %.sroa.0.1872, %1121 ], [ %.sroa.0.1872, %logDWARF.exit517 ], [ %.sroa.0.1872, %1196 ], [ %.sroa.0.1872, %logDWARF.exit534 ], [ %.sroa.0.1872, %._crit_edge.i258 ], [ %.sroa.0.1872, %._crit_edge.i262 ], [ %.sroa.0.1872, %._crit_edge.i267 ], [ %.sroa.0.1872, %._crit_edge.i272 ], [ %.sroa.0.1872, %._crit_edge.i277 ], [ %.sroa.0.1872, %._crit_edge.i287 ], [ %.sroa.0.1872, %._crit_edge.i297 ], [ %.sroa.0.1872, %._crit_edge.i307 ], [ %.sroa.0.1872, %._crit_edge.i318 ], [ %.sroa.0.1872, %._crit_edge.i335 ], [ %421, %._crit_edge.i339 ], [ %433, %._crit_edge.i343 ], [ %.sroa.0.1872, %._crit_edge.i359 ], [ %.sroa.0.1872, %._crit_edge.i369 ], [ %.sroa.0.1872, %._crit_edge.i379 ], [ %.sroa.0.1872, %._crit_edge.i389 ], [ %.sroa.0.1872, %._crit_edge.i406 ], [ %.sroa.0.1872, %._crit_edge.i422 ], [ %.sroa.0.1872, %._crit_edge.i440 ], [ %.sroa.0.1872, %._crit_edge.i452 ], [ %.sroa.0.1872, %._crit_edge.i469 ], [ %.sroa.0.1872, %._crit_edge.i488 ], [ %.sroa.0.1872, %._crit_edge.i505 ], [ %.sroa.0.1872, %._crit_edge.i515 ], [ %.sroa.0.1872, %._crit_edge.i532 ], [ %.sroa.0.1872, %._crit_edge.i543 ], [ %.sroa.0.1872, %._crit_edge.i547 ], [ %.sroa.0.1872, %._crit_edge.i552 ]
  %.2220 = phi i64 [ %.0218873, %1252 ], [ %.0218873, %logDWARF.exit545 ], [ %1261, %1266 ], [ %1261, %logDWARF.exit549 ], [ %.0218873, %1288 ], [ %.0218873, %logDWARF.exit554 ], [ %.0218873, %66 ], [ %.0218873, %logDWARF.exit260 ], [ %71, %76 ], [ %71, %logDWARF.exit264 ], [ %85, %91 ], [ %85, %logDWARF.exit269 ], [ %100, %106 ], [ %100, %logDWARF.exit274 ], [ %114, %120 ], [ %114, %logDWARF.exit279 ], [ %.0218873, %196 ], [ %.0218873, %logDWARF.exit289 ], [ %.0218873, %243 ], [ %.0218873, %logDWARF.exit299 ], [ %.0218873, %290 ], [ %.0218873, %logDWARF.exit309 ], [ %.0218873, %337 ], [ %.0218873, %logDWARF.exit320 ], [ %.0218873, %417 ], [ %.0218873, %logDWARF.exit337 ], [ %.0218873, %427 ], [ %.0218873, %logDWARF.exit341 ], [ %.0218873, %438 ], [ %.0218873, %logDWARF.exit345 ], [ %.0218873, %506 ], [ %.0218873, %logDWARF.exit361 ], [ %.0218873, %548 ], [ %.0218873, %logDWARF.exit371 ], [ %.0218873, %583 ], [ %.0218873, %logDWARF.exit381 ], [ %.0218873, %620 ], [ %.0218873, %logDWARF.exit391 ], [ %.0218873, %696 ], [ %.0218873, %logDWARF.exit408 ], [ %.0218873, %767 ], [ %.0218873, %logDWARF.exit424 ], [ %.0218873, %833 ], [ %.0218873, %logDWARF.exit442 ], [ %.0218873, %865 ], [ %.0218873, %logDWARF.exit454 ], [ %.0218873, %939 ], [ %.0218873, %logDWARF.exit471 ], [ %.0218873, %1008 ], [ %.0218873, %logDWARF.exit490 ], [ %.0218873, %1084 ], [ %.0218873, %logDWARF.exit507 ], [ %.0218873, %1121 ], [ %.0218873, %logDWARF.exit517 ], [ %.0218873, %1196 ], [ %.0218873, %logDWARF.exit534 ], [ %.0218873, %._crit_edge.i258 ], [ %71, %._crit_edge.i262 ], [ %85, %._crit_edge.i267 ], [ %100, %._crit_edge.i272 ], [ %114, %._crit_edge.i277 ], [ %.0218873, %._crit_edge.i287 ], [ %.0218873, %._crit_edge.i297 ], [ %.0218873, %._crit_edge.i307 ], [ %.0218873, %._crit_edge.i318 ], [ %.0218873, %._crit_edge.i335 ], [ %.0218873, %._crit_edge.i339 ], [ %.0218873, %._crit_edge.i343 ], [ %.0218873, %._crit_edge.i359 ], [ %.0218873, %._crit_edge.i369 ], [ %.0218873, %._crit_edge.i379 ], [ %.0218873, %._crit_edge.i389 ], [ %.0218873, %._crit_edge.i406 ], [ %.0218873, %._crit_edge.i422 ], [ %.0218873, %._crit_edge.i440 ], [ %.0218873, %._crit_edge.i452 ], [ %.0218873, %._crit_edge.i469 ], [ %.0218873, %._crit_edge.i488 ], [ %.0218873, %._crit_edge.i505 ], [ %.0218873, %._crit_edge.i515 ], [ %.0218873, %._crit_edge.i532 ], [ %.0218873, %._crit_edge.i543 ], [ %1261, %._crit_edge.i547 ], [ %.0218873, %._crit_edge.i552 ]
  %1300 = load i64, ptr %8, align 8, !tbaa !18
  %1301 = icmp uge i64 %1300, %42
  %1302 = icmp uge i64 %.2220, %44
  %.not254 = select i1 %1301, i1 true, i1 %1302
  br i1 %.not254, label %._crit_edge, label %57, !llvm.loop !129

.loopexit:                                        ; preds = %430, %1206, %1272, %179, %227, %274, %321, %393, %400, %494, %537, %651, %729, %821, %896, %970, %1039, %1152, %1296, %logDWARF.exit558, %._crit_edge.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge256

._crit_edge:                                      ; preds = %1299, %52
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0874, %52 ], [ %.sroa.0.2, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0213.add = add nuw nsw i64 %.0213.idx875, 24
  %.not = icmp eq i64 %.0213.add, 48
  br i1 %.not, label %.critedge256, label %39

.critedge256:                                     ; preds = %._crit_edge, %.loopexit
  %.not869 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not869
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !126
  switch i32 %4, label %20 [
    i32 0, label %30
    i32 -1, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i32 16, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i32 -2, label %5
    i32 15, label %19
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %5
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
  ]

5:                                                ; preds = %3, %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

6:                                                ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

7:                                                ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

8:                                                ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

9:                                                ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

10:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

11:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

12:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

13:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

14:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

15:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

16:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

17:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

18:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

19:                                               ; preds = %3
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %3, %3, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19
  %.sink = phi i64 [ 56, %5 ], [ 24, %6 ], [ 16, %7 ], [ 8, %8 ], [ 40, %9 ], [ 32, %10 ], [ 48, %11 ], [ 64, %12 ], [ 72, %13 ], [ 80, %14 ], [ 88, %15 ], [ 96, %16 ], [ 104, %17 ], [ 112, %18 ], [ 120, %19 ], [ 128, %3 ], [ 128, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.0.i = load i64, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %.0.i, %28
  br label %36

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %.not10 = icmp eq i64 %32, 0
  br i1 %.not10, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 0)
  br label %36

35:                                               ; preds = %30
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.36, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_) #17
  unreachable

36:                                               ; preds = %33, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
  %.0 = phi i64 [ %29, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !110
  switch i32 %5, label %68 [
    i32 2, label %6
    i32 3, label %11
    i32 6, label %16
    i32 7, label %21
    i32 5, label %25
    i32 1, label %73
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = add i64 %8, %2
  %10 = inttoptr i64 %9 to ptr
  %.0.copyload.i.i = load i64, ptr %10, align 1
  br label %73

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = add i64 %13, %2
  %15 = inttoptr i64 %14 to ptr
  %.0.copyload.i.i19 = load i64, ptr %15, align 1
  br label %73

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !121
  %19 = tail call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  %20 = inttoptr i64 %19 to ptr
  %.0.copyload.i.i20 = load i64, ptr %20, align 1
  br label %73

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %24 = tail call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  br label %73

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = trunc i64 %27 to i32
  switch i32 %28, label %63 [
    i32 -1, label %29
    i32 16, label %29
    i32 -2, label %31
    i32 0, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i32 1, label %33
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
    i32 5, label %41
    i32 6, label %43
    i32 7, label %45
    i32 8, label %47
    i32 9, label %49
    i32 10, label %51
    i32 11, label %53
    i32 12, label %55
    i32 13, label %57
    i32 14, label %59
    i32 15, label %61
  ]

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

61:                                               ; preds = %25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

63:                                               ; preds = %25
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = tail call i32 @fflush(ptr noundef %66)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %25, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61
  %.0.in.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %1, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  br label %73

68:                                               ; preds = %4
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE, ptr noundef nonnull @.str.103) #16
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @abort() #17
  unreachable

73:                                               ; preds = %4, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit, %21, %16, %11, %6
  %.0 = phi i64 [ %.0.copyload.i.i, %6 ], [ %.0.copyload.i.i19, %11 ], [ %.0.copyload.i.i20, %16 ], [ %24, %21 ], [ %.0.i, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 {
  %6 = load i64, ptr %1, align 8, !tbaa !18
  %7 = inttoptr i64 %6 to ptr
  %8 = zext i8 %3 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %75 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %38
    i32 3, label %41
    i32 4, label %44
    i32 9, label %46
    i32 10, label %67
    i32 11, label %70
    i32 12, label %73
  ]

10:                                               ; preds = %5
  %.0.copyload.i.i = load i64, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

12:                                               ; preds = %5
  %13 = inttoptr i64 %2 to ptr
  br label %14

14:                                               ; preds = %34, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %12 ]
  %.018.i = phi i64 [ %35, %34 ], [ 0, %12 ]
  %.0.i = phi ptr [ %36, %34 ], [ %7, %12 ]
  %15 = icmp eq ptr %.0.i, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @abort() #17
  unreachable

21:                                               ; preds = %14
  %22 = load i8, ptr %.0.i, align 1, !tbaa !45
  %23 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = and i8 %22, 127
  %26 = zext nneg i8 %25 to i64
  %27 = shl i64 %26, %indvars.iv.i
  %28 = lshr exact i64 %27, %indvars.iv.i
  %.not.i = icmp eq i64 %28, %26
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @abort() #17
  unreachable

34:                                               ; preds = %24
  %35 = or i64 %27, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %37 = icmp slt i8 %22, 0
  br i1 %37, label %14, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

38:                                               ; preds = %5
  %.0.copyload.i = load i16, ptr %7, align 1
  %39 = zext i16 %.0.copyload.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

41:                                               ; preds = %5
  %.0.copyload.i45 = load i32, ptr %7, align 1
  %42 = zext i32 %.0.copyload.i45 to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

44:                                               ; preds = %5
  %.0.copyload.i46 = load i64, ptr %7, align 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

46:                                               ; preds = %5
  %47 = inttoptr i64 %2 to ptr
  br label %48

48:                                               ; preds = %55, %46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i50, %55 ], [ 0, %46 ]
  %.018.i48 = phi i64 [ %61, %55 ], [ 0, %46 ]
  %.0.i49 = phi ptr [ %56, %55 ], [ %7, %46 ]
  %49 = icmp eq ptr %.0.i49, %47
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = tail call i32 @fflush(ptr noundef %53)
  tail call void @abort() #17
  unreachable

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  %57 = load i8, ptr %.0.i49, align 1, !tbaa !45
  %58 = and i8 %57, 127
  %59 = zext nneg i8 %58 to i64
  %60 = shl i64 %59, %indvars.iv.i47
  %61 = or i64 %60, %.018.i48
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 7
  %.not.i51 = icmp sgt i8 %57, -1
  br i1 %.not.i51, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, label %48, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit: ; preds = %55
  %62 = icmp samesign ugt i8 %57, 63
  %63 = icmp samesign ult i64 %indvars.iv.i47, 57
  %or.cond.i = select i1 %62, i1 %63, i1 false
  %64 = and i64 %indvars.iv.next.i50, 4294967295
  %65 = shl nsw i64 -1, %64
  %66 = select i1 %or.cond.i, i64 %65, i64 0
  %.1.i = or i64 %61, %66
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

67:                                               ; preds = %5
  %.0.copyload.i52 = load i16, ptr %7, align 1
  %68 = sext i16 %.0.copyload.i52 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

70:                                               ; preds = %5
  %.0.copyload.i53 = load i32, ptr %7, align 1
  %71 = sext i32 %.0.copyload.i53 to i64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

73:                                               ; preds = %5
  %.0.copyload.i54 = load i64, ptr %7, align 1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit

75:                                               ; preds = %5
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.87) #16
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i32 @fflush(ptr noundef %78)
  tail call void @abort() #17
  unreachable

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %34, %73, %70, %67, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %44, %41, %38, %10
  %.sink73 = phi ptr [ %74, %73 ], [ %72, %70 ], [ %69, %67 ], [ %56, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %45, %44 ], [ %43, %41 ], [ %40, %38 ], [ %11, %10 ], [ %36, %34 ]
  %.0 = phi i64 [ %.0.copyload.i54, %73 ], [ %71, %70 ], [ %68, %67 ], [ %.1.i, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %.0.copyload.i46, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.0.copyload.i.i, %10 ], [ %35, %34 ]
  %80 = ptrtoint ptr %.sink73 to i64
  store i64 %80, ptr %1, align 8, !tbaa !18
  %81 = lshr i32 %8, 4
  %82 = and i32 %81, 7
  switch i32 %82, label %109 [
    i32 0, label %114
    i32 1, label %83
    i32 2, label %85
    i32 3, label %90
    i32 4, label %99
    i32 5, label %104
  ]

83:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %84 = add i64 %.0, %6
  br label %114

85:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.88) #16
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = tail call i32 @fflush(ptr noundef %88)
  tail call void @abort() #17
  unreachable

90:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %91 = icmp eq i64 %4, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.89) #16
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = tail call i32 @fflush(ptr noundef %95)
  tail call void @abort() #17
  unreachable

97:                                               ; preds = %90
  %98 = add i64 %.0, %4
  br label %114

99:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %100 = load ptr, ptr @stderr, align 8, !tbaa !11
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.90) #16
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = tail call i32 @fflush(ptr noundef %102)
  tail call void @abort() #17
  unreachable

104:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.91) #16
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i32 @fflush(ptr noundef %107)
  tail call void @abort() #17
  unreachable

109:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.87) #16
  %112 = load ptr, ptr @stderr, align 8, !tbaa !11
  %113 = tail call i32 @fflush(ptr noundef %112)
  tail call void @abort() #17
  unreachable

114:                                              ; preds = %97, %83, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %.1 = phi i64 [ %.0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ], [ %84, %83 ], [ %98, %97 ]
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %117, label %115

115:                                              ; preds = %114
  %116 = inttoptr i64 %.1 to ptr
  %.0.copyload.i.i55 = load i64, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %114
  %.2 = phi i64 [ %.0.copyload.i.i55, %115 ], [ %.1, %114 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [100 x i64], align 16
  %6 = add i64 %0, 20
  %7 = inttoptr i64 %0 to ptr
  %8 = inttoptr i64 %6 to ptr
  br label %9

9:                                                ; preds = %29, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %4 ]
  %.018.i = phi i64 [ %30, %29 ], [ 0, %4 ]
  %.0.i = phi ptr [ %31, %29 ], [ %7, %4 ]
  %10 = icmp eq ptr %.0.i, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @abort() #17
  unreachable

16:                                               ; preds = %9
  %17 = load i8, ptr %.0.i, align 1, !tbaa !45
  %18 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i8 %17, 127
  %21 = zext nneg i8 %20 to i64
  %22 = shl i64 %21, %indvars.iv.i
  %23 = lshr exact i64 %22, %indvars.iv.i
  %.not.i = icmp eq i64 %23, %21
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @abort() #17
  unreachable

29:                                               ; preds = %19
  %30 = or i64 %22, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %32 = icmp slt i8 %17, 0
  br i1 %32, label %9, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %29
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %35, align 8, !tbaa !18
  %36 = icmp ugt i64 %34, %33
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %37 = inttoptr i64 %34 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %54

54:                                               ; preds = %.lr.ph, %558
  %.0194347 = phi ptr [ %35, %.lr.ph ], [ %.1, %558 ]
  %.0304346 = phi i64 [ %33, %.lr.ph ], [ %.1305, %558 ]
  %55 = add nuw i64 %.0304346, 1
  %56 = inttoptr i64 %.0304346 to ptr
  %.0.copyload.i = load i8, ptr %56, align 1
  switch i8 %.0.copyload.i, label %553 [
    i8 3, label %57
    i8 6, label %61
    i8 8, label %64
    i8 9, label %69
    i8 10, label %74
    i8 11, label %79
    i8 12, label %84
    i8 13, label %89
    i8 14, label %94
    i8 15, label %98
    i8 16, label %102
    i8 17, label %130
    i8 18, label %153
    i8 19, label %156
    i8 20, label %158
    i8 21, label %162
    i8 22, label %170
    i8 23, label %174
    i8 24, label %180
    i8 25, label %185
    i8 26, label %190
    i8 27, label %195
    i8 28, label %200
    i8 29, label %205
    i8 30, label %210
    i8 31, label %215
    i8 32, label %218
    i8 33, label %221
    i8 34, label %226
    i8 35, label %231
    i8 36, label %260
    i8 37, label %265
    i8 38, label %270
    i8 39, label %275
    i8 47, label %280
    i8 40, label %285
    i8 41, label %293
    i8 42, label %299
    i8 43, label %305
    i8 44, label %311
    i8 45, label %317
    i8 46, label %323
    i8 48, label %329
    i8 49, label %329
    i8 50, label %329
    i8 51, label %329
    i8 52, label %329
    i8 53, label %329
    i8 54, label %329
    i8 55, label %329
    i8 56, label %329
    i8 57, label %329
    i8 58, label %329
    i8 59, label %329
    i8 60, label %329
    i8 61, label %329
    i8 62, label %329
    i8 63, label %329
    i8 64, label %329
    i8 65, label %329
    i8 66, label %329
    i8 67, label %329
    i8 68, label %329
    i8 69, label %329
    i8 70, label %329
    i8 71, label %329
    i8 72, label %329
    i8 73, label %329
    i8 74, label %329
    i8 75, label %329
    i8 76, label %329
    i8 77, label %329
    i8 78, label %329
    i8 79, label %329
    i8 80, label %334
    i8 81, label %334
    i8 82, label %334
    i8 83, label %334
    i8 84, label %334
    i8 85, label %334
    i8 86, label %334
    i8 87, label %334
    i8 88, label %334
    i8 89, label %334
    i8 90, label %334
    i8 91, label %334
    i8 92, label %334
    i8 93, label %334
    i8 94, label %334
    i8 95, label %334
    i8 96, label %334
    i8 97, label %334
    i8 98, label %334
    i8 99, label %334
    i8 100, label %334
    i8 101, label %334
    i8 102, label %334
    i8 103, label %334
    i8 104, label %334
    i8 105, label %334
    i8 106, label %334
    i8 107, label %334
    i8 108, label %334
    i8 109, label %334
    i8 110, label %334
    i8 111, label %334
    i8 -112, label %357
    i8 112, label %407
    i8 113, label %407
    i8 114, label %407
    i8 115, label %407
    i8 116, label %407
    i8 117, label %407
    i8 118, label %407
    i8 119, label %407
    i8 120, label %407
    i8 121, label %407
    i8 122, label %407
    i8 123, label %407
    i8 124, label %407
    i8 125, label %407
    i8 126, label %407
    i8 127, label %407
    i8 -128, label %407
    i8 -127, label %407
    i8 -126, label %407
    i8 -125, label %407
    i8 -124, label %407
    i8 -123, label %407
    i8 -122, label %407
    i8 -121, label %407
    i8 -120, label %407
    i8 -119, label %407
    i8 -118, label %407
    i8 -117, label %407
    i8 -116, label %407
    i8 -115, label %407
    i8 -114, label %407
    i8 -113, label %407
    i8 -110, label %452
    i8 -111, label %522
    i8 -109, label %527
    i8 -108, label %532
  ]

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  %.0.copyload.i.i = load i64, ptr %58, align 1
  %59 = add i64 %.0304346, 9
  %60 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.copyload.i.i, ptr %60, align 8, !tbaa !18
  br label %558

61:                                               ; preds = %54
  %62 = load i64, ptr %.0194347, align 8, !tbaa !18
  %63 = inttoptr i64 %62 to ptr
  %.0.copyload.i.i198 = load i64, ptr %63, align 1
  store i64 %.0.copyload.i.i198, ptr %.0194347, align 8, !tbaa !18
  br label %558

64:                                               ; preds = %54
  %65 = inttoptr i64 %55 to ptr
  %.0.copyload.i199 = load i8, ptr %65, align 1
  %66 = zext i8 %.0.copyload.i199 to i64
  %67 = add i64 %.0304346, 2
  %68 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !18
  br label %558

69:                                               ; preds = %54
  %70 = inttoptr i64 %55 to ptr
  %.0.copyload.i200 = load i8, ptr %70, align 1
  %71 = sext i8 %.0.copyload.i200 to i64
  %72 = add i64 %.0304346, 2
  %73 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !18
  br label %558

74:                                               ; preds = %54
  %75 = inttoptr i64 %55 to ptr
  %.0.copyload.i201 = load i16, ptr %75, align 1
  %76 = zext i16 %.0.copyload.i201 to i64
  %77 = add i64 %.0304346, 3
  %78 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !18
  br label %558

79:                                               ; preds = %54
  %80 = inttoptr i64 %55 to ptr
  %.0.copyload.i202 = load i16, ptr %80, align 1
  %81 = sext i16 %.0.copyload.i202 to i64
  %82 = add i64 %.0304346, 3
  %83 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !18
  br label %558

84:                                               ; preds = %54
  %85 = inttoptr i64 %55 to ptr
  %.0.copyload.i203 = load i32, ptr %85, align 1
  %86 = zext i32 %.0.copyload.i203 to i64
  %87 = add i64 %.0304346, 5
  %88 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !18
  br label %558

89:                                               ; preds = %54
  %90 = inttoptr i64 %55 to ptr
  %.0.copyload.i204 = load i32, ptr %90, align 1
  %91 = sext i32 %.0.copyload.i204 to i64
  %92 = add i64 %.0304346, 5
  %93 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !18
  br label %558

94:                                               ; preds = %54
  %95 = inttoptr i64 %55 to ptr
  %.0.copyload.i205 = load i64, ptr %95, align 1
  %96 = add i64 %.0304346, 9
  %97 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.copyload.i205, ptr %97, align 8, !tbaa !18
  br label %558

98:                                               ; preds = %54
  %99 = inttoptr i64 %55 to ptr
  %.0.copyload.i206 = load i64, ptr %99, align 1
  %100 = add i64 %.0304346, 9
  %101 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.copyload.i206, ptr %101, align 8, !tbaa !18
  br label %558

102:                                              ; preds = %54
  %103 = inttoptr i64 %55 to ptr
  br label %104

104:                                              ; preds = %124, %102
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i211, %124 ], [ 0, %102 ]
  %.018.i208 = phi i64 [ %125, %124 ], [ 0, %102 ]
  %.0.i209 = phi ptr [ %126, %124 ], [ %103, %102 ]
  %105 = icmp eq ptr %.0.i209, %37
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = tail call i32 @fflush(ptr noundef %109)
  tail call void @abort() #17
  unreachable

111:                                              ; preds = %104
  %112 = load i8, ptr %.0.i209, align 1, !tbaa !45
  %113 = icmp samesign ugt i64 %indvars.iv.i207, 63
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = and i8 %112, 127
  %116 = zext nneg i8 %115 to i64
  %117 = shl i64 %116, %indvars.iv.i207
  %118 = lshr exact i64 %117, %indvars.iv.i207
  %.not.i210 = icmp eq i64 %118, %116
  br i1 %.not.i210, label %124, label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %123 = tail call i32 @fflush(ptr noundef %122)
  tail call void @abort() #17
  unreachable

124:                                              ; preds = %114
  %125 = or i64 %117, %.018.i208
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i207, 7
  %126 = getelementptr inbounds nuw i8, ptr %.0.i209, i64 1
  %127 = icmp slt i8 %112, 0
  br i1 %127, label %104, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212: ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %125, ptr %129, align 8, !tbaa !18
  br label %558

130:                                              ; preds = %54
  %131 = inttoptr i64 %55 to ptr
  br label %132

132:                                              ; preds = %139, %130
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i216, %139 ], [ 0, %130 ]
  %.018.i214 = phi i64 [ %145, %139 ], [ 0, %130 ]
  %.0.i215 = phi ptr [ %140, %139 ], [ %131, %130 ]
  %133 = icmp eq ptr %.0.i215, %37
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !11
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %137 = load ptr, ptr @stderr, align 8, !tbaa !11
  %138 = tail call i32 @fflush(ptr noundef %137)
  tail call void @abort() #17
  unreachable

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.0.i215, i64 1
  %141 = load i8, ptr %.0.i215, align 1, !tbaa !45
  %142 = and i8 %141, 127
  %143 = zext nneg i8 %142 to i64
  %144 = shl i64 %143, %indvars.iv.i213
  %145 = or i64 %144, %.018.i214
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i213, 7
  %.not.i217 = icmp sgt i8 %141, -1
  br i1 %.not.i217, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, label %132, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit: ; preds = %139
  %146 = icmp samesign ugt i8 %141, 63
  %147 = icmp samesign ult i64 %indvars.iv.i213, 57
  %or.cond.i = select i1 %146, i1 %147, i1 false
  %148 = and i64 %indvars.iv.next.i216, 4294967295
  %149 = shl nsw i64 -1, %148
  %150 = select i1 %or.cond.i, i64 %149, i64 0
  %.1.i = or i64 %145, %150
  %151 = ptrtoint ptr %140 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.1.i, ptr %152, align 8, !tbaa !18
  br label %558

153:                                              ; preds = %54
  %154 = load i64, ptr %.0194347, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !18
  br label %558

156:                                              ; preds = %54
  %157 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  br label %558

158:                                              ; preds = %54
  %159 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !18
  br label %558

162:                                              ; preds = %54
  %163 = inttoptr i64 %55 to ptr
  %.0.copyload.i218 = load i8, ptr %163, align 1
  %164 = zext i8 %.0.copyload.i218 to i64
  %165 = add i64 %.0304346, 2
  %166 = sub nsw i64 0, %164
  %167 = getelementptr inbounds i64, ptr %.0194347, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !18
  br label %558

170:                                              ; preds = %54
  %171 = load i64, ptr %.0194347, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  store i64 %173, ptr %.0194347, align 8, !tbaa !18
  store i64 %171, ptr %172, align 8, !tbaa !18
  br label %558

174:                                              ; preds = %54
  %175 = load i64, ptr %.0194347, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !18
  store i64 %177, ptr %.0194347, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %.0194347, i64 -16
  %179 = load i64, ptr %178, align 8, !tbaa !18
  store i64 %179, ptr %176, align 8, !tbaa !18
  store i64 %175, ptr %178, align 8, !tbaa !18
  br label %558

180:                                              ; preds = %54
  %181 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %182 = load i64, ptr %.0194347, align 8, !tbaa !18
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 8, !tbaa !18
  store i64 %184, ptr %181, align 8, !tbaa !18
  br label %558

185:                                              ; preds = %54
  %186 = load i64, ptr %.0194347, align 8, !tbaa !18
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %558

188:                                              ; preds = %185
  %189 = sub nsw i64 0, %186
  store i64 %189, ptr %.0194347, align 8, !tbaa !18
  br label %558

190:                                              ; preds = %54
  %191 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %192 = load i64, ptr %.0194347, align 8, !tbaa !18
  %193 = load i64, ptr %191, align 8, !tbaa !18
  %194 = and i64 %193, %192
  store i64 %194, ptr %191, align 8, !tbaa !18
  br label %558

195:                                              ; preds = %54
  %196 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %197 = load i64, ptr %.0194347, align 8, !tbaa !18
  %198 = load i64, ptr %196, align 8, !tbaa !18
  %199 = sdiv i64 %198, %197
  store i64 %199, ptr %196, align 8, !tbaa !18
  br label %558

200:                                              ; preds = %54
  %201 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %202 = load i64, ptr %.0194347, align 8, !tbaa !18
  %203 = load i64, ptr %201, align 8, !tbaa !18
  %204 = sub i64 %203, %202
  store i64 %204, ptr %201, align 8, !tbaa !18
  br label %558

205:                                              ; preds = %54
  %206 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %207 = load i64, ptr %.0194347, align 8, !tbaa !18
  %208 = load i64, ptr %206, align 8, !tbaa !18
  %209 = srem i64 %208, %207
  store i64 %209, ptr %206, align 8, !tbaa !18
  br label %558

210:                                              ; preds = %54
  %211 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %212 = load i64, ptr %.0194347, align 8, !tbaa !18
  %213 = load i64, ptr %211, align 8, !tbaa !18
  %214 = mul nsw i64 %213, %212
  store i64 %214, ptr %211, align 8, !tbaa !18
  br label %558

215:                                              ; preds = %54
  %216 = load i64, ptr %.0194347, align 8, !tbaa !18
  %217 = sub i64 0, %216
  store i64 %217, ptr %.0194347, align 8, !tbaa !18
  br label %558

218:                                              ; preds = %54
  %219 = load i64, ptr %.0194347, align 8, !tbaa !18
  %220 = xor i64 %219, -1
  store i64 %220, ptr %.0194347, align 8, !tbaa !18
  br label %558

221:                                              ; preds = %54
  %222 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %223 = load i64, ptr %.0194347, align 8, !tbaa !18
  %224 = load i64, ptr %222, align 8, !tbaa !18
  %225 = or i64 %224, %223
  store i64 %225, ptr %222, align 8, !tbaa !18
  br label %558

226:                                              ; preds = %54
  %227 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %228 = load i64, ptr %.0194347, align 8, !tbaa !18
  %229 = load i64, ptr %227, align 8, !tbaa !18
  %230 = add i64 %229, %228
  store i64 %230, ptr %227, align 8, !tbaa !18
  br label %558

231:                                              ; preds = %54
  %232 = inttoptr i64 %55 to ptr
  br label %233

233:                                              ; preds = %253, %231
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i223, %253 ], [ 0, %231 ]
  %.018.i220 = phi i64 [ %254, %253 ], [ 0, %231 ]
  %.0.i221 = phi ptr [ %255, %253 ], [ %232, %231 ]
  %234 = icmp eq ptr %.0.i221, %37
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !11
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %238 = load ptr, ptr @stderr, align 8, !tbaa !11
  %239 = tail call i32 @fflush(ptr noundef %238)
  tail call void @abort() #17
  unreachable

240:                                              ; preds = %233
  %241 = load i8, ptr %.0.i221, align 1, !tbaa !45
  %242 = icmp samesign ugt i64 %indvars.iv.i219, 63
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = and i8 %241, 127
  %245 = zext nneg i8 %244 to i64
  %246 = shl i64 %245, %indvars.iv.i219
  %247 = lshr exact i64 %246, %indvars.iv.i219
  %.not.i222 = icmp eq i64 %247, %245
  br i1 %.not.i222, label %253, label %248

248:                                              ; preds = %243, %240
  %249 = load ptr, ptr @stderr, align 8, !tbaa !11
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = tail call i32 @fflush(ptr noundef %251)
  tail call void @abort() #17
  unreachable

253:                                              ; preds = %243
  %254 = or i64 %246, %.018.i220
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i219, 7
  %255 = getelementptr inbounds nuw i8, ptr %.0.i221, i64 1
  %256 = icmp slt i8 %241, 0
  br i1 %256, label %233, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224: ; preds = %253
  %257 = ptrtoint ptr %255 to i64
  %258 = load i64, ptr %.0194347, align 8, !tbaa !18
  %259 = add i64 %258, %254
  store i64 %259, ptr %.0194347, align 8, !tbaa !18
  br label %558

260:                                              ; preds = %54
  %261 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %262 = load i64, ptr %.0194347, align 8, !tbaa !18
  %263 = load i64, ptr %261, align 8, !tbaa !18
  %264 = shl i64 %263, %262
  store i64 %264, ptr %261, align 8, !tbaa !18
  br label %558

265:                                              ; preds = %54
  %266 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %267 = load i64, ptr %.0194347, align 8, !tbaa !18
  %268 = load i64, ptr %266, align 8, !tbaa !18
  %269 = lshr i64 %268, %267
  store i64 %269, ptr %266, align 8, !tbaa !18
  br label %558

270:                                              ; preds = %54
  %271 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %272 = load i64, ptr %.0194347, align 8, !tbaa !18
  %273 = load i64, ptr %271, align 8, !tbaa !18
  %274 = ashr i64 %273, %272
  store i64 %274, ptr %271, align 8, !tbaa !18
  br label %558

275:                                              ; preds = %54
  %276 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %277 = load i64, ptr %.0194347, align 8, !tbaa !18
  %278 = load i64, ptr %276, align 8, !tbaa !18
  %279 = xor i64 %278, %277
  store i64 %279, ptr %276, align 8, !tbaa !18
  br label %558

280:                                              ; preds = %54
  %281 = inttoptr i64 %55 to ptr
  %.0.copyload.i225 = load i16, ptr %281, align 1
  %282 = sext i16 %.0.copyload.i225 to i64
  %283 = add i64 %.0304346, 3
  %284 = add nsw i64 %283, %282
  br label %558

285:                                              ; preds = %54
  %286 = add i64 %.0304346, 3
  %287 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %288 = load i64, ptr %.0194347, align 8, !tbaa !18
  %.not = icmp eq i64 %288, 0
  br i1 %.not, label %558, label %289

289:                                              ; preds = %285
  %290 = inttoptr i64 %55 to ptr
  %.0.copyload.i226 = load i16, ptr %290, align 1
  %291 = sext i16 %.0.copyload.i226 to i64
  %292 = add nsw i64 %286, %291
  br label %558

293:                                              ; preds = %54
  %294 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %295 = load i64, ptr %.0194347, align 8, !tbaa !18
  %296 = load i64, ptr %294, align 8, !tbaa !18
  %297 = icmp eq i64 %296, %295
  %298 = zext i1 %297 to i64
  store i64 %298, ptr %294, align 8, !tbaa !18
  br label %558

299:                                              ; preds = %54
  %300 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %301 = load i64, ptr %.0194347, align 8, !tbaa !18
  %302 = load i64, ptr %300, align 8, !tbaa !18
  %303 = icmp uge i64 %302, %301
  %304 = zext i1 %303 to i64
  store i64 %304, ptr %300, align 8, !tbaa !18
  br label %558

305:                                              ; preds = %54
  %306 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %307 = load i64, ptr %.0194347, align 8, !tbaa !18
  %308 = load i64, ptr %306, align 8, !tbaa !18
  %309 = icmp ugt i64 %308, %307
  %310 = zext i1 %309 to i64
  store i64 %310, ptr %306, align 8, !tbaa !18
  br label %558

311:                                              ; preds = %54
  %312 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %313 = load i64, ptr %.0194347, align 8, !tbaa !18
  %314 = load i64, ptr %312, align 8, !tbaa !18
  %315 = icmp ule i64 %314, %313
  %316 = zext i1 %315 to i64
  store i64 %316, ptr %312, align 8, !tbaa !18
  br label %558

317:                                              ; preds = %54
  %318 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %319 = load i64, ptr %.0194347, align 8, !tbaa !18
  %320 = load i64, ptr %318, align 8, !tbaa !18
  %321 = icmp ult i64 %320, %319
  %322 = zext i1 %321 to i64
  store i64 %322, ptr %318, align 8, !tbaa !18
  br label %558

323:                                              ; preds = %54
  %324 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %325 = load i64, ptr %.0194347, align 8, !tbaa !18
  %326 = load i64, ptr %324, align 8, !tbaa !18
  %327 = icmp ne i64 %326, %325
  %328 = zext i1 %327 to i64
  store i64 %328, ptr %324, align 8, !tbaa !18
  br label %558

329:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %330 = zext nneg i8 %.0.copyload.i to i64
  %331 = add nuw nsw i64 %330, 4294967248
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !18
  br label %558

334:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  switch i8 %.0.copyload.i, label %351 [
    i8 95, label %350
    i8 96, label %335
    i8 94, label %349
    i8 80, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit
    i8 81, label %336
    i8 82, label %337
    i8 83, label %338
    i8 84, label %339
    i8 85, label %340
    i8 86, label %341
    i8 87, label %342
    i8 88, label %343
    i8 89, label %344
    i8 90, label %345
    i8 91, label %346
    i8 92, label %347
    i8 93, label %348
  ]

335:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

336:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

337:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

338:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

339:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

340:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

341:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

342:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

343:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

344:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

345:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

346:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

347:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

348:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

349:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

350:                                              ; preds = %334
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit

351:                                              ; preds = %334
  %352 = load ptr, ptr @stderr, align 8, !tbaa !11
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %354 = load ptr, ptr @stderr, align 8, !tbaa !11
  %355 = tail call i32 @fflush(ptr noundef %354)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %334, %335, %336, %337, %338, %339, %340, %341, %342, %343, %344, %345, %346, %347, %348, %349, %350
  %.0.in.i = phi ptr [ %53, %335 ], [ %52, %336 ], [ %51, %337 ], [ %50, %338 ], [ %49, %339 ], [ %48, %340 ], [ %47, %341 ], [ %46, %342 ], [ %45, %343 ], [ %44, %344 ], [ %43, %345 ], [ %42, %346 ], [ %41, %347 ], [ %40, %348 ], [ %39, %349 ], [ %38, %350 ], [ %2, %334 ]
  %.0.i227 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.i227, ptr %356, align 8, !tbaa !18
  br label %558

357:                                              ; preds = %54
  %358 = inttoptr i64 %55 to ptr
  br label %359

359:                                              ; preds = %379, %357
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i232, %379 ], [ 0, %357 ]
  %.018.i229 = phi i64 [ %380, %379 ], [ 0, %357 ]
  %.0.i230 = phi ptr [ %381, %379 ], [ %358, %357 ]
  %360 = icmp eq ptr %.0.i230, %37
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = load ptr, ptr @stderr, align 8, !tbaa !11
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %364 = load ptr, ptr @stderr, align 8, !tbaa !11
  %365 = tail call i32 @fflush(ptr noundef %364)
  tail call void @abort() #17
  unreachable

366:                                              ; preds = %359
  %367 = load i8, ptr %.0.i230, align 1, !tbaa !45
  %368 = icmp samesign ugt i64 %indvars.iv.i228, 63
  br i1 %368, label %374, label %369

369:                                              ; preds = %366
  %370 = and i8 %367, 127
  %371 = zext nneg i8 %370 to i64
  %372 = shl i64 %371, %indvars.iv.i228
  %373 = lshr exact i64 %372, %indvars.iv.i228
  %.not.i231 = icmp eq i64 %373, %371
  br i1 %.not.i231, label %379, label %374

374:                                              ; preds = %369, %366
  %375 = load ptr, ptr @stderr, align 8, !tbaa !11
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %377 = load ptr, ptr @stderr, align 8, !tbaa !11
  %378 = tail call i32 @fflush(ptr noundef %377)
  tail call void @abort() #17
  unreachable

379:                                              ; preds = %369
  %380 = or i64 %372, %.018.i229
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i228, 7
  %381 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 1
  %382 = icmp slt i8 %367, 0
  br i1 %382, label %359, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233: ; preds = %379
  %383 = ptrtoint ptr %381 to i64
  %384 = trunc i64 %380 to i32
  switch i32 %384, label %401 [
    i32 -1, label %385
    i32 16, label %385
    i32 -2, label %386
    i32 0, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236
    i32 1, label %387
    i32 2, label %388
    i32 3, label %389
    i32 4, label %390
    i32 5, label %391
    i32 6, label %392
    i32 7, label %386
    i32 8, label %393
    i32 9, label %394
    i32 10, label %395
    i32 11, label %396
    i32 12, label %397
    i32 13, label %398
    i32 14, label %399
    i32 15, label %400
  ]

385:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

386:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

387:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

388:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

389:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

390:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

391:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

392:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

393:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

394:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

395:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

396:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

397:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

398:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

399:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

400:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236

401:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233
  %402 = load ptr, ptr @stderr, align 8, !tbaa !11
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %404 = load ptr, ptr @stderr, align 8, !tbaa !11
  %405 = tail call i32 @fflush(ptr noundef %404)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233, %385, %386, %387, %388, %389, %390, %391, %392, %393, %394, %395, %396, %397, %398, %399, %400
  %.0.in.i234 = phi ptr [ %53, %385 ], [ %46, %386 ], [ %52, %387 ], [ %51, %388 ], [ %50, %389 ], [ %49, %390 ], [ %48, %391 ], [ %47, %392 ], [ %45, %393 ], [ %44, %394 ], [ %43, %395 ], [ %42, %396 ], [ %41, %397 ], [ %40, %398 ], [ %39, %399 ], [ %38, %400 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233 ]
  %.0.i235 = load i64, ptr %.0.in.i234, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.i235, ptr %406, align 8, !tbaa !18
  br label %558

407:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %408 = inttoptr i64 %55 to ptr
  br label %409

409:                                              ; preds = %416, %407
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i240, %416 ], [ 0, %407 ]
  %.018.i238 = phi i64 [ %422, %416 ], [ 0, %407 ]
  %.0.i239 = phi ptr [ %417, %416 ], [ %408, %407 ]
  %410 = icmp eq ptr %.0.i239, %37
  br i1 %410, label %411, label %416

411:                                              ; preds = %409
  %412 = load ptr, ptr @stderr, align 8, !tbaa !11
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %414 = load ptr, ptr @stderr, align 8, !tbaa !11
  %415 = tail call i32 @fflush(ptr noundef %414)
  tail call void @abort() #17
  unreachable

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  %418 = load i8, ptr %.0.i239, align 1, !tbaa !45
  %419 = and i8 %418, 127
  %420 = zext nneg i8 %419 to i64
  %421 = shl i64 %420, %indvars.iv.i237
  %422 = or i64 %421, %.018.i238
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i237, 7
  %.not.i241 = icmp sgt i8 %418, -1
  br i1 %.not.i241, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244, label %409, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244: ; preds = %416
  %423 = icmp samesign ugt i8 %418, 63
  %424 = icmp samesign ult i64 %indvars.iv.i237, 57
  %or.cond.i242 = select i1 %423, i1 %424, i1 false
  %425 = and i64 %indvars.iv.next.i240, 4294967295
  %426 = shl nsw i64 -1, %425
  %427 = select i1 %or.cond.i242, i64 %426, i64 0
  %.1.i243 = or i64 %422, %427
  %428 = ptrtoint ptr %417 to i64
  switch i8 %.0.copyload.i, label %445 [
    i8 111, label %429
    i8 -128, label %429
    i8 110, label %430
    i8 112, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247
    i8 113, label %431
    i8 114, label %432
    i8 115, label %433
    i8 116, label %434
    i8 117, label %435
    i8 118, label %436
    i8 119, label %430
    i8 120, label %437
    i8 121, label %438
    i8 122, label %439
    i8 123, label %440
    i8 124, label %441
    i8 125, label %442
    i8 126, label %443
    i8 127, label %444
  ]

429:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

430:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

431:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

432:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

433:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

434:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

435:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

436:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

437:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

438:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

439:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

440:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

441:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

442:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

443:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

444:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247

445:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244
  %446 = load ptr, ptr @stderr, align 8, !tbaa !11
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %448 = load ptr, ptr @stderr, align 8, !tbaa !11
  %449 = tail call i32 @fflush(ptr noundef %448)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %441, %442, %443, %444
  %.0.in.i245 = phi ptr [ %53, %429 ], [ %46, %430 ], [ %52, %431 ], [ %51, %432 ], [ %50, %433 ], [ %49, %434 ], [ %48, %435 ], [ %47, %436 ], [ %45, %437 ], [ %44, %438 ], [ %43, %439 ], [ %42, %440 ], [ %41, %441 ], [ %40, %442 ], [ %39, %443 ], [ %38, %444 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244 ]
  %.0.i246 = load i64, ptr %.0.in.i245, align 8, !tbaa !18
  %450 = add nsw i64 %.0.i246, %.1.i243
  %451 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !18
  br label %558

452:                                              ; preds = %54
  %453 = inttoptr i64 %55 to ptr
  br label %454

454:                                              ; preds = %474, %452
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i252, %474 ], [ 0, %452 ]
  %.018.i249 = phi i64 [ %475, %474 ], [ 0, %452 ]
  %.0.i250 = phi ptr [ %476, %474 ], [ %453, %452 ]
  %455 = icmp eq ptr %.0.i250, %37
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  %457 = load ptr, ptr @stderr, align 8, !tbaa !11
  %458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %459 = load ptr, ptr @stderr, align 8, !tbaa !11
  %460 = tail call i32 @fflush(ptr noundef %459)
  tail call void @abort() #17
  unreachable

461:                                              ; preds = %454
  %462 = load i8, ptr %.0.i250, align 1, !tbaa !45
  %463 = icmp samesign ugt i64 %indvars.iv.i248, 63
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = and i8 %462, 127
  %466 = zext nneg i8 %465 to i64
  %467 = shl i64 %466, %indvars.iv.i248
  %468 = lshr exact i64 %467, %indvars.iv.i248
  %.not.i251 = icmp eq i64 %468, %466
  br i1 %.not.i251, label %474, label %469

469:                                              ; preds = %464, %461
  %470 = load ptr, ptr @stderr, align 8, !tbaa !11
  %471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %472 = load ptr, ptr @stderr, align 8, !tbaa !11
  %473 = tail call i32 @fflush(ptr noundef %472)
  tail call void @abort() #17
  unreachable

474:                                              ; preds = %464
  %475 = or i64 %467, %.018.i249
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i248, 7
  %476 = getelementptr inbounds nuw i8, ptr %.0.i250, i64 1
  %477 = icmp slt i8 %462, 0
  br i1 %477, label %454, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253: ; preds = %474
  %478 = trunc i64 %475 to i32
  br label %479

479:                                              ; preds = %486, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i257, %486 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253 ]
  %.018.i255 = phi i64 [ %492, %486 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253 ]
  %.0.i256 = phi ptr [ %487, %486 ], [ %476, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit253 ]
  %480 = icmp eq ptr %.0.i256, %37
  br i1 %480, label %481, label %486

481:                                              ; preds = %479
  %482 = load ptr, ptr @stderr, align 8, !tbaa !11
  %483 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #16
  %484 = load ptr, ptr @stderr, align 8, !tbaa !11
  %485 = tail call i32 @fflush(ptr noundef %484)
  tail call void @abort() #17
  unreachable

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %.0.i256, i64 1
  %488 = load i8, ptr %.0.i256, align 1, !tbaa !45
  %489 = and i8 %488, 127
  %490 = zext nneg i8 %489 to i64
  %491 = shl i64 %490, %indvars.iv.i254
  %492 = or i64 %491, %.018.i255
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 7
  %.not.i258 = icmp sgt i8 %488, -1
  br i1 %.not.i258, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261, label %479, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261: ; preds = %486
  %493 = icmp samesign ugt i8 %488, 63
  %494 = icmp samesign ult i64 %indvars.iv.i254, 57
  %or.cond.i259 = select i1 %493, i1 %494, i1 false
  %495 = and i64 %indvars.iv.next.i257, 4294967295
  %496 = shl nsw i64 -1, %495
  %497 = select i1 %or.cond.i259, i64 %496, i64 0
  %.1.i260 = or i64 %492, %497
  %498 = ptrtoint ptr %487 to i64
  switch i32 %478, label %515 [
    i32 -1, label %499
    i32 16, label %499
    i32 -2, label %500
    i32 0, label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264
    i32 1, label %501
    i32 2, label %502
    i32 3, label %503
    i32 4, label %504
    i32 5, label %505
    i32 6, label %506
    i32 7, label %500
    i32 8, label %507
    i32 9, label %508
    i32 10, label %509
    i32 11, label %510
    i32 12, label %511
    i32 13, label %512
    i32 14, label %513
    i32 15, label %514
  ]

499:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

500:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

501:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

502:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

503:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

504:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

505:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

506:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

507:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

508:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

509:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

510:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

511:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

512:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

513:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

514:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  br label %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264

515:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261
  %516 = load ptr, ptr @stderr, align 8, !tbaa !11
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #16
  %518 = load ptr, ptr @stderr, align 8, !tbaa !11
  %519 = tail call i32 @fflush(ptr noundef %518)
  tail call void @abort() #17
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261, %499, %500, %501, %502, %503, %504, %505, %506, %507, %508, %509, %510, %511, %512, %513, %514
  %.0.in.i262 = phi ptr [ %53, %499 ], [ %46, %500 ], [ %52, %501 ], [ %51, %502 ], [ %50, %503 ], [ %49, %504 ], [ %48, %505 ], [ %47, %506 ], [ %45, %507 ], [ %44, %508 ], [ %43, %509 ], [ %42, %510 ], [ %41, %511 ], [ %40, %512 ], [ %39, %513 ], [ %38, %514 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261 ]
  %.0.i263 = load i64, ptr %.0.in.i262, align 8, !tbaa !18
  %520 = add nsw i64 %.0.i263, %.1.i260
  %521 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !18
  br label %558

522:                                              ; preds = %54
  %523 = load ptr, ptr @stderr, align 8, !tbaa !11
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.96) #16
  %525 = load ptr, ptr @stderr, align 8, !tbaa !11
  %526 = tail call i32 @fflush(ptr noundef %525)
  tail call void @abort() #17
  unreachable

527:                                              ; preds = %54
  %528 = load ptr, ptr @stderr, align 8, !tbaa !11
  %529 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.97) #16
  %530 = load ptr, ptr @stderr, align 8, !tbaa !11
  %531 = tail call i32 @fflush(ptr noundef %530)
  tail call void @abort() #17
  unreachable

532:                                              ; preds = %54
  %533 = load i64, ptr %.0194347, align 8, !tbaa !18
  %534 = add i64 %.0304346, 2
  %535 = inttoptr i64 %55 to ptr
  %.0.copyload.i265 = load i8, ptr %535, align 1
  switch i8 %.0.copyload.i265, label %547 [
    i8 1, label %536
    i8 2, label %539
    i8 4, label %542
    i8 8, label %545
  ]

536:                                              ; preds = %532
  %537 = inttoptr i64 %533 to ptr
  %.0.copyload.i266 = load i8, ptr %537, align 1
  %538 = zext i8 %.0.copyload.i266 to i64
  br label %552

539:                                              ; preds = %532
  %540 = inttoptr i64 %533 to ptr
  %.0.copyload.i267 = load i16, ptr %540, align 1
  %541 = zext i16 %.0.copyload.i267 to i64
  br label %552

542:                                              ; preds = %532
  %543 = inttoptr i64 %533 to ptr
  %.0.copyload.i268 = load i32, ptr %543, align 1
  %544 = zext i32 %.0.copyload.i268 to i64
  br label %552

545:                                              ; preds = %532
  %546 = inttoptr i64 %533 to ptr
  %.0.copyload.i269 = load i64, ptr %546, align 1
  br label %552

547:                                              ; preds = %532
  %548 = load ptr, ptr @stderr, align 8, !tbaa !11
  %549 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.98) #16
  %550 = load ptr, ptr @stderr, align 8, !tbaa !11
  %551 = tail call i32 @fflush(ptr noundef %550)
  tail call void @abort() #17
  unreachable

552:                                              ; preds = %545, %542, %539, %536
  %.0 = phi i64 [ %538, %536 ], [ %541, %539 ], [ %544, %542 ], [ %.0.copyload.i269, %545 ]
  store i64 %.0, ptr %.0194347, align 8, !tbaa !18
  br label %558

553:                                              ; preds = %54
  %554 = load ptr, ptr @stderr, align 8, !tbaa !11
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.99) #16
  %556 = load ptr, ptr @stderr, align 8, !tbaa !11
  %557 = tail call i32 @fflush(ptr noundef %556)
  tail call void @abort() #17
  unreachable

558:                                              ; preds = %285, %289, %185, %188, %552, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit, %329, %323, %317, %311, %305, %299, %293, %280, %275, %270, %265, %260, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224, %226, %221, %218, %215, %210, %205, %200, %195, %190, %180, %174, %170, %162, %158, %156, %153, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212, %98, %94, %89, %84, %79, %74, %69, %64, %61, %57
  %.1305 = phi i64 [ %59, %57 ], [ %55, %61 ], [ %67, %64 ], [ %72, %69 ], [ %77, %74 ], [ %82, %79 ], [ %87, %84 ], [ %92, %89 ], [ %96, %94 ], [ %100, %98 ], [ %128, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212 ], [ %151, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %55, %153 ], [ %55, %156 ], [ %55, %158 ], [ %165, %162 ], [ %55, %170 ], [ %55, %174 ], [ %55, %180 ], [ %55, %188 ], [ %55, %185 ], [ %55, %190 ], [ %55, %195 ], [ %55, %200 ], [ %55, %205 ], [ %55, %210 ], [ %55, %215 ], [ %55, %218 ], [ %55, %221 ], [ %55, %226 ], [ %257, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224 ], [ %55, %260 ], [ %55, %265 ], [ %55, %270 ], [ %55, %275 ], [ %284, %280 ], [ %286, %285 ], [ %292, %289 ], [ %55, %293 ], [ %55, %299 ], [ %55, %305 ], [ %55, %311 ], [ %55, %317 ], [ %55, %323 ], [ %55, %329 ], [ %55, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %383, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236 ], [ %428, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247 ], [ %498, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264 ], [ %534, %552 ]
  %.1 = phi ptr [ %60, %57 ], [ %.0194347, %61 ], [ %68, %64 ], [ %73, %69 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %97, %94 ], [ %101, %98 ], [ %129, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212 ], [ %152, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %155, %153 ], [ %157, %156 ], [ %161, %158 ], [ %169, %162 ], [ %.0194347, %170 ], [ %.0194347, %174 ], [ %181, %180 ], [ %.0194347, %188 ], [ %.0194347, %185 ], [ %191, %190 ], [ %196, %195 ], [ %201, %200 ], [ %206, %205 ], [ %211, %210 ], [ %.0194347, %215 ], [ %.0194347, %218 ], [ %222, %221 ], [ %227, %226 ], [ %.0194347, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224 ], [ %261, %260 ], [ %266, %265 ], [ %271, %270 ], [ %276, %275 ], [ %.0194347, %280 ], [ %287, %285 ], [ %287, %289 ], [ %294, %293 ], [ %300, %299 ], [ %306, %305 ], [ %312, %311 ], [ %318, %317 ], [ %324, %323 ], [ %333, %329 ], [ %356, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %406, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236 ], [ %451, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247 ], [ %521, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264 ], [ %.0194347, %552 ]
  %559 = icmp ult i64 %.1305, %34
  br i1 %559, label %54, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %558
  %.pre = load i64, ptr %.1, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %560 = phi i64 [ %3, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ], [ %.pre, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %560
}

declare void @__libunwind_Registers_x86_64_jumpto(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj(ptr noundef nonnull align 8 dereferenceable(258) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %6 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %7 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = zext i32 %3 to i64
  %16 = add i64 %12, %15
  %17 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %1, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %17, label %.thread61, label %.thread

.thread:                                          ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %.not40 = icmp eq i64 %19, 0
  br i1 %.not40, label %.thread49, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = trunc i64 %24 to i32
  %26 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %1, i64 noundef %19, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %26, label %.thread61, label %.thread49

.thread49:                                        ; preds = %.thread, %20
  %27 = load i64, ptr %2, align 8, !tbaa !84
  %28 = call noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef %27, i64 noundef %1)
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %.thread56, label %29

29:                                               ; preds = %.thread49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %1, i64 noundef %33, i64 noundef %35, i64 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %36, label %.thread61, label %.thread56

.thread56:                                        ; preds = %.thread49, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %43, label %.thread61, label %79

.thread61:                                        ; preds = %8, %20, %29, %.thread56
  %.0335564 = phi i1 [ true, %.thread56 ], [ false, %29 ], [ true, %20 ], [ true, %8 ]
  %44 = load i64, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %5, i8 0, i64 552, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %1, i32 noundef 1, ptr noundef nonnull %5)
  br i1 %47, label %48, label %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit

_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit: ; preds = %.thread61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

48:                                               ; preds = %.thread61
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %50, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %53, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %56, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %59, ptr %60, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %63, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 67108864, ptr %66, align 8, !tbaa !107
  %67 = load i64, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %67, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %71, ptr %72, align 4, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %44, ptr %73, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond = and i1 %.not39, %.0335564
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %or.cond44 = select i1 %or.cond, i1 %76, i1 false
  br i1 %or.cond44, label %77, label %79

77:                                               ; preds = %48
  %78 = load i64, ptr %2, align 8, !tbaa !84
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %78, i64 noundef %50, i64 noundef %53, i64 noundef %67)
  br label %79

79:                                               ; preds = %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit, %.thread56, %48, %77
  %.0 = phi i1 [ true, %77 ], [ true, %48 ], [ false, %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit ], [ false, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %12 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %14 = icmp eq i64 %0, -1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.01316.us = phi ptr [ %22, %21 ], [ %11, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.01316.us, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %.not.us = icmp ugt i64 %16, %1
  br i1 %.not.us, label %21, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.01316.us, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %17, %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.01316.us, i64 32
  %23 = icmp ult ptr %22, %12
  br i1 %23, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %.01316 = phi ptr [ %36, %35 ], [ %11, %.lr.ph ]
  %24 = load i64, ptr %.01316, align 8, !tbaa !32
  %25 = icmp eq i64 %0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %.not = icmp ugt i64 %28, %1
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.01316, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %.split.us, label %35

.split.us:                                        ; preds = %29, %17
  %.us-phi = phi ptr [ %.01316.us, %17 ], [ %.01316, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !31
  br label %.loopexit

35:                                               ; preds = %.lr.ph.split, %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %.01316, i64 32
  %37 = icmp ult ptr %36, %12
  br i1 %37, label %.lr.ph.split, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %35, %21, %10, %.split.us
  %.0 = phi i64 [ %34, %.split.us ], [ 0, %10 ], [ 0, %21 ], [ 0, %35 ]
  %38 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.112, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #16
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %.loopexit
  ret i64 %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sub i64 %2, %1
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, %1
  br i1 %9, label %41, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.106, i64 noundef %1, i64 noundef %6) #16
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %41

15:                                               ; preds = %4
  %16 = inttoptr i64 %1 to ptr
  %.0.copyload.i = load i8, ptr %16, align 1
  %.not = icmp eq i8 %.0.copyload.i, 1
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = zext i8 %.0.copyload.i to i32
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.107, i32 noundef %18, i64 noundef %1) #16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %41

23:                                               ; preds = %15
  %24 = add i64 %1, 1
  %25 = add i64 %1, 2
  %26 = inttoptr i64 %24 to ptr
  %.0.copyload.i31 = load i8, ptr %26, align 1
  %27 = add i64 %1, 3
  %28 = inttoptr i64 %25 to ptr
  %.0.copyload.i32 = load i8, ptr %28, align 1
  %29 = add i64 %1, 4
  store i64 %29, ptr %5, align 8, !tbaa !18
  %30 = inttoptr i64 %27 to ptr
  %.0.copyload.i33 = load i8, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %.0.copyload.i33, ptr %31, align 8, !tbaa !132
  %32 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2, i8 noundef zeroext %.0.copyload.i31, i64 noundef %1)
  store i64 %32, ptr %3, align 8, !tbaa !90
  %33 = icmp eq i8 %.0.copyload.i32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2, i8 noundef zeroext %.0.copyload.i32, i64 noundef %1)
  br label %36

36:                                               ; preds = %23, %34
  %37 = phi i64 [ %35, %34 ], [ 0, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !133
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %17, %36, %8, %10
  %.0 = phi i1 [ false, %10 ], [ false, %8 ], [ true, %36 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZN9libunwindL24findUnwindSectionsByPhdrEP12dl_phdr_infomPv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = load i64, ptr %0, align 8, !tbaa !138
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %wide.trip.count = zext i16 %6 to i64
  br label %15

15:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %16 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = add i64 %21, %11
  %.not.i = icmp ult i64 %10, %22
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = add i64 %25, %22
  %27 = icmp ult i64 %10, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %15, %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !144

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  store i64 %22, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %25, ptr %32, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %29, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread
  %indvars.iv48 = phi i64 [ %wide.trip.count, %29 ], [ %indvars.iv.next49, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread ]
  %34 = load ptr, ptr %13, align 8, !tbaa !139
  %35 = add nuw nsw i64 %indvars.iv48, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !140
  %39 = icmp eq i32 %38, 1685382480
  br i1 %39, label %40, label %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !142
  %43 = add i64 %42, %11
  %44 = load ptr, ptr %30, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %43, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !89
  %49 = load ptr, ptr %2, align 8, !tbaa !94
  %50 = add i64 %47, %43
  %51 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %43, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %51, label %52, label %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit

_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8, !tbaa !90
  %54 = load ptr, ptr %30, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %53, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 -1, ptr %56, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread: ; preds = %33, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %57 = and i64 %indvars.iv.next49, 65535
  %.not.not.not = icmp eq i64 %57, 0
  br i1 %.not.not.not, label %.critedge, label %33, !llvm.loop !145

.critedge:                                        ; preds = %28, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread, %52, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %52 ], [ 0, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %4, 0
  %9 = select i1 %.not, i64 %2, i64 %4
  store i64 %9, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %3, -1
  %11 = add i64 %3, %2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %.lr.ph, label %.thread89

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %.thread
  %16 = phi i64 [ %9, %.lr.ph ], [ %30, %.thread ]
  %17 = inttoptr i64 %16 to ptr
  %.0.copyload.i = load i32, ptr %17, align 1
  %18 = zext i32 %.0.copyload.i to i64
  %19 = add i64 %16, 4
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = icmp eq i32 %.0.copyload.i, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = inttoptr i64 %19 to ptr
  %.0.copyload.i83 = load i64, ptr %22, align 1
  %23 = add i64 %16, 12
  store i64 %23, ptr %8, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %19, %15 ]
  %.066 = phi i64 [ %.0.copyload.i83, %21 ], [ %18, %15 ]
  %26 = icmp eq i64 %.066, 0
  br i1 %26, label %.thread89, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  %.0.copyload.i84 = load i32, ptr %28, align 1
  %29 = icmp eq i32 %.0.copyload.i84, 0
  %30 = add i64 %25, %.066
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %27
  %32 = zext i32 %.0.copyload.i84 to i64
  %33 = sub i64 %25, %32
  %.not79 = icmp ule i64 %2, %33
  %34 = icmp ult i64 %33, %12
  %or.cond = and i1 %.not79, %34
  br i1 %or.cond, label %35, label %.thread

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %33, ptr noundef %6)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = add i64 %39, 4
  store i64 %40, ptr %8, align 8, !tbaa !18
  %41 = load i8, ptr %14, align 8, !tbaa !41
  %42 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %30, i8 noundef zeroext %41, i64 noundef 0)
  %43 = load i8, ptr %14, align 8, !tbaa !41
  %44 = and i8 %43, 15
  %45 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %30, i8 noundef zeroext %44, i64 noundef 0)
  %46 = icmp uge i64 %42, %1
  %47 = add i64 %45, %42
  %.not80 = icmp ugt i64 %1, %47
  %or.cond99 = or i1 %46, %.not80
  br i1 %or.cond99, label %.thread, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %51 = load i8, ptr %50, align 1, !tbaa !43, !range !10, !noundef !44
  %52 = trunc nuw i8 %51 to i1
  %.pre = load i64, ptr %8, align 8, !tbaa !18
  br i1 %52, label %53, label %90

53:                                               ; preds = %48
  %54 = inttoptr i64 %.pre to ptr
  %55 = inttoptr i64 %30 to ptr
  br label %56

56:                                               ; preds = %76, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %53 ]
  %.018.i = phi i64 [ %77, %76 ], [ 0, %53 ]
  %.0.i = phi ptr [ %78, %76 ], [ %54, %53 ]
  %57 = icmp eq ptr %.0.i, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #16
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 @fflush(ptr noundef %61)
  call void @abort() #17
  unreachable

63:                                               ; preds = %56
  %64 = load i8, ptr %.0.i, align 1, !tbaa !45
  %65 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = and i8 %64, 127
  %68 = zext nneg i8 %67 to i64
  %69 = shl i64 %68, %indvars.iv.i
  %70 = lshr exact i64 %69, %indvars.iv.i
  %.not.i = icmp eq i64 %70, %68
  br i1 %.not.i, label %76, label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #16
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 @fflush(ptr noundef %74)
  call void @abort() #17
  unreachable

76:                                               ; preds = %66
  %77 = or i64 %69, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %79 = icmp slt i8 %64, 0
  br i1 %79, label %56, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %76
  %80 = ptrtoint ptr %78 to i64
  store i64 %80, ptr %8, align 8, !tbaa !18
  %81 = add i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %.not81 = icmp eq i8 %83, -1
  br i1 %.not81, label %90, label %84

84:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %85 = and i8 %83, 15
  %86 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %30, i8 noundef zeroext %85, i64 noundef 0)
  %.not82 = icmp eq i64 %86, 0
  br i1 %.not82, label %90, label %87

87:                                               ; preds = %84
  store i64 %80, ptr %8, align 8, !tbaa !18
  %88 = load i8, ptr %82, align 1, !tbaa !47
  %89 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %30, i8 noundef zeroext %88, i64 noundef 0)
  store i64 %89, ptr %49, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, %87, %84, %48
  %91 = phi i64 [ %.pre, %48 ], [ %81, %84 ], [ %81, %87 ], [ %81, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  store i64 %16, ptr %5, align 8, !tbaa !35
  %92 = sub i64 %30, %16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %91, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %42, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %47, ptr %96, align 8, !tbaa !38
  br label %.thread89

.thread:                                          ; preds = %27, %35, %31, %38
  store i64 %30, ptr %8, align 8, !tbaa !18
  %97 = icmp ult i64 %30, %12
  br i1 %97, label %15, label %.thread89, !llvm.loop !146

.thread89:                                        ; preds = %.thread, %24, %7, %90
  %.7 = phi i1 [ true, %90 ], [ false, %7 ], [ false, %24 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %8 = alloca i64, align 8
  %9 = zext i32 %3 to i64
  %10 = add i64 %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %2, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !132
  %19 = call noundef i64 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh(i8 noundef zeroext %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load i64, ptr %13, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %24, %16
  %.037 = phi i64 [ 0, %16 ], [ %.3, %24 ]
  %.035 = phi i64 [ %20, %16 ], [ %.2, %24 ]
  %23 = icmp ugt i64 %.035, 1
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = mul i64 %.037, %19
  br label %split

24:                                               ; preds = %22
  %25 = lshr i64 %.035, 1
  %26 = add i64 %25, %.037
  %27 = load i64, ptr %21, align 8, !tbaa !134
  %28 = mul i64 %26, %19
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !18
  %30 = load i8, ptr %17, align 8, !tbaa !132
  %31 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i8 noundef zeroext %30, i64 noundef %2)
  %.not = icmp eq i64 %31, %1
  %32 = icmp ult i64 %31, %1
  %33 = sub i64 %.035, %25
  %.3 = select i1 %32, i64 %26, i64 %.037
  %.2 = select i1 %32, i64 %33, i64 %25
  br i1 %.not, label %split, label %22, !llvm.loop !147

split:                                            ; preds = %24, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %28, %24 ]
  %34 = load i64, ptr %21, align 8, !tbaa !134
  %35 = add i64 %34, %.pre-phi
  store i64 %35, ptr %8, align 8, !tbaa !18
  %36 = load i8, ptr %17, align 8, !tbaa !132
  %37 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i8 noundef zeroext %36, i64 noundef %2)
  %38 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i8 noundef zeroext %36, i64 noundef %2)
  %39 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %38, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE.exit

_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE.exit: ; preds = %split
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.110, ptr noundef nonnull %39) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 @fflush(ptr noundef %42)
  br label %51

44:                                               ; preds = %split
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %.not43 = icmp ult i64 %1, %46
  br i1 %.not43, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = icmp ult i64 %1, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE.exit, %44, %47
  br label %52

52:                                               ; preds = %47, %51
  %.1 = phi i1 [ false, %51 ], [ true, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %12, %6, %52
  %.0 = phi i1 [ %.1, %52 ], [ false, %6 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh(i8 noundef zeroext %0) local_unnamed_addr #0 comdat align 2 {
  %2 = and i8 %0, 15
  switch i8 %2, label %10 [
    i8 10, label %15
    i8 2, label %15
    i8 11, label %3
    i8 3, label %3
    i8 12, label %4
    i8 4, label %4
    i8 9, label %5
    i8 1, label %5
  ]

3:                                                ; preds = %1, %1
  br label %15

4:                                                ; preds = %1, %1
  br label %15

5:                                                ; preds = %1, %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef nonnull @.str.108) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef nonnull @.str.109) #16
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @abort() #17
  unreachable

15:                                               ; preds = %1, %1, %4, %3
  %.0 = phi i64 [ 8, %3 ], [ 16, %4 ], [ 4, %1 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }

!llvm.dependent-libraries = !{!0, !1}
!llvm.module.flags = !{!2, !3, !4, !5}

!0 = !{!"dl"}
!1 = !{!"pthread"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i8 0, i8 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9libunwind17LocalAddressSpaceE", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !19, i64 32}
!21 = !{!"_ZTS15unw_proc_info_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !22, i64 48, !22, i64 52, !19, i64 56, !19, i64 64}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5entryE", !13, i64 0}
!28 = !{!29, !19, i64 8}
!29 = !{!"_ZTSN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5entryE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!30 = !{!29, !19, i64 16}
!31 = !{!29, !19, i64 24}
!32 = !{!29, !19, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8FDE_InfoE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!37 = !{!36, !19, i64 24}
!38 = !{!36, !19, i64 32}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8CIE_InfoE", !19, i64 0, !19, i64 8, !19, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !19, i64 32, !22, i64 40, !22, i64 44, !7, i64 48, !7, i64 49, !8, i64 50}
!41 = !{!40, !8, i64 24}
!42 = !{!36, !19, i64 40}
!43 = !{!40, !7, i64 49}
!44 = !{}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !34}
!47 = !{!40, !8, i64 25}
!48 = !{!36, !19, i64 8}
!49 = !{!36, !19, i64 16}
!50 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!51 = distinct !{!51, !34}
!52 = !{!40, !19, i64 8}
!53 = distinct !{!53, !34}
!54 = !{!40, !8, i64 26}
!55 = !{!40, !8, i64 27}
!56 = distinct !{!56, !34}
!57 = !{!40, !22, i64 40}
!58 = distinct !{!58, !34}
!59 = !{!40, !22, i64 44}
!60 = !{!40, !8, i64 50}
!61 = !{!40, !19, i64 32}
!62 = !{!40, !7, i64 48}
!63 = distinct !{!63, !34}
!64 = !{!40, !19, i64 16}
!65 = !{!66, !7, i64 256}
!66 = !{!"_ZTSN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE", !67, i64 0, !17, i64 8, !68, i64 16, !21, i64 184, !7, i64 256, !7, i64 257}
!67 = !{!"_ZTSN9libunwind20AbstractUnwindCursorE"}
!68 = !{!"_ZTSN9libunwind16Registers_x86_64E", !69, i64 0}
!69 = !{!"_ZTSN9libunwind16Registers_x86_644GPRsE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160}
!70 = !{!66, !17, i64 8}
!71 = !{!66, !19, i64 240}
!72 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 4, !73, i64 52, i64 4, !73, i64 56, i64 8, !18, i64 64, i64 8, !18}
!73 = !{!22, !22, i64 0}
!74 = !{!66, !7, i64 257}
!75 = !{!76, !13, i64 24}
!76 = !{!"_ZTS7Dl_info", !77, i64 0, !13, i64 8, !77, i64 16, !13, i64 24}
!77 = !{!"p1 omnipotent char", !13, i64 0}
!78 = !{!13, !13, i64 0}
!79 = !{!80, !13, i64 32}
!80 = !{!"_ZTS14dl_find_object", !81, i64 0, !13, i64 8, !13, i64 16, !82, i64 24, !13, i64 32, !8, i64 40}
!81 = !{!"long long", !8, i64 0}
!82 = !{!"p1 _ZTS8link_map", !13, i64 0}
!83 = !{!80, !13, i64 8}
!84 = !{!85, !19, i64 0}
!85 = !{!"_ZTSN9libunwind18UnwindInfoSectionsE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!86 = !{!80, !13, i64 16}
!87 = !{!85, !19, i64 8}
!88 = !{!85, !19, i64 32}
!89 = !{!85, !19, i64 40}
!90 = !{!91, !19, i64 0}
!91 = !{!"_ZTSN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE12EHHeaderInfoE", !19, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!92 = !{!85, !19, i64 16}
!93 = !{!85, !19, i64 24}
!94 = !{!95, !17, i64 0}
!95 = !{!"_ZTSN9libunwind18dl_iterate_cb_dataE", !17, i64 0, !96, i64 8, !19, i64 16}
!96 = !{!"p1 _ZTSN9libunwind18UnwindInfoSectionsE", !13, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !19, i64 16}
!99 = !{!66, !19, i64 184}
!100 = !{!66, !19, i64 192}
!101 = !{!66, !19, i64 200}
!102 = !{!66, !19, i64 208}
!103 = !{!104, !22, i64 16}
!104 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoE", !22, i64 0, !22, i64 4, !19, i64 8, !22, i64 16, !8, i64 24}
!105 = !{!66, !19, i64 216}
!106 = !{!66, !19, i64 224}
!107 = !{!66, !22, i64 232}
!108 = !{!66, !22, i64 236}
!109 = !{!66, !19, i64 248}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE16RegisterLocationE", !112, i64 0, !7, i64 4, !19, i64 8}
!112 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE18RegisterSavedWhereE", !8, i64 0}
!113 = distinct !{!113, !34}
!114 = !{!115, !19, i64 0}
!115 = !{!"_ZTSZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoEE9ParseInfo", !19, i64 0, !19, i64 8, !19, i64 16}
!116 = !{!115, !19, i64 8}
!117 = !{!115, !19, i64 16}
!118 = !{!111, !7, i64 4}
!119 = !{i64 0, i64 4, !120, i64 4, i64 1, !6, i64 8, i64 8, !18}
!120 = !{!112, !112, i64 0}
!121 = !{!111, !19, i64 8}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20PrologInfoStackEntryE", !124, i64 0, !104, i64 8}
!124 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20PrologInfoStackEntryE", !13, i64 0}
!125 = !{i64 0, i64 4, !73, i64 4, i64 4, !73, i64 8, i64 8, !18, i64 16, i64 4, !73, i64 24, i64 528, !45}
!126 = !{!104, !22, i64 0}
!127 = !{!104, !22, i64 4}
!128 = !{!104, !19, i64 8}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = !{!91, !8, i64 24}
!133 = !{!91, !19, i64 8}
!134 = !{!91, !19, i64 16}
!135 = !{!136, !137, i64 24}
!136 = !{!"_ZTS12dl_phdr_info", !19, i64 0, !77, i64 8, !13, i64 16, !137, i64 24, !81, i64 32, !81, i64 40, !19, i64 48, !13, i64 56}
!137 = !{!"short", !8, i64 0}
!138 = !{!136, !19, i64 0}
!139 = !{!136, !13, i64 16}
!140 = !{!141, !22, i64 0}
!141 = !{!"_ZTS10Elf64_Phdr", !22, i64 0, !22, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!142 = !{!141, !19, i64 16}
!143 = !{!141, !19, i64 40}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
