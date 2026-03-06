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
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #18
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
  tail call void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden zeroext i1 @logAPIs() local_unnamed_addr #1 {
  %.b = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
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
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  store i64 %22, ptr %2, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_set_reg(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.unw_proc_info_t, align 8
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %5 = trunc nuw i8 %.pre.i to i1
  br i1 %5, label %9, label %14

logAPIs.exit:                                     ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %7, label %9, label %14

9:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef %1, i64 noundef %2) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #17
  %23 = icmp eq i32 %1, -1
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -2) #17
  %38 = load i64, ptr %31, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -2, i64 noundef %39) #17
  br label %43

43:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %14, %19, %43
  %.0 = phi i32 [ 0, %19 ], [ 0, %43 ], [ -6542, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_get_fpreg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  store double %22, ptr %2, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6542, 1) i32 @__unw_set_fpreg(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %4 = trunc nuw i8 %.pre.i to i1
  br i1 %4, label %8, label %13

logAPIs.exit:                                     ; preds = %3
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %6, label %8, label %13

8:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1, double noundef %2) #18
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, double noundef %2) #17
  br label %22

22:                                               ; preds = %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -6542, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_step(ptr noundef %0) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %0) #18
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false) #17
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_step_stage2(ptr noundef %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %0) #18
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true) #17
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -6549, 1) i32 @__unw_get_proc_info(ptr noundef %0, ptr noundef %1) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i64 %17, 0
  %. = select i1 %18, i32 -6549, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @__unw_resume(ptr noundef %0) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef %0) #18
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret i32 -6540
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6540, 1) i32 @__unw_get_proc_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %5 = trunc nuw i8 %.pre.i to i1
  br i1 %5, label %9, label %14

logAPIs.exit:                                     ; preds = %4
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %7, label %9, label %14

9:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %. = select i1 %18, i32 0, i32 -6540
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @__unw_is_fpreg(ptr noundef %0, i32 noundef %1) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @__unw_regname(ptr noundef %0, i32 noundef %1) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %3 = trunc nuw i8 %.pre.i to i1
  br i1 %3, label %7, label %12

logAPIs.exit:                                     ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %5, label %7, label %12

7:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %1) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @__unw_is_signal_frame(ptr noundef %0) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef %0) #18
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @__unw_iterate_dwarf_unwind_cache(ptr noundef %0) #0 {
  %.b.i = load i1, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logAPIs.exit

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6, !range !10
  %2 = trunc nuw i8 %.pre.i to i1
  br i1 %2, label %6, label %11

logAPIs.exit:                                     ; preds = %1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ7logAPIsE7checked, align 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %._crit_edge.i, %logAPIs.exit
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef %0) #18
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %._crit_edge.i, %logAPIs.exit, %6
  tail call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #18
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %11 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
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
  tail call void %0(i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %23 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !26
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !33

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #18
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #18
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
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 @fflush(ptr noundef %48)
  call void @abort() #19
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
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 @fflush(ptr noundef %61)
  call void @abort() #19
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
  %.0 = phi ptr [ @.str.149, %14 ], [ @.str.150, %17 ], [ %27, %26 ], [ null, %77 ], [ @.str.151, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #18
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 %19, i1 false)
  %.not15 = icmp eq ptr %16, @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %15
  tail call void @free(ptr noundef %16) #17
  br label %24

24:                                               ; preds = %23, %15
  store ptr %22, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %26 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %20
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
  %33 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #18
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
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #18
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
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.148, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #18
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = tail call i32 @fflush(ptr noundef %45)
  tail call void @abort() #19
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
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i32 @fflush(ptr noundef %58)
  tail call void @abort() #19
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
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @abort() #19
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
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = tail call i32 @fflush(ptr noundef %95)
  tail call void @abort() #19
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
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %108 = load ptr, ptr @stderr, align 8, !tbaa !11
  %109 = tail call i32 @fflush(ptr noundef %108)
  tail call void @abort() #19
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.63, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE) #19
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
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %132 = load ptr, ptr @stderr, align 8, !tbaa !11
  %133 = tail call i32 @fflush(ptr noundef %132)
  tail call void @abort() #19
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
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %144 = load ptr, ptr @stderr, align 8, !tbaa !11
  %145 = tail call i32 @fflush(ptr noundef %144)
  tail call void @abort() #19
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
  %.063 = phi ptr [ @.str.152, %26 ], [ null, %23 ], [ null, %.loopexit ], [ @.str.153, %28 ]
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden zeroext i1 @logUnwinding() local_unnamed_addr #1 {
  %.b = load i1, ptr @_ZZ12logUnwindingE7checked, align 1
  br i1 %.b, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ12logUnwindingE7checked, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %2
  %7 = phi i1 [ %1, %._crit_edge ], [ %4, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden zeroext i1 @logDWARF() local_unnamed_addr #1 {
  %.b = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1 = trunc nuw i8 %.pre to i1
  br label %6

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #17
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
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i32 @fflush(ptr noundef %41)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36
  %.0.in.i = phi ptr [ %5, %4 ], [ %7, %6 ], [ %37, %36 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %3, %2 ]
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind16Registers_x86_6411setRegisterEim, ptr noundef nonnull @.str.32) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @abort() #19
  unreachable

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim, i64 %10
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
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6416getFloatRegisterEi, ptr noundef nonnull @.str.33) #18
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind16Registers_x86_6416setFloatRegisterEid, ptr noundef nonnull @.str.33) #18
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void @abort() #19
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
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #17
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext true) #17
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
  tail call void @__libunwind_Registers_x86_64_jumpto(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
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
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = inttoptr i64 %9 to ptr
  %11 = call i32 @dladdr(ptr noundef %10, ptr noundef nonnull %5) #17
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm.exit

16:                                               ; preds = %4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.104, ptr noundef nonnull %14) #17
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
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef -1) #17
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
  %27 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.105) #17
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
  %32 = call noundef i32 %29(ptr noundef %31, ptr noundef nonnull %4) #17
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
  %60 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZN9libunwindL24findUnwindSectionsByPhdrEP12dl_phdr_infomPv, ptr noundef nonnull %6) #17
  %61 = icmp ne i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit

_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE.exit: ; preds = %56, %57
  %.0.i = phi i1 [ %61, %57 ], [ %51, %56 ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi, i64 %4
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
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 273, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb) #19
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
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
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = call i32 @fflush(ptr noundef %71)
  call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67
  %.0.in.i = phi ptr [ %.sroa.22.0..sroa_idx, %52 ], [ %3, %51 ], [ %.sroa.21.0..sroa_idx, %67 ], [ %.sroa.7.0..sroa_idx, %53 ], [ %.sroa.6.0..sroa_idx, %54 ], [ %.sroa.5.0..sroa_idx, %55 ], [ %.sroa.9.0..sroa_idx, %56 ], [ %.sroa.8.0..sroa_idx, %57 ], [ %.sroa.10.0..sroa_idx, %58 ], [ %.sroa.11.0..sroa_idx, %59 ], [ %.sroa.14.0..sroa_idx, %60 ], [ %.sroa.15.0..sroa_idx, %61 ], [ %.sroa.16.0..sroa_idx, %62 ], [ %.sroa.17.0..sroa_idx, %63 ], [ %.sroa.18.0..sroa_idx, %64 ], [ %.sroa.19.0..sroa_idx, %65 ], [ %.sroa.20.0..sroa_idx, %66 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  br label %_ZN9libunwind16Registers_x86_6411setRegisterEim.exit

_ZN9libunwind16Registers_x86_6411setRegisterEim.exit: ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %31, %28, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit, %50
  %.sroa.21.1 = phi i64 [ %.sroa.21.0137, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.21.0137, %50 ], [ %.sroa.21.0137, %28 ], [ %.sroa.21.0137, %48 ], [ %.sroa.21.0137, %31 ], [ %32, %49 ], [ %.sroa.21.0137, %47 ], [ %.sroa.21.0137, %34 ], [ %.sroa.21.0137, %35 ], [ %.sroa.21.0137, %36 ], [ %.sroa.21.0137, %37 ], [ %.sroa.21.0137, %38 ], [ %.sroa.21.0137, %39 ], [ %.sroa.21.0137, %40 ], [ %.sroa.21.0137, %41 ], [ %.sroa.21.0137, %42 ], [ %.sroa.21.0137, %43 ], [ %.sroa.21.0137, %44 ], [ %.sroa.21.0137, %45 ], [ %.sroa.21.0137, %46 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0138, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.20.0138, %50 ], [ %.sroa.20.0138, %28 ], [ %32, %48 ], [ %.sroa.20.0138, %31 ], [ %.sroa.20.0138, %49 ], [ %.sroa.20.0138, %47 ], [ %.sroa.20.0138, %34 ], [ %.sroa.20.0138, %35 ], [ %.sroa.20.0138, %36 ], [ %.sroa.20.0138, %37 ], [ %.sroa.20.0138, %38 ], [ %.sroa.20.0138, %39 ], [ %.sroa.20.0138, %40 ], [ %.sroa.20.0138, %41 ], [ %.sroa.20.0138, %42 ], [ %.sroa.20.0138, %43 ], [ %.sroa.20.0138, %44 ], [ %.sroa.20.0138, %45 ], [ %.sroa.20.0138, %46 ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.0139, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.19.0139, %50 ], [ %.sroa.19.0139, %28 ], [ %.sroa.19.0139, %48 ], [ %.sroa.19.0139, %31 ], [ %.sroa.19.0139, %49 ], [ %32, %47 ], [ %.sroa.19.0139, %34 ], [ %.sroa.19.0139, %35 ], [ %.sroa.19.0139, %36 ], [ %.sroa.19.0139, %37 ], [ %.sroa.19.0139, %38 ], [ %.sroa.19.0139, %39 ], [ %.sroa.19.0139, %40 ], [ %.sroa.19.0139, %41 ], [ %.sroa.19.0139, %42 ], [ %.sroa.19.0139, %43 ], [ %.sroa.19.0139, %44 ], [ %.sroa.19.0139, %45 ], [ %.sroa.19.0139, %46 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0140, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.18.0140, %50 ], [ %.sroa.18.0140, %28 ], [ %.sroa.18.0140, %48 ], [ %.sroa.18.0140, %31 ], [ %.sroa.18.0140, %49 ], [ %.sroa.18.0140, %47 ], [ %.sroa.18.0140, %34 ], [ %.sroa.18.0140, %35 ], [ %.sroa.18.0140, %36 ], [ %.sroa.18.0140, %37 ], [ %.sroa.18.0140, %38 ], [ %.sroa.18.0140, %39 ], [ %.sroa.18.0140, %40 ], [ %.sroa.18.0140, %41 ], [ %.sroa.18.0140, %42 ], [ %.sroa.18.0140, %43 ], [ %.sroa.18.0140, %44 ], [ %.sroa.18.0140, %45 ], [ %32, %46 ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0141, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.17.0141, %50 ], [ %.sroa.17.0141, %28 ], [ %.sroa.17.0141, %48 ], [ %.sroa.17.0141, %31 ], [ %.sroa.17.0141, %49 ], [ %.sroa.17.0141, %47 ], [ %.sroa.17.0141, %34 ], [ %.sroa.17.0141, %35 ], [ %.sroa.17.0141, %36 ], [ %.sroa.17.0141, %37 ], [ %.sroa.17.0141, %38 ], [ %.sroa.17.0141, %39 ], [ %.sroa.17.0141, %40 ], [ %.sroa.17.0141, %41 ], [ %.sroa.17.0141, %42 ], [ %.sroa.17.0141, %43 ], [ %.sroa.17.0141, %44 ], [ %32, %45 ], [ %.sroa.17.0141, %46 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0142, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.16.0142, %50 ], [ %.sroa.16.0142, %28 ], [ %.sroa.16.0142, %48 ], [ %.sroa.16.0142, %31 ], [ %.sroa.16.0142, %49 ], [ %.sroa.16.0142, %47 ], [ %.sroa.16.0142, %34 ], [ %.sroa.16.0142, %35 ], [ %.sroa.16.0142, %36 ], [ %.sroa.16.0142, %37 ], [ %.sroa.16.0142, %38 ], [ %.sroa.16.0142, %39 ], [ %.sroa.16.0142, %40 ], [ %.sroa.16.0142, %41 ], [ %.sroa.16.0142, %42 ], [ %.sroa.16.0142, %43 ], [ %32, %44 ], [ %.sroa.16.0142, %45 ], [ %.sroa.16.0142, %46 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0143, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.15.0143, %50 ], [ %.sroa.15.0143, %28 ], [ %.sroa.15.0143, %48 ], [ %.sroa.15.0143, %31 ], [ %.sroa.15.0143, %49 ], [ %.sroa.15.0143, %47 ], [ %.sroa.15.0143, %34 ], [ %.sroa.15.0143, %35 ], [ %.sroa.15.0143, %36 ], [ %.sroa.15.0143, %37 ], [ %.sroa.15.0143, %38 ], [ %.sroa.15.0143, %39 ], [ %.sroa.15.0143, %40 ], [ %.sroa.15.0143, %41 ], [ %.sroa.15.0143, %42 ], [ %32, %43 ], [ %.sroa.15.0143, %44 ], [ %.sroa.15.0143, %45 ], [ %.sroa.15.0143, %46 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0144, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.14.0144, %50 ], [ %.sroa.14.0144, %28 ], [ %.sroa.14.0144, %48 ], [ %.sroa.14.0144, %31 ], [ %.sroa.14.0144, %49 ], [ %.sroa.14.0144, %47 ], [ %.sroa.14.0144, %34 ], [ %.sroa.14.0144, %35 ], [ %.sroa.14.0144, %36 ], [ %.sroa.14.0144, %37 ], [ %.sroa.14.0144, %38 ], [ %.sroa.14.0144, %39 ], [ %.sroa.14.0144, %40 ], [ %.sroa.14.0144, %41 ], [ %32, %42 ], [ %.sroa.14.0144, %43 ], [ %.sroa.14.0144, %44 ], [ %.sroa.14.0144, %45 ], [ %.sroa.14.0144, %46 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0145, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.11.0145, %50 ], [ %.sroa.11.0145, %28 ], [ %.sroa.11.0145, %48 ], [ %.sroa.11.0145, %31 ], [ %.sroa.11.0145, %49 ], [ %.sroa.11.0145, %47 ], [ %.sroa.11.0145, %34 ], [ %.sroa.11.0145, %35 ], [ %.sroa.11.0145, %36 ], [ %.sroa.11.0145, %37 ], [ %.sroa.11.0145, %38 ], [ %.sroa.11.0145, %39 ], [ %.sroa.11.0145, %40 ], [ %32, %41 ], [ %.sroa.11.0145, %42 ], [ %.sroa.11.0145, %43 ], [ %.sroa.11.0145, %44 ], [ %.sroa.11.0145, %45 ], [ %.sroa.11.0145, %46 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0146, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.10.0146, %50 ], [ %.sroa.10.0146, %28 ], [ %.sroa.10.0146, %48 ], [ %.sroa.10.0146, %31 ], [ %.sroa.10.0146, %49 ], [ %.sroa.10.0146, %47 ], [ %.sroa.10.0146, %34 ], [ %.sroa.10.0146, %35 ], [ %.sroa.10.0146, %36 ], [ %.sroa.10.0146, %37 ], [ %.sroa.10.0146, %38 ], [ %.sroa.10.0146, %39 ], [ %32, %40 ], [ %.sroa.10.0146, %41 ], [ %.sroa.10.0146, %42 ], [ %.sroa.10.0146, %43 ], [ %.sroa.10.0146, %44 ], [ %.sroa.10.0146, %45 ], [ %.sroa.10.0146, %46 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0147, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.9.0147, %50 ], [ %.sroa.9.0147, %28 ], [ %.sroa.9.0147, %48 ], [ %.sroa.9.0147, %31 ], [ %.sroa.9.0147, %49 ], [ %.sroa.9.0147, %47 ], [ %.sroa.9.0147, %34 ], [ %.sroa.9.0147, %35 ], [ %.sroa.9.0147, %36 ], [ %.sroa.9.0147, %37 ], [ %32, %38 ], [ %.sroa.9.0147, %39 ], [ %.sroa.9.0147, %40 ], [ %.sroa.9.0147, %41 ], [ %.sroa.9.0147, %42 ], [ %.sroa.9.0147, %43 ], [ %.sroa.9.0147, %44 ], [ %.sroa.9.0147, %45 ], [ %.sroa.9.0147, %46 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0148, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.8.0148, %50 ], [ %.sroa.8.0148, %28 ], [ %.sroa.8.0148, %48 ], [ %.sroa.8.0148, %31 ], [ %.sroa.8.0148, %49 ], [ %.sroa.8.0148, %47 ], [ %.sroa.8.0148, %34 ], [ %.sroa.8.0148, %35 ], [ %.sroa.8.0148, %36 ], [ %.sroa.8.0148, %37 ], [ %.sroa.8.0148, %38 ], [ %32, %39 ], [ %.sroa.8.0148, %40 ], [ %.sroa.8.0148, %41 ], [ %.sroa.8.0148, %42 ], [ %.sroa.8.0148, %43 ], [ %.sroa.8.0148, %44 ], [ %.sroa.8.0148, %45 ], [ %.sroa.8.0148, %46 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0149, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.7.0149, %50 ], [ %.sroa.7.0149, %28 ], [ %.sroa.7.0149, %48 ], [ %.sroa.7.0149, %31 ], [ %.sroa.7.0149, %49 ], [ %.sroa.7.0149, %47 ], [ %.sroa.7.0149, %34 ], [ %32, %35 ], [ %.sroa.7.0149, %36 ], [ %.sroa.7.0149, %37 ], [ %.sroa.7.0149, %38 ], [ %.sroa.7.0149, %39 ], [ %.sroa.7.0149, %40 ], [ %.sroa.7.0149, %41 ], [ %.sroa.7.0149, %42 ], [ %.sroa.7.0149, %43 ], [ %.sroa.7.0149, %44 ], [ %.sroa.7.0149, %45 ], [ %.sroa.7.0149, %46 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0150, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.6.0150, %50 ], [ %.sroa.6.0150, %28 ], [ %.sroa.6.0150, %48 ], [ %.sroa.6.0150, %31 ], [ %.sroa.6.0150, %49 ], [ %.sroa.6.0150, %47 ], [ %.sroa.6.0150, %34 ], [ %.sroa.6.0150, %35 ], [ %32, %36 ], [ %.sroa.6.0150, %37 ], [ %.sroa.6.0150, %38 ], [ %.sroa.6.0150, %39 ], [ %.sroa.6.0150, %40 ], [ %.sroa.6.0150, %41 ], [ %.sroa.6.0150, %42 ], [ %.sroa.6.0150, %43 ], [ %.sroa.6.0150, %44 ], [ %.sroa.6.0150, %45 ], [ %.sroa.6.0150, %46 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0151, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.5.0151, %50 ], [ %.sroa.5.0151, %28 ], [ %.sroa.5.0151, %48 ], [ %.sroa.5.0151, %31 ], [ %.sroa.5.0151, %49 ], [ %.sroa.5.0151, %47 ], [ %.sroa.5.0151, %34 ], [ %.sroa.5.0151, %35 ], [ %.sroa.5.0151, %36 ], [ %32, %37 ], [ %.sroa.5.0151, %38 ], [ %.sroa.5.0151, %39 ], [ %.sroa.5.0151, %40 ], [ %.sroa.5.0151, %41 ], [ %.sroa.5.0151, %42 ], [ %.sroa.5.0151, %43 ], [ %.sroa.5.0151, %44 ], [ %.sroa.5.0151, %45 ], [ %.sroa.5.0151, %46 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0152, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.sroa.0.0152, %50 ], [ %.sroa.0.0152, %28 ], [ %.sroa.0.0152, %48 ], [ %.sroa.0.0152, %31 ], [ %.sroa.0.0152, %49 ], [ %.sroa.0.0152, %47 ], [ %32, %34 ], [ %.sroa.0.0152, %35 ], [ %.sroa.0.0152, %36 ], [ %.sroa.0.0152, %37 ], [ %.sroa.0.0152, %38 ], [ %.sroa.0.0152, %39 ], [ %.sroa.0.0152, %40 ], [ %.sroa.0.0152, %41 ], [ %.sroa.0.0152, %42 ], [ %.sroa.0.0152, %43 ], [ %.sroa.0.0152, %44 ], [ %.sroa.0.0152, %45 ], [ %.sroa.0.0152, %46 ]
  %.146 = phi i64 [ %.0.i, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %.045154, %50 ], [ %29, %28 ], [ %.045154, %48 ], [ %.045154, %31 ], [ %.045154, %49 ], [ %.045154, %47 ], [ %.045154, %34 ], [ %.045154, %35 ], [ %.045154, %36 ], [ %.045154, %37 ], [ %.045154, %38 ], [ %.045154, %39 ], [ %.045154, %40 ], [ %.045154, %41 ], [ %.045154, %42 ], [ %.045154, %43 ], [ %.045154, %44 ], [ %.045154, %45 ], [ %.045154, %46 ]
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
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %38

38:                                               ; preds = %6, %._crit_edge
  %.0213.idx874 = phi i64 [ 0, %6 ], [ %.0213.add, %._crit_edge ]
  %.sroa.0.0873 = phi ptr [ null, %6 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.0213.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0213.idx874
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load i64, ptr %.0213.ptr, align 8, !tbaa !114
  store i64 %39, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.0213.ptr, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %.0213.ptr, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.b.i = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i, label %._crit_edge.i, label %logDWARF.exit

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %44 = trunc nuw i8 %.pre.i to i1
  br i1 %44, label %48, label %51

logDWARF.exit:                                    ; preds = %38
  %45 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %46, label %48, label %51

48:                                               ; preds = %._crit_edge.i, %logDWARF.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.37, i64 noundef %41) #18
  %.pre = load i64, ptr %8, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %._crit_edge.i, %48, %logDWARF.exit
  %52 = phi i64 [ %39, %._crit_edge.i ], [ %.pre, %48 ], [ %39, %logDWARF.exit ]
  %53 = icmp uge i64 %52, %41
  %54 = icmp eq i64 %43, 0
  %.not253870 = select i1 %53, i1 true, i1 %54
  br i1 %.not253870, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %55 = inttoptr i64 %41 to ptr
  br label %56

56:                                               ; preds = %.lr.ph, %1294
  %57 = phi i64 [ %52, %.lr.ph ], [ %1295, %1294 ]
  %.0218872 = phi i64 [ 0, %.lr.ph ], [ %.2220, %1294 ]
  %.sroa.0.1871 = phi ptr [ %.sroa.0.0873, %.lr.ph ], [ %.sroa.0.2, %1294 ]
  %58 = inttoptr i64 %57 to ptr
  %.0.copyload.i = load i8, ptr %58, align 1
  %59 = add nuw i64 %57, 1
  store i64 %59, ptr %8, align 8, !tbaa !18
  switch i8 %.0.copyload.i, label %1194 [
    i8 0, label %60
    i8 1, label %68
    i8 2, label %78
    i8 3, label %93
    i8 4, label %108
    i8 5, label %122
    i8 6, label %198
    i8 7, label %245
    i8 8, label %292
    i8 9, label %339
    i8 10, label %419
    i8 11, label %429
    i8 12, label %440
    i8 13, label %508
    i8 14, label %550
    i8 15, label %585
    i8 16, label %622
    i8 17, label %698
    i8 18, label %767
    i8 19, label %833
    i8 20, label %865
    i8 21, label %939
    i8 22, label %1008
    i8 46, label %1084
    i8 47, label %1119
  ]

60:                                               ; preds = %56
  %.b.i256 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i256, label %._crit_edge.i257, label %logDWARF.exit259

._crit_edge.i257:                                 ; preds = %60
  %.pre.i258 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %61 = trunc nuw i8 %.pre.i258 to i1
  br i1 %61, label %65, label %1294

logDWARF.exit259:                                 ; preds = %60
  %62 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %63, label %65, label %1294

65:                                               ; preds = %._crit_edge.i257, %logDWARF.exit259
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = call i64 @fwrite(ptr nonnull @.str.38, i64 11, i64 1, ptr %66) #21
  br label %1294

68:                                               ; preds = %56
  %69 = load i8, ptr %37, align 8, !tbaa !41
  %70 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %41, i8 noundef zeroext %69, i64 noundef 0)
  %.b.i260 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i260, label %._crit_edge.i261, label %logDWARF.exit263

._crit_edge.i261:                                 ; preds = %68
  %.pre.i262 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %71 = trunc nuw i8 %.pre.i262 to i1
  br i1 %71, label %75, label %1294

logDWARF.exit263:                                 ; preds = %68
  %72 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %73, label %75, label %1294

75:                                               ; preds = %._crit_edge.i261, %logDWARF.exit263
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i64 @fwrite(ptr nonnull @.str.39, i64 15, i64 1, ptr %76) #21
  br label %1294

78:                                               ; preds = %56
  %79 = inttoptr i64 %59 to ptr
  %.0.copyload.i264 = load i8, ptr %79, align 1
  %80 = zext i8 %.0.copyload.i264 to i32
  %81 = load i32, ptr %36, align 8, !tbaa !57
  %82 = mul i32 %81, %80
  %83 = zext i32 %82 to i64
  %84 = add i64 %.0218872, %83
  %85 = add i64 %57, 2
  store i64 %85, ptr %8, align 8, !tbaa !18
  %.b.i265 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i265, label %._crit_edge.i266, label %logDWARF.exit268

._crit_edge.i266:                                 ; preds = %78
  %.pre.i267 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %86 = trunc nuw i8 %.pre.i267 to i1
  br i1 %86, label %90, label %1294

logDWARF.exit268:                                 ; preds = %78
  %87 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %88, label %90, label %1294

90:                                               ; preds = %._crit_edge.i266, %logDWARF.exit268
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.40, i64 noundef %84) #18
  br label %1294

93:                                               ; preds = %56
  %94 = inttoptr i64 %59 to ptr
  %.0.copyload.i269 = load i16, ptr %94, align 1
  %95 = zext i16 %.0.copyload.i269 to i32
  %96 = load i32, ptr %36, align 8, !tbaa !57
  %97 = mul i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = add i64 %.0218872, %98
  %100 = add i64 %57, 3
  store i64 %100, ptr %8, align 8, !tbaa !18
  %.b.i270 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i270, label %._crit_edge.i271, label %logDWARF.exit273

._crit_edge.i271:                                 ; preds = %93
  %.pre.i272 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %101 = trunc nuw i8 %.pre.i272 to i1
  br i1 %101, label %105, label %1294

logDWARF.exit273:                                 ; preds = %93
  %102 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i8
  store i8 %104, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %103, label %105, label %1294

105:                                              ; preds = %._crit_edge.i271, %logDWARF.exit273
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.41, i64 noundef %99) #18
  br label %1294

108:                                              ; preds = %56
  %109 = inttoptr i64 %59 to ptr
  %.0.copyload.i274 = load i32, ptr %109, align 1
  %110 = load i32, ptr %36, align 8, !tbaa !57
  %111 = mul i32 %110, %.0.copyload.i274
  %112 = zext i32 %111 to i64
  %113 = add i64 %.0218872, %112
  %114 = add i64 %57, 5
  store i64 %114, ptr %8, align 8, !tbaa !18
  %.b.i275 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i275, label %._crit_edge.i276, label %logDWARF.exit278

._crit_edge.i276:                                 ; preds = %108
  %.pre.i277 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %115 = trunc nuw i8 %.pre.i277 to i1
  br i1 %115, label %119, label %1294

logDWARF.exit278:                                 ; preds = %108
  %116 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %117, label %119, label %1294

119:                                              ; preds = %._crit_edge.i276, %logDWARF.exit278
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.42, i64 noundef %113) #18
  br label %1294

122:                                              ; preds = %56
  %123 = inttoptr i64 %59 to ptr
  br label %124

124:                                              ; preds = %144, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %122 ]
  %.018.i = phi i64 [ %145, %144 ], [ 0, %122 ]
  %.0.i = phi ptr [ %146, %144 ], [ %123, %122 ]
  %125 = icmp eq ptr %.0.i, %55
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %129 = load ptr, ptr @stderr, align 8, !tbaa !11
  %130 = call i32 @fflush(ptr noundef %129)
  call void @abort() #19
  unreachable

131:                                              ; preds = %124
  %132 = load i8, ptr %.0.i, align 1, !tbaa !45
  %133 = icmp samesign ugt i64 %indvars.iv.i, 63
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = and i8 %132, 127
  %136 = zext nneg i8 %135 to i64
  %137 = shl i64 %136, %indvars.iv.i
  %138 = lshr exact i64 %137, %indvars.iv.i
  %.not.i = icmp eq i64 %138, %136
  br i1 %.not.i, label %144, label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr @stderr, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = call i32 @fflush(ptr noundef %142)
  call void @abort() #19
  unreachable

144:                                              ; preds = %134
  %145 = or i64 %137, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %147 = icmp slt i8 %132, 0
  br i1 %147, label %124, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit: ; preds = %144
  %148 = ptrtoint ptr %146 to i64
  store i64 %148, ptr %8, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %169, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i283, %169 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.018.i280 = phi i64 [ %170, %169 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %.0.i281 = phi ptr [ %171, %169 ], [ %146, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ]
  %150 = icmp eq ptr %.0.i281, %55
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %155 = call i32 @fflush(ptr noundef %154)
  call void @abort() #19
  unreachable

156:                                              ; preds = %149
  %157 = load i8, ptr %.0.i281, align 1, !tbaa !45
  %158 = icmp samesign ugt i64 %indvars.iv.i279, 63
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = and i8 %157, 127
  %161 = zext nneg i8 %160 to i64
  %162 = shl i64 %161, %indvars.iv.i279
  %163 = lshr exact i64 %162, %indvars.iv.i279
  %.not.i282 = icmp eq i64 %163, %161
  br i1 %.not.i282, label %169, label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr @stderr, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %167 = load ptr, ptr @stderr, align 8, !tbaa !11
  %168 = call i32 @fflush(ptr noundef %167)
  call void @abort() #19
  unreachable

169:                                              ; preds = %159
  %170 = or i64 %162, %.018.i280
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i279, 7
  %171 = getelementptr inbounds nuw i8, ptr %.0.i281, i64 1
  %172 = icmp slt i8 %157, 0
  br i1 %172, label %149, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit284, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit284: ; preds = %169
  %173 = ptrtoint ptr %171 to i64
  store i64 %173, ptr %8, align 8, !tbaa !18
  %174 = load i32, ptr %30, align 4, !tbaa !59
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %170, %175
  %177 = icmp ugt i64 %145, 32
  br i1 %177, label %178, label %183

178:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit284
  %179 = load ptr, ptr @stderr, align 8, !tbaa !11
  %180 = call i64 @fwrite(ptr nonnull @.str.43, i64 70, i64 1, ptr %179) #21
  %181 = load ptr, ptr @stderr, align 8, !tbaa !11
  %182 = call i32 @fflush(ptr noundef %181)
  br label %.loopexit

183:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit284
  %184 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %145
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !118, !range !10, !noundef !44
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %185, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit: ; preds = %183, %188
  store i32 2, ptr %184, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %176, ptr %190, align 8, !tbaa !121
  %.b.i285 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i285, label %._crit_edge.i286, label %logDWARF.exit288

._crit_edge.i286:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit
  %.pre.i287 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %191 = trunc nuw i8 %.pre.i287 to i1
  br i1 %191, label %195, label %1294

logDWARF.exit288:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit
  %192 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %193, label %195, label %1294

195:                                              ; preds = %._crit_edge.i286, %logDWARF.exit288
  %196 = load ptr, ptr @stderr, align 8, !tbaa !11
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.44, i64 noundef %145, i64 noundef %176) #18
  br label %1294

198:                                              ; preds = %56
  %199 = inttoptr i64 %59 to ptr
  br label %200

200:                                              ; preds = %220, %198
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i293, %220 ], [ 0, %198 ]
  %.018.i290 = phi i64 [ %221, %220 ], [ 0, %198 ]
  %.0.i291 = phi ptr [ %222, %220 ], [ %199, %198 ]
  %201 = icmp eq ptr %.0.i291, %55
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %206 = call i32 @fflush(ptr noundef %205)
  call void @abort() #19
  unreachable

207:                                              ; preds = %200
  %208 = load i8, ptr %.0.i291, align 1, !tbaa !45
  %209 = icmp samesign ugt i64 %indvars.iv.i289, 63
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = and i8 %208, 127
  %212 = zext nneg i8 %211 to i64
  %213 = shl i64 %212, %indvars.iv.i289
  %214 = lshr exact i64 %213, %indvars.iv.i289
  %.not.i292 = icmp eq i64 %214, %212
  br i1 %.not.i292, label %220, label %215

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %218 = load ptr, ptr @stderr, align 8, !tbaa !11
  %219 = call i32 @fflush(ptr noundef %218)
  call void @abort() #19
  unreachable

220:                                              ; preds = %210
  %221 = or i64 %213, %.018.i290
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i289, 7
  %222 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 1
  %223 = icmp slt i8 %208, 0
  br i1 %223, label %200, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit294, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit294: ; preds = %220
  %224 = ptrtoint ptr %222 to i64
  store i64 %224, ptr %8, align 8, !tbaa !18
  %225 = icmp ugt i64 %221, 32
  br i1 %225, label %226, label %231

226:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit294
  %227 = load ptr, ptr @stderr, align 8, !tbaa !11
  %228 = call i64 @fwrite(ptr nonnull @.str.45, i64 71, i64 1, ptr %227) #21
  %229 = load ptr, ptr @stderr, align 8, !tbaa !11
  %230 = call i32 @fflush(ptr noundef %229)
  br label %.loopexit

231:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit294
  %232 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %221
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !118, !range !10, !noundef !44
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !119
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit: ; preds = %231, %236
  %.b.i295 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i295, label %._crit_edge.i296, label %logDWARF.exit298

._crit_edge.i296:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit
  %.pre.i297 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %238 = trunc nuw i8 %.pre.i297 to i1
  br i1 %238, label %242, label %1294

logDWARF.exit298:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit
  %239 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %240 = icmp ne ptr %239, null
  %241 = zext i1 %240 to i8
  store i8 %241, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %240, label %242, label %1294

242:                                              ; preds = %._crit_edge.i296, %logDWARF.exit298
  %243 = load ptr, ptr @stderr, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.46, i64 noundef %221) #18
  br label %1294

245:                                              ; preds = %56
  %246 = inttoptr i64 %59 to ptr
  br label %247

247:                                              ; preds = %267, %245
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i303, %267 ], [ 0, %245 ]
  %.018.i300 = phi i64 [ %268, %267 ], [ 0, %245 ]
  %.0.i301 = phi ptr [ %269, %267 ], [ %246, %245 ]
  %248 = icmp eq ptr %.0.i301, %55
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %252 = load ptr, ptr @stderr, align 8, !tbaa !11
  %253 = call i32 @fflush(ptr noundef %252)
  call void @abort() #19
  unreachable

254:                                              ; preds = %247
  %255 = load i8, ptr %.0.i301, align 1, !tbaa !45
  %256 = icmp samesign ugt i64 %indvars.iv.i299, 63
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = and i8 %255, 127
  %259 = zext nneg i8 %258 to i64
  %260 = shl i64 %259, %indvars.iv.i299
  %261 = lshr exact i64 %260, %indvars.iv.i299
  %.not.i302 = icmp eq i64 %261, %259
  br i1 %.not.i302, label %267, label %262

262:                                              ; preds = %257, %254
  %263 = load ptr, ptr @stderr, align 8, !tbaa !11
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %265 = load ptr, ptr @stderr, align 8, !tbaa !11
  %266 = call i32 @fflush(ptr noundef %265)
  call void @abort() #19
  unreachable

267:                                              ; preds = %257
  %268 = or i64 %260, %.018.i300
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i299, 7
  %269 = getelementptr inbounds nuw i8, ptr %.0.i301, i64 1
  %270 = icmp slt i8 %255, 0
  br i1 %270, label %247, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit304, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit304: ; preds = %267
  %271 = ptrtoint ptr %269 to i64
  store i64 %271, ptr %8, align 8, !tbaa !18
  %272 = icmp ugt i64 %268, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit304
  %274 = load ptr, ptr @stderr, align 8, !tbaa !11
  %275 = call i64 @fwrite(ptr nonnull @.str.47, i64 64, i64 1, ptr %274) #21
  %276 = load ptr, ptr @stderr, align 8, !tbaa !11
  %277 = call i32 @fflush(ptr noundef %276)
  br label %.loopexit

278:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit304
  %279 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %268
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 4, !tbaa !118, !range !10, !noundef !44
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %280, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit: ; preds = %278, %283
  store i32 1, ptr %279, align 8, !tbaa !110
  %.b.i305 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i305, label %._crit_edge.i306, label %logDWARF.exit308

._crit_edge.i306:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit
  %.pre.i307 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %285 = trunc nuw i8 %.pre.i307 to i1
  br i1 %285, label %289, label %1294

logDWARF.exit308:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit
  %286 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %287 = icmp ne ptr %286, null
  %288 = zext i1 %287 to i8
  store i8 %288, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %287, label %289, label %1294

289:                                              ; preds = %._crit_edge.i306, %logDWARF.exit308
  %290 = load ptr, ptr @stderr, align 8, !tbaa !11
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.48, i64 noundef %268) #18
  br label %1294

292:                                              ; preds = %56
  %293 = inttoptr i64 %59 to ptr
  br label %294

294:                                              ; preds = %314, %292
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i313, %314 ], [ 0, %292 ]
  %.018.i310 = phi i64 [ %315, %314 ], [ 0, %292 ]
  %.0.i311 = phi ptr [ %316, %314 ], [ %293, %292 ]
  %295 = icmp eq ptr %.0.i311, %55
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = load ptr, ptr @stderr, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %299 = load ptr, ptr @stderr, align 8, !tbaa !11
  %300 = call i32 @fflush(ptr noundef %299)
  call void @abort() #19
  unreachable

301:                                              ; preds = %294
  %302 = load i8, ptr %.0.i311, align 1, !tbaa !45
  %303 = icmp samesign ugt i64 %indvars.iv.i309, 63
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = and i8 %302, 127
  %306 = zext nneg i8 %305 to i64
  %307 = shl i64 %306, %indvars.iv.i309
  %308 = lshr exact i64 %307, %indvars.iv.i309
  %.not.i312 = icmp eq i64 %308, %306
  br i1 %.not.i312, label %314, label %309

309:                                              ; preds = %304, %301
  %310 = load ptr, ptr @stderr, align 8, !tbaa !11
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %312 = load ptr, ptr @stderr, align 8, !tbaa !11
  %313 = call i32 @fflush(ptr noundef %312)
  call void @abort() #19
  unreachable

314:                                              ; preds = %304
  %315 = or i64 %307, %.018.i310
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i309, 7
  %316 = getelementptr inbounds nuw i8, ptr %.0.i311, i64 1
  %317 = icmp slt i8 %302, 0
  br i1 %317, label %294, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit314, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit314: ; preds = %314
  %318 = ptrtoint ptr %316 to i64
  store i64 %318, ptr %8, align 8, !tbaa !18
  %319 = icmp ugt i64 %315, 32
  br i1 %319, label %320, label %325

320:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit314
  %321 = load ptr, ptr @stderr, align 8, !tbaa !11
  %322 = call i64 @fwrite(ptr nonnull @.str.49, i64 65, i64 1, ptr %321) #21
  %323 = load ptr, ptr @stderr, align 8, !tbaa !11
  %324 = call i32 @fflush(ptr noundef %323)
  br label %.loopexit

325:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit314
  %326 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %315
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i8, ptr %327, align 4, !tbaa !118, !range !10, !noundef !44
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit315, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %327, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit315

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit315: ; preds = %325, %330
  store i32 0, ptr %326, align 8, !tbaa !110
  %.b.i316 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i316, label %._crit_edge.i317, label %logDWARF.exit319

._crit_edge.i317:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit315
  %.pre.i318 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %332 = trunc nuw i8 %.pre.i318 to i1
  br i1 %332, label %336, label %1294

logDWARF.exit319:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_.exit315
  %333 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %334 = icmp ne ptr %333, null
  %335 = zext i1 %334 to i8
  store i8 %335, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %334, label %336, label %1294

336:                                              ; preds = %._crit_edge.i317, %logDWARF.exit319
  %337 = load ptr, ptr @stderr, align 8, !tbaa !11
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.50, i64 noundef %315) #18
  br label %1294

339:                                              ; preds = %56
  %340 = inttoptr i64 %59 to ptr
  br label %341

341:                                              ; preds = %361, %339
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i324, %361 ], [ 0, %339 ]
  %.018.i321 = phi i64 [ %362, %361 ], [ 0, %339 ]
  %.0.i322 = phi ptr [ %363, %361 ], [ %340, %339 ]
  %342 = icmp eq ptr %.0.i322, %55
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = load ptr, ptr @stderr, align 8, !tbaa !11
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %346 = load ptr, ptr @stderr, align 8, !tbaa !11
  %347 = call i32 @fflush(ptr noundef %346)
  call void @abort() #19
  unreachable

348:                                              ; preds = %341
  %349 = load i8, ptr %.0.i322, align 1, !tbaa !45
  %350 = icmp samesign ugt i64 %indvars.iv.i320, 63
  br i1 %350, label %356, label %351

351:                                              ; preds = %348
  %352 = and i8 %349, 127
  %353 = zext nneg i8 %352 to i64
  %354 = shl i64 %353, %indvars.iv.i320
  %355 = lshr exact i64 %354, %indvars.iv.i320
  %.not.i323 = icmp eq i64 %355, %353
  br i1 %.not.i323, label %361, label %356

356:                                              ; preds = %351, %348
  %357 = load ptr, ptr @stderr, align 8, !tbaa !11
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %359 = load ptr, ptr @stderr, align 8, !tbaa !11
  %360 = call i32 @fflush(ptr noundef %359)
  call void @abort() #19
  unreachable

361:                                              ; preds = %351
  %362 = or i64 %354, %.018.i321
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i320, 7
  %363 = getelementptr inbounds nuw i8, ptr %.0.i322, i64 1
  %364 = icmp slt i8 %349, 0
  br i1 %364, label %341, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325: ; preds = %361
  %365 = ptrtoint ptr %363 to i64
  store i64 %365, ptr %8, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %386, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325
  %indvars.iv.i326 = phi i64 [ %indvars.iv.next.i330, %386 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325 ]
  %.018.i327 = phi i64 [ %387, %386 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325 ]
  %.0.i328 = phi ptr [ %388, %386 ], [ %363, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit325 ]
  %367 = icmp eq ptr %.0.i328, %55
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = load ptr, ptr @stderr, align 8, !tbaa !11
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %371 = load ptr, ptr @stderr, align 8, !tbaa !11
  %372 = call i32 @fflush(ptr noundef %371)
  call void @abort() #19
  unreachable

373:                                              ; preds = %366
  %374 = load i8, ptr %.0.i328, align 1, !tbaa !45
  %375 = icmp samesign ugt i64 %indvars.iv.i326, 63
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = and i8 %374, 127
  %378 = zext nneg i8 %377 to i64
  %379 = shl i64 %378, %indvars.iv.i326
  %380 = lshr exact i64 %379, %indvars.iv.i326
  %.not.i329 = icmp eq i64 %380, %378
  br i1 %.not.i329, label %386, label %381

381:                                              ; preds = %376, %373
  %382 = load ptr, ptr @stderr, align 8, !tbaa !11
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %384 = load ptr, ptr @stderr, align 8, !tbaa !11
  %385 = call i32 @fflush(ptr noundef %384)
  call void @abort() #19
  unreachable

386:                                              ; preds = %376
  %387 = or i64 %379, %.018.i327
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i326, 7
  %388 = getelementptr inbounds nuw i8, ptr %.0.i328, i64 1
  %389 = icmp slt i8 %374, 0
  br i1 %389, label %366, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit331, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit331: ; preds = %386
  %390 = ptrtoint ptr %388 to i64
  store i64 %390, ptr %8, align 8, !tbaa !18
  %391 = icmp ugt i64 %362, 32
  br i1 %391, label %392, label %397

392:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit331
  %393 = load ptr, ptr @stderr, align 8, !tbaa !11
  %394 = call i64 @fwrite(ptr nonnull @.str.51, i64 63, i64 1, ptr %393) #21
  %395 = load ptr, ptr @stderr, align 8, !tbaa !11
  %396 = call i32 @fflush(ptr noundef %395)
  br label %.loopexit

397:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit331
  %398 = icmp ugt i64 %387, 32
  br i1 %398, label %399, label %404

399:                                              ; preds = %397
  %400 = load ptr, ptr @stderr, align 8, !tbaa !11
  %401 = call i64 @fwrite(ptr nonnull @.str.52, i64 64, i64 1, ptr %400) #21
  %402 = load ptr, ptr @stderr, align 8, !tbaa !11
  %403 = call i32 @fflush(ptr noundef %402)
  br label %.loopexit

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %362
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i8, ptr %406, align 4, !tbaa !118, !range !10, !noundef !44
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit332, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %405, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %406, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit332

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit332: ; preds = %404, %409
  store i32 5, ptr %405, align 8, !tbaa !110
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 %387, ptr %411, align 8, !tbaa !121
  %.b.i333 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i333, label %._crit_edge.i334, label %logDWARF.exit336

._crit_edge.i334:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit332
  %.pre.i335 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %412 = trunc nuw i8 %.pre.i335 to i1
  br i1 %412, label %416, label %1294

logDWARF.exit336:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit332
  %413 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %414 = icmp ne ptr %413, null
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %414, label %416, label %1294

416:                                              ; preds = %._crit_edge.i334, %logDWARF.exit336
  %417 = load ptr, ptr @stderr, align 8, !tbaa !11
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.53, i64 noundef %362, i64 noundef %387) #18
  br label %1294

419:                                              ; preds = %56
  %420 = alloca [560 x i8], align 16
  store ptr %.sroa.0.1871, ptr %420, align 16, !tbaa !122
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %421, ptr noundef nonnull align 8 dereferenceable(552) %5, i64 552, i1 false), !tbaa.struct !125
  %.b.i337 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i337, label %._crit_edge.i338, label %logDWARF.exit340

._crit_edge.i338:                                 ; preds = %419
  %.pre.i339 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %422 = trunc nuw i8 %.pre.i339 to i1
  br i1 %422, label %426, label %1294

logDWARF.exit340:                                 ; preds = %419
  %423 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %424 = icmp ne ptr %423, null
  %425 = zext i1 %424 to i8
  store i8 %425, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %424, label %426, label %1294

426:                                              ; preds = %._crit_edge.i338, %logDWARF.exit340
  %427 = load ptr, ptr @stderr, align 8, !tbaa !11
  %428 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %427) #21
  br label %1294

429:                                              ; preds = %56
  %.not250 = icmp eq ptr %.sroa.0.1871, null
  br i1 %.not250, label %.loopexit, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0.1871, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(552) %431, i64 552, i1 false), !tbaa.struct !125
  %432 = load ptr, ptr %.sroa.0.1871, align 8, !tbaa !122
  %.b.i341 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i341, label %._crit_edge.i342, label %logDWARF.exit344

._crit_edge.i342:                                 ; preds = %430
  %.pre.i343 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %433 = trunc nuw i8 %.pre.i343 to i1
  br i1 %433, label %437, label %1294

logDWARF.exit344:                                 ; preds = %430
  %434 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %435 = icmp ne ptr %434, null
  %436 = zext i1 %435 to i8
  store i8 %436, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %435, label %437, label %1294

437:                                              ; preds = %._crit_edge.i342, %logDWARF.exit344
  %438 = load ptr, ptr @stderr, align 8, !tbaa !11
  %439 = call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %438) #21
  br label %1294

440:                                              ; preds = %56
  %441 = inttoptr i64 %59 to ptr
  br label %442

442:                                              ; preds = %462, %440
  %indvars.iv.i345 = phi i64 [ %indvars.iv.next.i349, %462 ], [ 0, %440 ]
  %.018.i346 = phi i64 [ %463, %462 ], [ 0, %440 ]
  %.0.i347 = phi ptr [ %464, %462 ], [ %441, %440 ]
  %443 = icmp eq ptr %.0.i347, %55
  br i1 %443, label %444, label %449

444:                                              ; preds = %442
  %445 = load ptr, ptr @stderr, align 8, !tbaa !11
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %447 = load ptr, ptr @stderr, align 8, !tbaa !11
  %448 = call i32 @fflush(ptr noundef %447)
  call void @abort() #19
  unreachable

449:                                              ; preds = %442
  %450 = load i8, ptr %.0.i347, align 1, !tbaa !45
  %451 = icmp samesign ugt i64 %indvars.iv.i345, 63
  br i1 %451, label %457, label %452

452:                                              ; preds = %449
  %453 = and i8 %450, 127
  %454 = zext nneg i8 %453 to i64
  %455 = shl i64 %454, %indvars.iv.i345
  %456 = lshr exact i64 %455, %indvars.iv.i345
  %.not.i348 = icmp eq i64 %456, %454
  br i1 %.not.i348, label %462, label %457

457:                                              ; preds = %452, %449
  %458 = load ptr, ptr @stderr, align 8, !tbaa !11
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %460 = load ptr, ptr @stderr, align 8, !tbaa !11
  %461 = call i32 @fflush(ptr noundef %460)
  call void @abort() #19
  unreachable

462:                                              ; preds = %452
  %463 = or i64 %455, %.018.i346
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i345, 7
  %464 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 1
  %465 = icmp slt i8 %450, 0
  br i1 %465, label %442, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350: ; preds = %462
  %466 = ptrtoint ptr %464 to i64
  store i64 %466, ptr %8, align 8, !tbaa !18
  br label %467

467:                                              ; preds = %487, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i355, %487 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350 ]
  %.018.i352 = phi i64 [ %488, %487 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350 ]
  %.0.i353 = phi ptr [ %489, %487 ], [ %464, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit350 ]
  %468 = icmp eq ptr %.0.i353, %55
  br i1 %468, label %469, label %474

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !11
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %472 = load ptr, ptr @stderr, align 8, !tbaa !11
  %473 = call i32 @fflush(ptr noundef %472)
  call void @abort() #19
  unreachable

474:                                              ; preds = %467
  %475 = load i8, ptr %.0.i353, align 1, !tbaa !45
  %476 = icmp samesign ugt i64 %indvars.iv.i351, 63
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  %478 = and i8 %475, 127
  %479 = zext nneg i8 %478 to i64
  %480 = shl i64 %479, %indvars.iv.i351
  %481 = lshr exact i64 %480, %indvars.iv.i351
  %.not.i354 = icmp eq i64 %481, %479
  br i1 %.not.i354, label %487, label %482

482:                                              ; preds = %477, %474
  %483 = load ptr, ptr @stderr, align 8, !tbaa !11
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %485 = load ptr, ptr @stderr, align 8, !tbaa !11
  %486 = call i32 @fflush(ptr noundef %485)
  call void @abort() #19
  unreachable

487:                                              ; preds = %477
  %488 = or i64 %480, %.018.i352
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i351, 7
  %489 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 1
  %490 = icmp slt i8 %475, 0
  br i1 %490, label %467, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit356, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit356: ; preds = %487
  %491 = ptrtoint ptr %489 to i64
  store i64 %491, ptr %8, align 8, !tbaa !18
  %492 = icmp ugt i64 %463, 32
  br i1 %492, label %493, label %498

493:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit356
  %494 = load ptr, ptr @stderr, align 8, !tbaa !11
  %495 = call i64 @fwrite(ptr nonnull @.str.56, i64 62, i64 1, ptr %494) #21
  %496 = load ptr, ptr @stderr, align 8, !tbaa !11
  %497 = call i32 @fflush(ptr noundef %496)
  br label %.loopexit

498:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit356
  %499 = trunc nuw nsw i64 %463 to i32
  store i32 %499, ptr %5, align 8, !tbaa !126
  %500 = trunc i64 %488 to i32
  store i32 %500, ptr %34, align 4, !tbaa !127
  %.b.i357 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i357, label %._crit_edge.i358, label %logDWARF.exit360

._crit_edge.i358:                                 ; preds = %498
  %.pre.i359 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %501 = trunc nuw i8 %.pre.i359 to i1
  br i1 %501, label %505, label %1294

logDWARF.exit360:                                 ; preds = %498
  %502 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %503 = icmp ne ptr %502, null
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %503, label %505, label %1294

505:                                              ; preds = %._crit_edge.i358, %logDWARF.exit360
  %506 = load ptr, ptr @stderr, align 8, !tbaa !11
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.57, i64 noundef %463, i64 noundef %488) #18
  br label %1294

508:                                              ; preds = %56
  %509 = inttoptr i64 %59 to ptr
  br label %510

510:                                              ; preds = %530, %508
  %indvars.iv.i361 = phi i64 [ %indvars.iv.next.i365, %530 ], [ 0, %508 ]
  %.018.i362 = phi i64 [ %531, %530 ], [ 0, %508 ]
  %.0.i363 = phi ptr [ %532, %530 ], [ %509, %508 ]
  %511 = icmp eq ptr %.0.i363, %55
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  %513 = load ptr, ptr @stderr, align 8, !tbaa !11
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %515 = load ptr, ptr @stderr, align 8, !tbaa !11
  %516 = call i32 @fflush(ptr noundef %515)
  call void @abort() #19
  unreachable

517:                                              ; preds = %510
  %518 = load i8, ptr %.0.i363, align 1, !tbaa !45
  %519 = icmp samesign ugt i64 %indvars.iv.i361, 63
  br i1 %519, label %525, label %520

520:                                              ; preds = %517
  %521 = and i8 %518, 127
  %522 = zext nneg i8 %521 to i64
  %523 = shl i64 %522, %indvars.iv.i361
  %524 = lshr exact i64 %523, %indvars.iv.i361
  %.not.i364 = icmp eq i64 %524, %522
  br i1 %.not.i364, label %530, label %525

525:                                              ; preds = %520, %517
  %526 = load ptr, ptr @stderr, align 8, !tbaa !11
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %528 = load ptr, ptr @stderr, align 8, !tbaa !11
  %529 = call i32 @fflush(ptr noundef %528)
  call void @abort() #19
  unreachable

530:                                              ; preds = %520
  %531 = or i64 %523, %.018.i362
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i361, 7
  %532 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 1
  %533 = icmp slt i8 %518, 0
  br i1 %533, label %510, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit366, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit366: ; preds = %530
  %534 = ptrtoint ptr %532 to i64
  store i64 %534, ptr %8, align 8, !tbaa !18
  %535 = icmp ugt i64 %531, 32
  br i1 %535, label %536, label %541

536:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit366
  %537 = load ptr, ptr @stderr, align 8, !tbaa !11
  %538 = call i64 @fwrite(ptr nonnull @.str.58, i64 71, i64 1, ptr %537) #21
  %539 = load ptr, ptr @stderr, align 8, !tbaa !11
  %540 = call i32 @fflush(ptr noundef %539)
  br label %.loopexit

541:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit366
  %542 = trunc nuw nsw i64 %531 to i32
  store i32 %542, ptr %5, align 8, !tbaa !126
  %.b.i367 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i367, label %._crit_edge.i368, label %logDWARF.exit370

._crit_edge.i368:                                 ; preds = %541
  %.pre.i369 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %543 = trunc nuw i8 %.pre.i369 to i1
  br i1 %543, label %547, label %1294

logDWARF.exit370:                                 ; preds = %541
  %544 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %545 = icmp ne ptr %544, null
  %546 = zext i1 %545 to i8
  store i8 %546, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %545, label %547, label %1294

547:                                              ; preds = %._crit_edge.i368, %logDWARF.exit370
  %548 = load ptr, ptr @stderr, align 8, !tbaa !11
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.59, i64 noundef %531) #18
  br label %1294

550:                                              ; preds = %56
  %551 = inttoptr i64 %59 to ptr
  br label %552

552:                                              ; preds = %572, %550
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i375, %572 ], [ 0, %550 ]
  %.018.i372 = phi i64 [ %573, %572 ], [ 0, %550 ]
  %.0.i373 = phi ptr [ %574, %572 ], [ %551, %550 ]
  %553 = icmp eq ptr %.0.i373, %55
  br i1 %553, label %554, label %559

554:                                              ; preds = %552
  %555 = load ptr, ptr @stderr, align 8, !tbaa !11
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %557 = load ptr, ptr @stderr, align 8, !tbaa !11
  %558 = call i32 @fflush(ptr noundef %557)
  call void @abort() #19
  unreachable

559:                                              ; preds = %552
  %560 = load i8, ptr %.0.i373, align 1, !tbaa !45
  %561 = icmp samesign ugt i64 %indvars.iv.i371, 63
  br i1 %561, label %567, label %562

562:                                              ; preds = %559
  %563 = and i8 %560, 127
  %564 = zext nneg i8 %563 to i64
  %565 = shl i64 %564, %indvars.iv.i371
  %566 = lshr exact i64 %565, %indvars.iv.i371
  %.not.i374 = icmp eq i64 %566, %564
  br i1 %.not.i374, label %572, label %567

567:                                              ; preds = %562, %559
  %568 = load ptr, ptr @stderr, align 8, !tbaa !11
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %570 = load ptr, ptr @stderr, align 8, !tbaa !11
  %571 = call i32 @fflush(ptr noundef %570)
  call void @abort() #19
  unreachable

572:                                              ; preds = %562
  %573 = or i64 %565, %.018.i372
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i371, 7
  %574 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 1
  %575 = icmp slt i8 %560, 0
  br i1 %575, label %552, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit376, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit376: ; preds = %572
  %576 = ptrtoint ptr %574 to i64
  store i64 %576, ptr %8, align 8, !tbaa !18
  %577 = trunc i64 %573 to i32
  store i32 %577, ptr %34, align 4, !tbaa !127
  %.b.i377 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i377, label %._crit_edge.i378, label %logDWARF.exit380

._crit_edge.i378:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit376
  %.pre.i379 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %578 = trunc nuw i8 %.pre.i379 to i1
  br i1 %578, label %582, label %1294

logDWARF.exit380:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit376
  %579 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %580 = icmp ne ptr %579, null
  %581 = zext i1 %580 to i8
  store i8 %581, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %580, label %582, label %1294

582:                                              ; preds = %._crit_edge.i378, %logDWARF.exit380
  %583 = load ptr, ptr @stderr, align 8, !tbaa !11
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.60, i32 noundef %577) #18
  br label %1294

585:                                              ; preds = %56
  store i32 0, ptr %5, align 8, !tbaa !126
  store i64 %59, ptr %35, align 8, !tbaa !128
  %586 = inttoptr i64 %59 to ptr
  br label %587

587:                                              ; preds = %607, %585
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i385, %607 ], [ 0, %585 ]
  %.018.i382 = phi i64 [ %608, %607 ], [ 0, %585 ]
  %.0.i383 = phi ptr [ %609, %607 ], [ %586, %585 ]
  %588 = icmp eq ptr %.0.i383, %55
  br i1 %588, label %589, label %594

589:                                              ; preds = %587
  %590 = load ptr, ptr @stderr, align 8, !tbaa !11
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %592 = load ptr, ptr @stderr, align 8, !tbaa !11
  %593 = call i32 @fflush(ptr noundef %592)
  call void @abort() #19
  unreachable

594:                                              ; preds = %587
  %595 = load i8, ptr %.0.i383, align 1, !tbaa !45
  %596 = icmp samesign ugt i64 %indvars.iv.i381, 63
  br i1 %596, label %602, label %597

597:                                              ; preds = %594
  %598 = and i8 %595, 127
  %599 = zext nneg i8 %598 to i64
  %600 = shl i64 %599, %indvars.iv.i381
  %601 = lshr exact i64 %600, %indvars.iv.i381
  %.not.i384 = icmp eq i64 %601, %599
  br i1 %.not.i384, label %607, label %602

602:                                              ; preds = %597, %594
  %603 = load ptr, ptr @stderr, align 8, !tbaa !11
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %605 = load ptr, ptr @stderr, align 8, !tbaa !11
  %606 = call i32 @fflush(ptr noundef %605)
  call void @abort() #19
  unreachable

607:                                              ; preds = %597
  %608 = or i64 %600, %.018.i382
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i381, 7
  %609 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 1
  %610 = icmp slt i8 %595, 0
  br i1 %610, label %587, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit386, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit386: ; preds = %607
  %611 = ptrtoint ptr %609 to i64
  store i64 %611, ptr %8, align 8, !tbaa !18
  %.not249 = icmp eq i64 %608, -1
  br i1 %.not249, label %612, label %613

612:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit386
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 620, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #19
  unreachable

613:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit386
  %614 = add i64 %608, %611
  store i64 %614, ptr %8, align 8, !tbaa !18
  %.b.i387 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i387, label %._crit_edge.i388, label %logDWARF.exit390

._crit_edge.i388:                                 ; preds = %613
  %.pre.i389 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %615 = trunc nuw i8 %.pre.i389 to i1
  br i1 %615, label %619, label %1294

logDWARF.exit390:                                 ; preds = %613
  %616 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %617 = icmp ne ptr %616, null
  %618 = zext i1 %617 to i8
  store i8 %618, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %617, label %619, label %1294

619:                                              ; preds = %._crit_edge.i388, %logDWARF.exit390
  %620 = load ptr, ptr @stderr, align 8, !tbaa !11
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.64, i64 noundef %59, i64 noundef %608) #18
  br label %1294

622:                                              ; preds = %56
  %623 = inttoptr i64 %59 to ptr
  br label %624

624:                                              ; preds = %644, %622
  %indvars.iv.i391 = phi i64 [ %indvars.iv.next.i395, %644 ], [ 0, %622 ]
  %.018.i392 = phi i64 [ %645, %644 ], [ 0, %622 ]
  %.0.i393 = phi ptr [ %646, %644 ], [ %623, %622 ]
  %625 = icmp eq ptr %.0.i393, %55
  br i1 %625, label %626, label %631

626:                                              ; preds = %624
  %627 = load ptr, ptr @stderr, align 8, !tbaa !11
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %629 = load ptr, ptr @stderr, align 8, !tbaa !11
  %630 = call i32 @fflush(ptr noundef %629)
  call void @abort() #19
  unreachable

631:                                              ; preds = %624
  %632 = load i8, ptr %.0.i393, align 1, !tbaa !45
  %633 = icmp samesign ugt i64 %indvars.iv.i391, 63
  br i1 %633, label %639, label %634

634:                                              ; preds = %631
  %635 = and i8 %632, 127
  %636 = zext nneg i8 %635 to i64
  %637 = shl i64 %636, %indvars.iv.i391
  %638 = lshr exact i64 %637, %indvars.iv.i391
  %.not.i394 = icmp eq i64 %638, %636
  br i1 %.not.i394, label %644, label %639

639:                                              ; preds = %634, %631
  %640 = load ptr, ptr @stderr, align 8, !tbaa !11
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %642 = load ptr, ptr @stderr, align 8, !tbaa !11
  %643 = call i32 @fflush(ptr noundef %642)
  call void @abort() #19
  unreachable

644:                                              ; preds = %634
  %645 = or i64 %637, %.018.i392
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i391, 7
  %646 = getelementptr inbounds nuw i8, ptr %.0.i393, i64 1
  %647 = icmp slt i8 %632, 0
  br i1 %647, label %624, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit396, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit396: ; preds = %644
  %648 = ptrtoint ptr %646 to i64
  store i64 %648, ptr %8, align 8, !tbaa !18
  %649 = icmp ugt i64 %645, 32
  br i1 %649, label %650, label %655

650:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit396
  %651 = load ptr, ptr @stderr, align 8, !tbaa !11
  %652 = call i64 @fwrite(ptr nonnull @.str.65, i64 65, i64 1, ptr %651) #21
  %653 = load ptr, ptr @stderr, align 8, !tbaa !11
  %654 = call i32 @fflush(ptr noundef %653)
  br label %.loopexit

655:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit396
  %656 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %645
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i8, ptr %657, align 4, !tbaa !118, !range !10, !noundef !44
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %661, ptr noundef nonnull align 8 dereferenceable(16) %656, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %657, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397: ; preds = %655, %660
  store i32 6, ptr %656, align 8, !tbaa !110
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i64 %648, ptr %662, align 8, !tbaa !121
  br label %663

663:                                              ; preds = %683, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i402, %683 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397 ]
  %.018.i399 = phi i64 [ %684, %683 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397 ]
  %.0.i400 = phi ptr [ %685, %683 ], [ %646, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit397 ]
  %664 = icmp eq ptr %.0.i400, %55
  br i1 %664, label %665, label %670

665:                                              ; preds = %663
  %666 = load ptr, ptr @stderr, align 8, !tbaa !11
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %668 = load ptr, ptr @stderr, align 8, !tbaa !11
  %669 = call i32 @fflush(ptr noundef %668)
  call void @abort() #19
  unreachable

670:                                              ; preds = %663
  %671 = load i8, ptr %.0.i400, align 1, !tbaa !45
  %672 = icmp samesign ugt i64 %indvars.iv.i398, 63
  br i1 %672, label %678, label %673

673:                                              ; preds = %670
  %674 = and i8 %671, 127
  %675 = zext nneg i8 %674 to i64
  %676 = shl i64 %675, %indvars.iv.i398
  %677 = lshr exact i64 %676, %indvars.iv.i398
  %.not.i401 = icmp eq i64 %677, %675
  br i1 %.not.i401, label %683, label %678

678:                                              ; preds = %673, %670
  %679 = load ptr, ptr @stderr, align 8, !tbaa !11
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %681 = load ptr, ptr @stderr, align 8, !tbaa !11
  %682 = call i32 @fflush(ptr noundef %681)
  call void @abort() #19
  unreachable

683:                                              ; preds = %673
  %684 = or i64 %676, %.018.i399
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i398, 7
  %685 = getelementptr inbounds nuw i8, ptr %.0.i400, i64 1
  %686 = icmp slt i8 %671, 0
  br i1 %686, label %663, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit403, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit403: ; preds = %683
  %687 = ptrtoint ptr %685 to i64
  store i64 %687, ptr %8, align 8, !tbaa !18
  %.not248 = icmp eq i64 %684, -1
  br i1 %.not248, label %688, label %689

688:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit403
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 636, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #19
  unreachable

689:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit403
  %690 = add i64 %684, %687
  store i64 %690, ptr %8, align 8, !tbaa !18
  %.b.i404 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i404, label %._crit_edge.i405, label %logDWARF.exit407

._crit_edge.i405:                                 ; preds = %689
  %.pre.i406 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %691 = trunc nuw i8 %.pre.i406 to i1
  br i1 %691, label %695, label %1294

logDWARF.exit407:                                 ; preds = %689
  %692 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %693 = icmp ne ptr %692, null
  %694 = zext i1 %693 to i8
  store i8 %694, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %693, label %695, label %1294

695:                                              ; preds = %._crit_edge.i405, %logDWARF.exit407
  %696 = load ptr, ptr @stderr, align 8, !tbaa !11
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.66, i64 noundef %645, i64 noundef %648, i64 noundef %684) #18
  br label %1294

698:                                              ; preds = %56
  %699 = inttoptr i64 %59 to ptr
  br label %700

700:                                              ; preds = %720, %698
  %indvars.iv.i408 = phi i64 [ %indvars.iv.next.i412, %720 ], [ 0, %698 ]
  %.018.i409 = phi i64 [ %721, %720 ], [ 0, %698 ]
  %.0.i410 = phi ptr [ %722, %720 ], [ %699, %698 ]
  %701 = icmp eq ptr %.0.i410, %55
  br i1 %701, label %702, label %707

702:                                              ; preds = %700
  %703 = load ptr, ptr @stderr, align 8, !tbaa !11
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %705 = load ptr, ptr @stderr, align 8, !tbaa !11
  %706 = call i32 @fflush(ptr noundef %705)
  call void @abort() #19
  unreachable

707:                                              ; preds = %700
  %708 = load i8, ptr %.0.i410, align 1, !tbaa !45
  %709 = icmp samesign ugt i64 %indvars.iv.i408, 63
  br i1 %709, label %715, label %710

710:                                              ; preds = %707
  %711 = and i8 %708, 127
  %712 = zext nneg i8 %711 to i64
  %713 = shl i64 %712, %indvars.iv.i408
  %714 = lshr exact i64 %713, %indvars.iv.i408
  %.not.i411 = icmp eq i64 %714, %712
  br i1 %.not.i411, label %720, label %715

715:                                              ; preds = %710, %707
  %716 = load ptr, ptr @stderr, align 8, !tbaa !11
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %718 = load ptr, ptr @stderr, align 8, !tbaa !11
  %719 = call i32 @fflush(ptr noundef %718)
  call void @abort() #19
  unreachable

720:                                              ; preds = %710
  %721 = or i64 %713, %.018.i409
  %indvars.iv.next.i412 = add nuw nsw i64 %indvars.iv.i408, 7
  %722 = getelementptr inbounds nuw i8, ptr %.0.i410, i64 1
  %723 = icmp slt i8 %708, 0
  br i1 %723, label %700, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413: ; preds = %720
  %724 = ptrtoint ptr %722 to i64
  store i64 %724, ptr %8, align 8, !tbaa !18
  %725 = icmp ugt i64 %721, 32
  br i1 %725, label %726, label %.preheader

726:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413
  %727 = load ptr, ptr @stderr, align 8, !tbaa !11
  %728 = call i64 @fwrite(ptr nonnull @.str.67, i64 73, i64 1, ptr %727) #21
  %729 = load ptr, ptr @stderr, align 8, !tbaa !11
  %730 = call i32 @fflush(ptr noundef %729)
  br label %.loopexit

.preheader:                                       ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413, %737
  %indvars.iv.i414 = phi i64 [ %indvars.iv.next.i417, %737 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413 ]
  %.018.i415 = phi i64 [ %743, %737 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413 ]
  %.0.i416 = phi ptr [ %738, %737 ], [ %722, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit413 ]
  %731 = icmp eq ptr %.0.i416, %55
  br i1 %731, label %732, label %737

732:                                              ; preds = %.preheader
  %733 = load ptr, ptr @stderr, align 8, !tbaa !11
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %735 = load ptr, ptr @stderr, align 8, !tbaa !11
  %736 = call i32 @fflush(ptr noundef %735)
  call void @abort() #19
  unreachable

737:                                              ; preds = %.preheader
  %738 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 1
  %739 = load i8, ptr %.0.i416, align 1, !tbaa !45
  %740 = and i8 %739, 127
  %741 = zext nneg i8 %740 to i64
  %742 = shl i64 %741, %indvars.iv.i414
  %743 = or i64 %742, %.018.i415
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i414, 7
  %.not.i418 = icmp sgt i8 %739, -1
  br i1 %.not.i418, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, label %.preheader, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit: ; preds = %737
  %744 = icmp samesign ugt i8 %739, 63
  %745 = icmp samesign ult i64 %indvars.iv.i414, 57
  %or.cond.i = select i1 %744, i1 %745, i1 false
  %746 = and i64 %indvars.iv.next.i417, 4294967295
  %747 = shl nsw i64 -1, %746
  %748 = select i1 %or.cond.i, i64 %747, i64 0
  %.1.i = or i64 %743, %748
  %749 = ptrtoint ptr %738 to i64
  store i64 %749, ptr %8, align 8, !tbaa !18
  %750 = load i32, ptr %30, align 4, !tbaa !59
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %.1.i, %751
  %753 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %721
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i8, ptr %754, align 4, !tbaa !118, !range !10, !noundef !44
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit419, label %757

757:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit
  %758 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull align 8 dereferenceable(16) %753, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %754, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit419

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit419: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %757
  store i32 2, ptr %753, align 8, !tbaa !110
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 %752, ptr %759, align 8, !tbaa !121
  %.b.i420 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i420, label %._crit_edge.i421, label %logDWARF.exit423

._crit_edge.i421:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit419
  %.pre.i422 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %760 = trunc nuw i8 %.pre.i422 to i1
  br i1 %760, label %764, label %1294

logDWARF.exit423:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit419
  %761 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %762 = icmp ne ptr %761, null
  %763 = zext i1 %762 to i8
  store i8 %763, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %762, label %764, label %1294

764:                                              ; preds = %._crit_edge.i421, %logDWARF.exit423
  %765 = load ptr, ptr @stderr, align 8, !tbaa !11
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.68, i64 noundef %721, i64 noundef %752) #18
  br label %1294

767:                                              ; preds = %56
  %768 = inttoptr i64 %59 to ptr
  br label %769

769:                                              ; preds = %789, %767
  %indvars.iv.i424 = phi i64 [ %indvars.iv.next.i428, %789 ], [ 0, %767 ]
  %.018.i425 = phi i64 [ %790, %789 ], [ 0, %767 ]
  %.0.i426 = phi ptr [ %791, %789 ], [ %768, %767 ]
  %770 = icmp eq ptr %.0.i426, %55
  br i1 %770, label %771, label %776

771:                                              ; preds = %769
  %772 = load ptr, ptr @stderr, align 8, !tbaa !11
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %774 = load ptr, ptr @stderr, align 8, !tbaa !11
  %775 = call i32 @fflush(ptr noundef %774)
  call void @abort() #19
  unreachable

776:                                              ; preds = %769
  %777 = load i8, ptr %.0.i426, align 1, !tbaa !45
  %778 = icmp samesign ugt i64 %indvars.iv.i424, 63
  br i1 %778, label %784, label %779

779:                                              ; preds = %776
  %780 = and i8 %777, 127
  %781 = zext nneg i8 %780 to i64
  %782 = shl i64 %781, %indvars.iv.i424
  %783 = lshr exact i64 %782, %indvars.iv.i424
  %.not.i427 = icmp eq i64 %783, %781
  br i1 %.not.i427, label %789, label %784

784:                                              ; preds = %779, %776
  %785 = load ptr, ptr @stderr, align 8, !tbaa !11
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %787 = load ptr, ptr @stderr, align 8, !tbaa !11
  %788 = call i32 @fflush(ptr noundef %787)
  call void @abort() #19
  unreachable

789:                                              ; preds = %779
  %790 = or i64 %782, %.018.i425
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i424, 7
  %791 = getelementptr inbounds nuw i8, ptr %.0.i426, i64 1
  %792 = icmp slt i8 %777, 0
  br i1 %792, label %769, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429: ; preds = %789
  %793 = ptrtoint ptr %791 to i64
  store i64 %793, ptr %8, align 8, !tbaa !18
  br label %794

794:                                              ; preds = %801, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i433, %801 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429 ]
  %.018.i431 = phi i64 [ %807, %801 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429 ]
  %.0.i432 = phi ptr [ %802, %801 ], [ %791, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit429 ]
  %795 = icmp eq ptr %.0.i432, %55
  br i1 %795, label %796, label %801

796:                                              ; preds = %794
  %797 = load ptr, ptr @stderr, align 8, !tbaa !11
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %799 = load ptr, ptr @stderr, align 8, !tbaa !11
  %800 = call i32 @fflush(ptr noundef %799)
  call void @abort() #19
  unreachable

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw i8, ptr %.0.i432, i64 1
  %803 = load i8, ptr %.0.i432, align 1, !tbaa !45
  %804 = and i8 %803, 127
  %805 = zext nneg i8 %804 to i64
  %806 = shl i64 %805, %indvars.iv.i430
  %807 = or i64 %806, %.018.i431
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i430, 7
  %.not.i434 = icmp sgt i8 %803, -1
  br i1 %.not.i434, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit437, label %794, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit437: ; preds = %801
  %808 = icmp samesign ugt i8 %803, 63
  %809 = icmp samesign ult i64 %indvars.iv.i430, 57
  %or.cond.i435 = select i1 %808, i1 %809, i1 false
  %810 = and i64 %indvars.iv.next.i433, 4294967295
  %811 = shl nsw i64 -1, %810
  %812 = select i1 %or.cond.i435, i64 %811, i64 0
  %.1.i436 = or i64 %807, %812
  %813 = ptrtoint ptr %802 to i64
  store i64 %813, ptr %8, align 8, !tbaa !18
  %814 = load i32, ptr %30, align 4, !tbaa !59
  %815 = sext i32 %814 to i64
  %816 = mul nsw i64 %.1.i436, %815
  %817 = icmp ugt i64 %790, 32
  br i1 %817, label %818, label %823

818:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit437
  %819 = load ptr, ptr @stderr, align 8, !tbaa !11
  %820 = call i64 @fwrite(ptr nonnull @.str.69, i64 65, i64 1, ptr %819) #21
  %821 = load ptr, ptr @stderr, align 8, !tbaa !11
  %822 = call i32 @fflush(ptr noundef %821)
  br label %.loopexit

823:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit437
  %824 = trunc nuw nsw i64 %790 to i32
  store i32 %824, ptr %5, align 8, !tbaa !126
  %825 = trunc i64 %816 to i32
  store i32 %825, ptr %34, align 4, !tbaa !127
  %.b.i438 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i438, label %._crit_edge.i439, label %logDWARF.exit441

._crit_edge.i439:                                 ; preds = %823
  %.pre.i440 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %826 = trunc nuw i8 %.pre.i440 to i1
  br i1 %826, label %830, label %1294

logDWARF.exit441:                                 ; preds = %823
  %827 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %828 = icmp ne ptr %827, null
  %829 = zext i1 %828 to i8
  store i8 %829, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %828, label %830, label %1294

830:                                              ; preds = %._crit_edge.i439, %logDWARF.exit441
  %831 = load ptr, ptr @stderr, align 8, !tbaa !11
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.70, i64 noundef %790, i64 noundef %816) #18
  br label %1294

833:                                              ; preds = %56
  %834 = inttoptr i64 %59 to ptr
  br label %835

835:                                              ; preds = %842, %833
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i445, %842 ], [ 0, %833 ]
  %.018.i443 = phi i64 [ %848, %842 ], [ 0, %833 ]
  %.0.i444 = phi ptr [ %843, %842 ], [ %834, %833 ]
  %836 = icmp eq ptr %.0.i444, %55
  br i1 %836, label %837, label %842

837:                                              ; preds = %835
  %838 = load ptr, ptr @stderr, align 8, !tbaa !11
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %840 = load ptr, ptr @stderr, align 8, !tbaa !11
  %841 = call i32 @fflush(ptr noundef %840)
  call void @abort() #19
  unreachable

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %.0.i444, i64 1
  %844 = load i8, ptr %.0.i444, align 1, !tbaa !45
  %845 = and i8 %844, 127
  %846 = zext nneg i8 %845 to i64
  %847 = shl i64 %846, %indvars.iv.i442
  %848 = or i64 %847, %.018.i443
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i442, 7
  %.not.i446 = icmp sgt i8 %844, -1
  br i1 %.not.i446, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit449, label %835, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit449: ; preds = %842
  %849 = icmp samesign ugt i8 %844, 63
  %850 = icmp samesign ult i64 %indvars.iv.i442, 57
  %or.cond.i447 = select i1 %849, i1 %850, i1 false
  %851 = and i64 %indvars.iv.next.i445, 4294967295
  %852 = shl nsw i64 -1, %851
  %853 = select i1 %or.cond.i447, i64 %852, i64 0
  %.1.i448 = or i64 %848, %853
  %854 = ptrtoint ptr %843 to i64
  store i64 %854, ptr %8, align 8, !tbaa !18
  %855 = load i32, ptr %30, align 4, !tbaa !59
  %856 = trunc i64 %.1.i448 to i32
  %857 = mul i32 %855, %856
  store i32 %857, ptr %34, align 4, !tbaa !127
  %.b.i450 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i450, label %._crit_edge.i451, label %logDWARF.exit453

._crit_edge.i451:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit449
  %.pre.i452 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %858 = trunc nuw i8 %.pre.i452 to i1
  br i1 %858, label %862, label %1294

logDWARF.exit453:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit449
  %859 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %860 = icmp ne ptr %859, null
  %861 = zext i1 %860 to i8
  store i8 %861, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %860, label %862, label %1294

862:                                              ; preds = %._crit_edge.i451, %logDWARF.exit453
  %863 = load ptr, ptr @stderr, align 8, !tbaa !11
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.71, i32 noundef %857) #18
  br label %1294

865:                                              ; preds = %56
  %866 = inttoptr i64 %59 to ptr
  br label %867

867:                                              ; preds = %887, %865
  %indvars.iv.i454 = phi i64 [ %indvars.iv.next.i458, %887 ], [ 0, %865 ]
  %.018.i455 = phi i64 [ %888, %887 ], [ 0, %865 ]
  %.0.i456 = phi ptr [ %889, %887 ], [ %866, %865 ]
  %868 = icmp eq ptr %.0.i456, %55
  br i1 %868, label %869, label %874

869:                                              ; preds = %867
  %870 = load ptr, ptr @stderr, align 8, !tbaa !11
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %872 = load ptr, ptr @stderr, align 8, !tbaa !11
  %873 = call i32 @fflush(ptr noundef %872)
  call void @abort() #19
  unreachable

874:                                              ; preds = %867
  %875 = load i8, ptr %.0.i456, align 1, !tbaa !45
  %876 = icmp samesign ugt i64 %indvars.iv.i454, 63
  br i1 %876, label %882, label %877

877:                                              ; preds = %874
  %878 = and i8 %875, 127
  %879 = zext nneg i8 %878 to i64
  %880 = shl i64 %879, %indvars.iv.i454
  %881 = lshr exact i64 %880, %indvars.iv.i454
  %.not.i457 = icmp eq i64 %881, %879
  br i1 %.not.i457, label %887, label %882

882:                                              ; preds = %877, %874
  %883 = load ptr, ptr @stderr, align 8, !tbaa !11
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %885 = load ptr, ptr @stderr, align 8, !tbaa !11
  %886 = call i32 @fflush(ptr noundef %885)
  call void @abort() #19
  unreachable

887:                                              ; preds = %877
  %888 = or i64 %880, %.018.i455
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i454, 7
  %889 = getelementptr inbounds nuw i8, ptr %.0.i456, i64 1
  %890 = icmp slt i8 %875, 0
  br i1 %890, label %867, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459: ; preds = %887
  %891 = ptrtoint ptr %889 to i64
  store i64 %891, ptr %8, align 8, !tbaa !18
  %892 = icmp ugt i64 %888, 32
  br i1 %892, label %893, label %.preheader563

893:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459
  %894 = load ptr, ptr @stderr, align 8, !tbaa !11
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.72, i64 noundef %888) #18
  %896 = load ptr, ptr @stderr, align 8, !tbaa !11
  %897 = call i32 @fflush(ptr noundef %896)
  br label %.loopexit

.preheader563:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459, %917
  %indvars.iv.i460 = phi i64 [ %indvars.iv.next.i464, %917 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459 ]
  %.018.i461 = phi i64 [ %918, %917 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459 ]
  %.0.i462 = phi ptr [ %919, %917 ], [ %889, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit459 ]
  %898 = icmp eq ptr %.0.i462, %55
  br i1 %898, label %899, label %904

899:                                              ; preds = %.preheader563
  %900 = load ptr, ptr @stderr, align 8, !tbaa !11
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %902 = load ptr, ptr @stderr, align 8, !tbaa !11
  %903 = call i32 @fflush(ptr noundef %902)
  call void @abort() #19
  unreachable

904:                                              ; preds = %.preheader563
  %905 = load i8, ptr %.0.i462, align 1, !tbaa !45
  %906 = icmp samesign ugt i64 %indvars.iv.i460, 63
  br i1 %906, label %912, label %907

907:                                              ; preds = %904
  %908 = and i8 %905, 127
  %909 = zext nneg i8 %908 to i64
  %910 = shl i64 %909, %indvars.iv.i460
  %911 = lshr exact i64 %910, %indvars.iv.i460
  %.not.i463 = icmp eq i64 %911, %909
  br i1 %.not.i463, label %917, label %912

912:                                              ; preds = %907, %904
  %913 = load ptr, ptr @stderr, align 8, !tbaa !11
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %915 = load ptr, ptr @stderr, align 8, !tbaa !11
  %916 = call i32 @fflush(ptr noundef %915)
  call void @abort() #19
  unreachable

917:                                              ; preds = %907
  %918 = or i64 %910, %.018.i461
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i460, 7
  %919 = getelementptr inbounds nuw i8, ptr %.0.i462, i64 1
  %920 = icmp slt i8 %905, 0
  br i1 %920, label %.preheader563, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit465, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit465: ; preds = %917
  %921 = ptrtoint ptr %919 to i64
  store i64 %921, ptr %8, align 8, !tbaa !18
  %922 = load i32, ptr %30, align 4, !tbaa !59
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %918, %923
  %925 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %888
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %927 = load i8, ptr %926, align 4, !tbaa !118, !range !10, !noundef !44
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit466, label %929

929:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit465
  %930 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull align 8 dereferenceable(16) %925, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %926, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit466

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit466: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit465, %929
  store i32 4, ptr %925, align 8, !tbaa !110
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store i64 %924, ptr %931, align 8, !tbaa !121
  %.b.i467 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i467, label %._crit_edge.i468, label %logDWARF.exit470

._crit_edge.i468:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit466
  %.pre.i469 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %932 = trunc nuw i8 %.pre.i469 to i1
  br i1 %932, label %936, label %1294

logDWARF.exit470:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit466
  %933 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %934 = icmp ne ptr %933, null
  %935 = zext i1 %934 to i8
  store i8 %935, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %934, label %936, label %1294

936:                                              ; preds = %._crit_edge.i468, %logDWARF.exit470
  %937 = load ptr, ptr @stderr, align 8, !tbaa !11
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.73, i64 noundef %888, i64 noundef %924) #18
  br label %1294

939:                                              ; preds = %56
  %940 = inttoptr i64 %59 to ptr
  br label %941

941:                                              ; preds = %961, %939
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i475, %961 ], [ 0, %939 ]
  %.018.i472 = phi i64 [ %962, %961 ], [ 0, %939 ]
  %.0.i473 = phi ptr [ %963, %961 ], [ %940, %939 ]
  %942 = icmp eq ptr %.0.i473, %55
  br i1 %942, label %943, label %948

943:                                              ; preds = %941
  %944 = load ptr, ptr @stderr, align 8, !tbaa !11
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %946 = load ptr, ptr @stderr, align 8, !tbaa !11
  %947 = call i32 @fflush(ptr noundef %946)
  call void @abort() #19
  unreachable

948:                                              ; preds = %941
  %949 = load i8, ptr %.0.i473, align 1, !tbaa !45
  %950 = icmp samesign ugt i64 %indvars.iv.i471, 63
  br i1 %950, label %956, label %951

951:                                              ; preds = %948
  %952 = and i8 %949, 127
  %953 = zext nneg i8 %952 to i64
  %954 = shl i64 %953, %indvars.iv.i471
  %955 = lshr exact i64 %954, %indvars.iv.i471
  %.not.i474 = icmp eq i64 %955, %953
  br i1 %.not.i474, label %961, label %956

956:                                              ; preds = %951, %948
  %957 = load ptr, ptr @stderr, align 8, !tbaa !11
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %959 = load ptr, ptr @stderr, align 8, !tbaa !11
  %960 = call i32 @fflush(ptr noundef %959)
  call void @abort() #19
  unreachable

961:                                              ; preds = %951
  %962 = or i64 %954, %.018.i472
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i471, 7
  %963 = getelementptr inbounds nuw i8, ptr %.0.i473, i64 1
  %964 = icmp slt i8 %949, 0
  br i1 %964, label %941, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476: ; preds = %961
  %965 = ptrtoint ptr %963 to i64
  store i64 %965, ptr %8, align 8, !tbaa !18
  %966 = icmp ugt i64 %962, 32
  br i1 %966, label %967, label %.preheader564

967:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476
  %968 = load ptr, ptr @stderr, align 8, !tbaa !11
  %969 = call i64 @fwrite(ptr nonnull @.str.74, i64 68, i64 1, ptr %968) #21
  %970 = load ptr, ptr @stderr, align 8, !tbaa !11
  %971 = call i32 @fflush(ptr noundef %970)
  br label %.loopexit

.preheader564:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476, %978
  %indvars.iv.i477 = phi i64 [ %indvars.iv.next.i480, %978 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476 ]
  %.018.i478 = phi i64 [ %984, %978 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476 ]
  %.0.i479 = phi ptr [ %979, %978 ], [ %963, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit476 ]
  %972 = icmp eq ptr %.0.i479, %55
  br i1 %972, label %973, label %978

973:                                              ; preds = %.preheader564
  %974 = load ptr, ptr @stderr, align 8, !tbaa !11
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %976 = load ptr, ptr @stderr, align 8, !tbaa !11
  %977 = call i32 @fflush(ptr noundef %976)
  call void @abort() #19
  unreachable

978:                                              ; preds = %.preheader564
  %979 = getelementptr inbounds nuw i8, ptr %.0.i479, i64 1
  %980 = load i8, ptr %.0.i479, align 1, !tbaa !45
  %981 = and i8 %980, 127
  %982 = zext nneg i8 %981 to i64
  %983 = shl i64 %982, %indvars.iv.i477
  %984 = or i64 %983, %.018.i478
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i477, 7
  %.not.i481 = icmp sgt i8 %980, -1
  br i1 %.not.i481, label %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit484, label %.preheader564, !llvm.loop !58

_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit484: ; preds = %978
  %985 = icmp samesign ugt i8 %980, 63
  %986 = icmp samesign ult i64 %indvars.iv.i477, 57
  %or.cond.i482 = select i1 %985, i1 %986, i1 false
  %987 = and i64 %indvars.iv.next.i480, 4294967295
  %988 = shl nsw i64 -1, %987
  %989 = select i1 %or.cond.i482, i64 %988, i64 0
  %.1.i483 = or i64 %984, %989
  %990 = ptrtoint ptr %979 to i64
  store i64 %990, ptr %8, align 8, !tbaa !18
  %991 = load i32, ptr %30, align 4, !tbaa !59
  %992 = sext i32 %991 to i64
  %993 = mul nsw i64 %.1.i483, %992
  %994 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %962
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %996 = load i8, ptr %995, align 4, !tbaa !118, !range !10, !noundef !44
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit485, label %998

998:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit484
  %999 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull align 8 dereferenceable(16) %994, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %995, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit485

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit485: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit484, %998
  store i32 4, ptr %994, align 8, !tbaa !110
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i64 %993, ptr %1000, align 8, !tbaa !121
  %.b.i486 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i486, label %._crit_edge.i487, label %logDWARF.exit489

._crit_edge.i487:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit485
  %.pre.i488 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1001 = trunc nuw i8 %.pre.i488 to i1
  br i1 %1001, label %1005, label %1294

logDWARF.exit489:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit485
  %1002 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1003 = icmp ne ptr %1002, null
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1003, label %1005, label %1294

1005:                                             ; preds = %._crit_edge.i487, %logDWARF.exit489
  %1006 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.75, i64 noundef %962, i64 noundef %993) #18
  br label %1294

1008:                                             ; preds = %56
  %1009 = inttoptr i64 %59 to ptr
  br label %1010

1010:                                             ; preds = %1030, %1008
  %indvars.iv.i490 = phi i64 [ %indvars.iv.next.i494, %1030 ], [ 0, %1008 ]
  %.018.i491 = phi i64 [ %1031, %1030 ], [ 0, %1008 ]
  %.0.i492 = phi ptr [ %1032, %1030 ], [ %1009, %1008 ]
  %1011 = icmp eq ptr %.0.i492, %55
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1015 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1016 = call i32 @fflush(ptr noundef %1015)
  call void @abort() #19
  unreachable

1017:                                             ; preds = %1010
  %1018 = load i8, ptr %.0.i492, align 1, !tbaa !45
  %1019 = icmp samesign ugt i64 %indvars.iv.i490, 63
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1017
  %1021 = and i8 %1018, 127
  %1022 = zext nneg i8 %1021 to i64
  %1023 = shl i64 %1022, %indvars.iv.i490
  %1024 = lshr exact i64 %1023, %indvars.iv.i490
  %.not.i493 = icmp eq i64 %1024, %1022
  br i1 %.not.i493, label %1030, label %1025

1025:                                             ; preds = %1020, %1017
  %1026 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1028 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1029 = call i32 @fflush(ptr noundef %1028)
  call void @abort() #19
  unreachable

1030:                                             ; preds = %1020
  %1031 = or i64 %1023, %.018.i491
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i490, 7
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i492, i64 1
  %1033 = icmp slt i8 %1018, 0
  br i1 %1033, label %1010, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit495, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit495: ; preds = %1030
  %1034 = ptrtoint ptr %1032 to i64
  store i64 %1034, ptr %8, align 8, !tbaa !18
  %1035 = icmp ugt i64 %1031, 32
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit495
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1038 = call i64 @fwrite(ptr nonnull @.str.76, i64 69, i64 1, ptr %1037) #21
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1040 = call i32 @fflush(ptr noundef %1039)
  br label %.loopexit

1041:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit495
  %1042 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1031
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1044 = load i8, ptr %1043, align 4, !tbaa !118, !range !10, !noundef !44
  %1045 = trunc nuw i8 %1044 to i1
  br i1 %1045, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496, label %1046

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1047, ptr noundef nonnull align 8 dereferenceable(16) %1042, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1043, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496: ; preds = %1041, %1046
  store i32 7, ptr %1042, align 8, !tbaa !110
  %1048 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i64 %1034, ptr %1048, align 8, !tbaa !121
  br label %1049

1049:                                             ; preds = %1069, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496
  %indvars.iv.i497 = phi i64 [ %indvars.iv.next.i501, %1069 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496 ]
  %.018.i498 = phi i64 [ %1070, %1069 ], [ 0, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496 ]
  %.0.i499 = phi ptr [ %1071, %1069 ], [ %1032, %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit496 ]
  %1050 = icmp eq ptr %.0.i499, %55
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1055 = call i32 @fflush(ptr noundef %1054)
  call void @abort() #19
  unreachable

1056:                                             ; preds = %1049
  %1057 = load i8, ptr %.0.i499, align 1, !tbaa !45
  %1058 = icmp samesign ugt i64 %indvars.iv.i497, 63
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1056
  %1060 = and i8 %1057, 127
  %1061 = zext nneg i8 %1060 to i64
  %1062 = shl i64 %1061, %indvars.iv.i497
  %1063 = lshr exact i64 %1062, %indvars.iv.i497
  %.not.i500 = icmp eq i64 %1063, %1061
  br i1 %.not.i500, label %1069, label %1064

1064:                                             ; preds = %1059, %1056
  %1065 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1067 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1068 = call i32 @fflush(ptr noundef %1067)
  call void @abort() #19
  unreachable

1069:                                             ; preds = %1059
  %1070 = or i64 %1062, %.018.i498
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i497, 7
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i499, i64 1
  %1072 = icmp slt i8 %1057, 0
  br i1 %1072, label %1049, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit502, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit502: ; preds = %1069
  %1073 = ptrtoint ptr %1071 to i64
  store i64 %1073, ptr %8, align 8, !tbaa !18
  %.not247 = icmp eq i64 %1070, -1
  br i1 %.not247, label %1074, label %1075

1074:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit502
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #19
  unreachable

1075:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit502
  %1076 = add i64 %1070, %1073
  store i64 %1076, ptr %8, align 8, !tbaa !18
  %.b.i503 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i503, label %._crit_edge.i504, label %logDWARF.exit506

._crit_edge.i504:                                 ; preds = %1075
  %.pre.i505 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1077 = trunc nuw i8 %.pre.i505 to i1
  br i1 %1077, label %1081, label %1294

logDWARF.exit506:                                 ; preds = %1075
  %1078 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1079 = icmp ne ptr %1078, null
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1079, label %1081, label %1294

1081:                                             ; preds = %._crit_edge.i504, %logDWARF.exit506
  %1082 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.77, i64 noundef %1031, i64 noundef %1034, i64 noundef %1070) #18
  br label %1294

1084:                                             ; preds = %56
  %1085 = inttoptr i64 %59 to ptr
  br label %1086

1086:                                             ; preds = %1106, %1084
  %indvars.iv.i507 = phi i64 [ %indvars.iv.next.i511, %1106 ], [ 0, %1084 ]
  %.018.i508 = phi i64 [ %1107, %1106 ], [ 0, %1084 ]
  %.0.i509 = phi ptr [ %1108, %1106 ], [ %1085, %1084 ]
  %1087 = icmp eq ptr %.0.i509, %55
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1091 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1092 = call i32 @fflush(ptr noundef %1091)
  call void @abort() #19
  unreachable

1093:                                             ; preds = %1086
  %1094 = load i8, ptr %.0.i509, align 1, !tbaa !45
  %1095 = icmp samesign ugt i64 %indvars.iv.i507, 63
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1093
  %1097 = and i8 %1094, 127
  %1098 = zext nneg i8 %1097 to i64
  %1099 = shl i64 %1098, %indvars.iv.i507
  %1100 = lshr exact i64 %1099, %indvars.iv.i507
  %.not.i510 = icmp eq i64 %1100, %1098
  br i1 %.not.i510, label %1106, label %1101

1101:                                             ; preds = %1096, %1093
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1105 = call i32 @fflush(ptr noundef %1104)
  call void @abort() #19
  unreachable

1106:                                             ; preds = %1096
  %1107 = or i64 %1099, %.018.i508
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i507, 7
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i509, i64 1
  %1109 = icmp slt i8 %1094, 0
  br i1 %1109, label %1086, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit512, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit512: ; preds = %1106
  %1110 = ptrtoint ptr %1108 to i64
  store i64 %1110, ptr %8, align 8, !tbaa !18
  %1111 = trunc i64 %1107 to i32
  store i32 %1111, ptr %33, align 8, !tbaa !103
  %.b.i513 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i513, label %._crit_edge.i514, label %logDWARF.exit516

._crit_edge.i514:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit512
  %.pre.i515 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1112 = trunc nuw i8 %.pre.i515 to i1
  br i1 %1112, label %1116, label %1294

logDWARF.exit516:                                 ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit512
  %1113 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1114 = icmp ne ptr %1113, null
  %1115 = zext i1 %1114 to i8
  store i8 %1115, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1114, label %1116, label %1294

1116:                                             ; preds = %._crit_edge.i514, %logDWARF.exit516
  %1117 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef nonnull @.str.78, i64 noundef %1107) #18
  br label %1294

1119:                                             ; preds = %56
  %1120 = inttoptr i64 %59 to ptr
  br label %1121

1121:                                             ; preds = %1141, %1119
  %indvars.iv.i517 = phi i64 [ %indvars.iv.next.i521, %1141 ], [ 0, %1119 ]
  %.018.i518 = phi i64 [ %1142, %1141 ], [ 0, %1119 ]
  %.0.i519 = phi ptr [ %1143, %1141 ], [ %1120, %1119 ]
  %1122 = icmp eq ptr %.0.i519, %55
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1126 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1127 = call i32 @fflush(ptr noundef %1126)
  call void @abort() #19
  unreachable

1128:                                             ; preds = %1121
  %1129 = load i8, ptr %.0.i519, align 1, !tbaa !45
  %1130 = icmp samesign ugt i64 %indvars.iv.i517, 63
  br i1 %1130, label %1136, label %1131

1131:                                             ; preds = %1128
  %1132 = and i8 %1129, 127
  %1133 = zext nneg i8 %1132 to i64
  %1134 = shl i64 %1133, %indvars.iv.i517
  %1135 = lshr exact i64 %1134, %indvars.iv.i517
  %.not.i520 = icmp eq i64 %1135, %1133
  br i1 %.not.i520, label %1141, label %1136

1136:                                             ; preds = %1131, %1128
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1139 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1140 = call i32 @fflush(ptr noundef %1139)
  call void @abort() #19
  unreachable

1141:                                             ; preds = %1131
  %1142 = or i64 %1134, %.018.i518
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i517, 7
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i519, i64 1
  %1144 = icmp slt i8 %1129, 0
  br i1 %1144, label %1121, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522: ; preds = %1141
  %1145 = ptrtoint ptr %1143 to i64
  store i64 %1145, ptr %8, align 8, !tbaa !18
  %1146 = icmp ugt i64 %1142, 32
  br i1 %1146, label %1147, label %.preheader565

1147:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522
  %1148 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1149 = call i64 @fwrite(ptr nonnull @.str.79, i64 83, i64 1, ptr %1148) #21
  %1150 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1151 = call i32 @fflush(ptr noundef %1150)
  br label %.loopexit

.preheader565:                                    ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522, %1171
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i527, %1171 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522 ]
  %.018.i524 = phi i64 [ %1172, %1171 ], [ 0, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522 ]
  %.0.i525 = phi ptr [ %1173, %1171 ], [ %1143, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit522 ]
  %1152 = icmp eq ptr %.0.i525, %55
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %.preheader565
  %1154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1156 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1157 = call i32 @fflush(ptr noundef %1156)
  call void @abort() #19
  unreachable

1158:                                             ; preds = %.preheader565
  %1159 = load i8, ptr %.0.i525, align 1, !tbaa !45
  %1160 = icmp samesign ugt i64 %indvars.iv.i523, 63
  br i1 %1160, label %1166, label %1161

1161:                                             ; preds = %1158
  %1162 = and i8 %1159, 127
  %1163 = zext nneg i8 %1162 to i64
  %1164 = shl i64 %1163, %indvars.iv.i523
  %1165 = lshr exact i64 %1164, %indvars.iv.i523
  %.not.i526 = icmp eq i64 %1165, %1163
  br i1 %.not.i526, label %1171, label %1166

1166:                                             ; preds = %1161, %1158
  %1167 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1169 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1170 = call i32 @fflush(ptr noundef %1169)
  call void @abort() #19
  unreachable

1171:                                             ; preds = %1161
  %1172 = or i64 %1164, %.018.i524
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i523, 7
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i525, i64 1
  %1174 = icmp slt i8 %1159, 0
  br i1 %1174, label %.preheader565, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit528, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit528: ; preds = %1171
  %1175 = ptrtoint ptr %1173 to i64
  store i64 %1175, ptr %8, align 8, !tbaa !18
  %1176 = load i32, ptr %30, align 4, !tbaa !59
  %1177 = sext i32 %1176 to i64
  %1178 = mul nsw i64 %1172, %1177
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1142
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1182 = load i8, ptr %1181, align 4, !tbaa !118, !range !10, !noundef !44
  %1183 = trunc nuw i8 %1182 to i1
  br i1 %1183, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit529, label %1184

1184:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit528
  %1185 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1185, ptr noundef nonnull align 8 dereferenceable(16) %1180, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1181, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit529

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit529: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit528, %1184
  store i32 2, ptr %1180, align 8, !tbaa !110
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i64 %1179, ptr %1186, align 8, !tbaa !121
  %.b.i530 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i530, label %._crit_edge.i531, label %logDWARF.exit533

._crit_edge.i531:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit529
  %.pre.i532 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1187 = trunc nuw i8 %.pre.i532 to i1
  br i1 %1187, label %1191, label %1294

logDWARF.exit533:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit529
  %1188 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1189 = icmp ne ptr %1188, null
  %1190 = zext i1 %1189 to i8
  store i8 %1190, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1189, label %1191, label %1294

1191:                                             ; preds = %._crit_edge.i531, %logDWARF.exit533
  %1192 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef nonnull @.str.80, i64 noundef %1178) #18
  br label %1294

1194:                                             ; preds = %56
  %1195 = zext i8 %.0.copyload.i to i32
  %1196 = and i8 %.0.copyload.i, 63
  %1197 = lshr i32 %1195, 6
  switch i32 %1197, label %default.unreachable [
    i32 2, label %1198
    i32 1, label %1251
    i32 3, label %1264
    i32 0, label %1286
  ]

1198:                                             ; preds = %1194
  %1199 = zext nneg i8 %1196 to i64
  %1200 = icmp samesign ugt i8 %1196, 32
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.81, i64 noundef %1199) #18
  %1204 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1205 = call i32 @fflush(ptr noundef %1204)
  br label %.loopexit

1206:                                             ; preds = %1198
  %1207 = inttoptr i64 %59 to ptr
  br label %1208

1208:                                             ; preds = %1228, %1206
  %indvars.iv.i534 = phi i64 [ %indvars.iv.next.i538, %1228 ], [ 0, %1206 ]
  %.018.i535 = phi i64 [ %1229, %1228 ], [ 0, %1206 ]
  %.0.i536 = phi ptr [ %1230, %1228 ], [ %1207, %1206 ]
  %1209 = icmp eq ptr %.0.i536, %55
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1211, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %1213 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1214 = call i32 @fflush(ptr noundef %1213)
  call void @abort() #19
  unreachable

1215:                                             ; preds = %1208
  %1216 = load i8, ptr %.0.i536, align 1, !tbaa !45
  %1217 = icmp samesign ugt i64 %indvars.iv.i534, 63
  br i1 %1217, label %1223, label %1218

1218:                                             ; preds = %1215
  %1219 = and i8 %1216, 127
  %1220 = zext nneg i8 %1219 to i64
  %1221 = shl i64 %1220, %indvars.iv.i534
  %1222 = lshr exact i64 %1221, %indvars.iv.i534
  %.not.i537 = icmp eq i64 %1222, %1220
  br i1 %.not.i537, label %1228, label %1223

1223:                                             ; preds = %1218, %1215
  %1224 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %1226 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1227 = call i32 @fflush(ptr noundef %1226)
  call void @abort() #19
  unreachable

1228:                                             ; preds = %1218
  %1229 = or i64 %1221, %.018.i535
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i534, 7
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 1
  %1231 = icmp slt i8 %1216, 0
  br i1 %1231, label %1208, label %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit539, !llvm.loop !46

_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit539: ; preds = %1228
  %1232 = ptrtoint ptr %1230 to i64
  store i64 %1232, ptr %8, align 8, !tbaa !18
  %1233 = load i32, ptr %30, align 4, !tbaa !59
  %1234 = sext i32 %1233 to i64
  %1235 = mul nsw i64 %1229, %1234
  %1236 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1199
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1238 = load i8, ptr %1237, align 4, !tbaa !118, !range !10, !noundef !44
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit540, label %1240

1240:                                             ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit539
  %1241 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1241, ptr noundef nonnull align 8 dereferenceable(16) %1236, i64 16, i1 false), !tbaa.struct !119
  store i8 1, ptr %1237, align 4, !tbaa !118
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit540

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit540: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit539, %1240
  store i32 2, ptr %1236, align 8, !tbaa !110
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i64 %1235, ptr %1242, align 8, !tbaa !121
  %.b.i541 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i541, label %._crit_edge.i542, label %logDWARF.exit544

._crit_edge.i542:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit540
  %.pre.i543 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1243 = trunc nuw i8 %.pre.i543 to i1
  br i1 %1243, label %1247, label %1294

logDWARF.exit544:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_.exit540
  %1244 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1245 = icmp ne ptr %1244, null
  %1246 = zext i1 %1245 to i8
  store i8 %1246, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1245, label %1247, label %1294

1247:                                             ; preds = %._crit_edge.i542, %logDWARF.exit544
  %1248 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1249 = zext nneg i8 %1196 to i32
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1248, ptr noundef nonnull @.str.82, i32 noundef %1249, i64 noundef %1235) #18
  br label %1294

1251:                                             ; preds = %1194
  %1252 = zext nneg i8 %1196 to i32
  %1253 = load i32, ptr %36, align 8, !tbaa !57
  %1254 = mul i32 %1253, %1252
  %1255 = zext i32 %1254 to i64
  %1256 = add i64 %.0218872, %1255
  %.b.i545 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i545, label %._crit_edge.i546, label %logDWARF.exit548

._crit_edge.i546:                                 ; preds = %1251
  %.pre.i547 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1257 = trunc nuw i8 %.pre.i547 to i1
  br i1 %1257, label %1261, label %1294

logDWARF.exit548:                                 ; preds = %1251
  %1258 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1259 = icmp ne ptr %1258, null
  %1260 = zext i1 %1259 to i8
  store i8 %1260, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1259, label %1261, label %1294

1261:                                             ; preds = %._crit_edge.i546, %logDWARF.exit548
  %1262 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef nonnull @.str.83, i64 noundef %1256) #18
  br label %1294

1264:                                             ; preds = %1194
  %1265 = zext nneg i8 %1196 to i64
  %1266 = icmp samesign ugt i8 %1196, 32
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef nonnull @.str.84, i64 noundef %1265) #18
  %1270 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1271 = call i32 @fflush(ptr noundef %1270)
  br label %.loopexit

1272:                                             ; preds = %1264
  %1273 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %1265
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1275 = load i8, ptr %1274, align 4, !tbaa !118, !range !10, !noundef !44
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit549

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1273, ptr noundef nonnull align 8 dereferenceable(16) %1278, i64 16, i1 false), !tbaa.struct !119
  br label %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit549

_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit549: ; preds = %1272, %1277
  %.b.i550 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i550, label %._crit_edge.i551, label %logDWARF.exit553

._crit_edge.i551:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit549
  %.pre.i552 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1279 = trunc nuw i8 %.pre.i552 to i1
  br i1 %1279, label %1283, label %1294

logDWARF.exit553:                                 ; preds = %_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_.exit549
  %1280 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1281 = icmp ne ptr %1280, null
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1281, label %1283, label %1294

1283:                                             ; preds = %._crit_edge.i551, %logDWARF.exit553
  %1284 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef nonnull @.str.85, i64 noundef %1265) #18
  br label %1294

default.unreachable:                              ; preds = %1194
  unreachable

1286:                                             ; preds = %1194
  %.b.i554 = load i1, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %.b.i554, label %._crit_edge.i555, label %logDWARF.exit557

._crit_edge.i555:                                 ; preds = %1286
  %.pre.i556 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6, !range !10
  %1287 = trunc nuw i8 %.pre.i556 to i1
  br i1 %1287, label %1291, label %.loopexit

logDWARF.exit557:                                 ; preds = %1286
  %1288 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %1289 = icmp ne ptr %1288, null
  %1290 = zext i1 %1289 to i8
  store i8 %1290, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !6
  store i1 true, ptr @_ZZ8logDWARFE7checked, align 1
  br i1 %1289, label %1291, label %.loopexit

1291:                                             ; preds = %._crit_edge.i555, %logDWARF.exit557
  %1292 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef nonnull @.str.86, i32 noundef %1195) #18
  br label %.loopexit

1294:                                             ; preds = %._crit_edge.i551, %._crit_edge.i546, %._crit_edge.i542, %._crit_edge.i531, %._crit_edge.i514, %._crit_edge.i504, %._crit_edge.i487, %._crit_edge.i468, %._crit_edge.i451, %._crit_edge.i439, %._crit_edge.i421, %._crit_edge.i405, %._crit_edge.i388, %._crit_edge.i378, %._crit_edge.i368, %._crit_edge.i358, %._crit_edge.i342, %._crit_edge.i338, %._crit_edge.i334, %._crit_edge.i317, %._crit_edge.i306, %._crit_edge.i296, %._crit_edge.i286, %._crit_edge.i276, %._crit_edge.i271, %._crit_edge.i266, %._crit_edge.i261, %._crit_edge.i257, %65, %logDWARF.exit259, %75, %logDWARF.exit263, %90, %logDWARF.exit268, %105, %logDWARF.exit273, %119, %logDWARF.exit278, %195, %logDWARF.exit288, %242, %logDWARF.exit298, %289, %logDWARF.exit308, %336, %logDWARF.exit319, %416, %logDWARF.exit336, %437, %logDWARF.exit344, %505, %logDWARF.exit360, %547, %logDWARF.exit370, %582, %logDWARF.exit380, %619, %logDWARF.exit390, %695, %logDWARF.exit407, %764, %logDWARF.exit423, %830, %logDWARF.exit441, %862, %logDWARF.exit453, %936, %logDWARF.exit470, %1005, %logDWARF.exit489, %1081, %logDWARF.exit506, %1116, %logDWARF.exit516, %1191, %logDWARF.exit533, %logDWARF.exit553, %1283, %logDWARF.exit548, %1261, %logDWARF.exit544, %1247, %logDWARF.exit340, %426
  %.sroa.0.2 = phi ptr [ %.sroa.0.1871, %._crit_edge.i317 ], [ %.sroa.0.1871, %1247 ], [ %.sroa.0.1871, %logDWARF.exit544 ], [ %.sroa.0.1871, %1261 ], [ %.sroa.0.1871, %logDWARF.exit548 ], [ %.sroa.0.1871, %._crit_edge.i334 ], [ %.sroa.0.1871, %1283 ], [ %.sroa.0.1871, %logDWARF.exit553 ], [ %420, %._crit_edge.i338 ], [ %432, %._crit_edge.i342 ], [ %.sroa.0.1871, %65 ], [ %.sroa.0.1871, %logDWARF.exit259 ], [ %.sroa.0.1871, %75 ], [ %.sroa.0.1871, %logDWARF.exit263 ], [ %.sroa.0.1871, %90 ], [ %.sroa.0.1871, %logDWARF.exit268 ], [ %.sroa.0.1871, %105 ], [ %.sroa.0.1871, %logDWARF.exit273 ], [ %.sroa.0.1871, %119 ], [ %.sroa.0.1871, %logDWARF.exit278 ], [ %.sroa.0.1871, %._crit_edge.i358 ], [ %.sroa.0.1871, %195 ], [ %.sroa.0.1871, %logDWARF.exit288 ], [ %.sroa.0.1871, %._crit_edge.i368 ], [ %.sroa.0.1871, %242 ], [ %.sroa.0.1871, %logDWARF.exit298 ], [ %.sroa.0.1871, %._crit_edge.i378 ], [ %.sroa.0.1871, %289 ], [ %.sroa.0.1871, %logDWARF.exit308 ], [ %.sroa.0.1871, %._crit_edge.i388 ], [ %.sroa.0.1871, %336 ], [ %.sroa.0.1871, %logDWARF.exit319 ], [ %.sroa.0.1871, %._crit_edge.i405 ], [ %.sroa.0.1871, %._crit_edge.i421 ], [ %.sroa.0.1871, %416 ], [ %.sroa.0.1871, %logDWARF.exit336 ], [ %420, %426 ], [ %420, %logDWARF.exit340 ], [ %.sroa.0.1871, %._crit_edge.i439 ], [ %432, %437 ], [ %432, %logDWARF.exit344 ], [ %.sroa.0.1871, %._crit_edge.i451 ], [ %.sroa.0.1871, %505 ], [ %.sroa.0.1871, %logDWARF.exit360 ], [ %.sroa.0.1871, %._crit_edge.i468 ], [ %.sroa.0.1871, %547 ], [ %.sroa.0.1871, %logDWARF.exit370 ], [ %.sroa.0.1871, %582 ], [ %.sroa.0.1871, %logDWARF.exit380 ], [ %.sroa.0.1871, %619 ], [ %.sroa.0.1871, %logDWARF.exit390 ], [ %.sroa.0.1871, %._crit_edge.i487 ], [ %.sroa.0.1871, %695 ], [ %.sroa.0.1871, %logDWARF.exit407 ], [ %.sroa.0.1871, %._crit_edge.i504 ], [ %.sroa.0.1871, %764 ], [ %.sroa.0.1871, %logDWARF.exit423 ], [ %.sroa.0.1871, %._crit_edge.i514 ], [ %.sroa.0.1871, %830 ], [ %.sroa.0.1871, %logDWARF.exit441 ], [ %.sroa.0.1871, %862 ], [ %.sroa.0.1871, %logDWARF.exit453 ], [ %.sroa.0.1871, %._crit_edge.i531 ], [ %.sroa.0.1871, %936 ], [ %.sroa.0.1871, %logDWARF.exit470 ], [ %.sroa.0.1871, %._crit_edge.i542 ], [ %.sroa.0.1871, %1005 ], [ %.sroa.0.1871, %logDWARF.exit489 ], [ %.sroa.0.1871, %._crit_edge.i546 ], [ %.sroa.0.1871, %1081 ], [ %.sroa.0.1871, %logDWARF.exit506 ], [ %.sroa.0.1871, %1116 ], [ %.sroa.0.1871, %logDWARF.exit516 ], [ %.sroa.0.1871, %._crit_edge.i551 ], [ %.sroa.0.1871, %1191 ], [ %.sroa.0.1871, %logDWARF.exit533 ], [ %.sroa.0.1871, %._crit_edge.i257 ], [ %.sroa.0.1871, %._crit_edge.i261 ], [ %.sroa.0.1871, %._crit_edge.i266 ], [ %.sroa.0.1871, %._crit_edge.i271 ], [ %.sroa.0.1871, %._crit_edge.i276 ], [ %.sroa.0.1871, %._crit_edge.i286 ], [ %.sroa.0.1871, %._crit_edge.i296 ], [ %.sroa.0.1871, %._crit_edge.i306 ]
  %.2220 = phi i64 [ %.0218872, %._crit_edge.i317 ], [ %.0218872, %1247 ], [ %.0218872, %logDWARF.exit544 ], [ %1256, %1261 ], [ %1256, %logDWARF.exit548 ], [ %.0218872, %._crit_edge.i334 ], [ %.0218872, %1283 ], [ %.0218872, %logDWARF.exit553 ], [ %.0218872, %._crit_edge.i338 ], [ %.0218872, %._crit_edge.i342 ], [ %.0218872, %65 ], [ %.0218872, %logDWARF.exit259 ], [ %70, %75 ], [ %70, %logDWARF.exit263 ], [ %84, %90 ], [ %84, %logDWARF.exit268 ], [ %99, %105 ], [ %99, %logDWARF.exit273 ], [ %113, %119 ], [ %113, %logDWARF.exit278 ], [ %.0218872, %._crit_edge.i358 ], [ %.0218872, %195 ], [ %.0218872, %logDWARF.exit288 ], [ %.0218872, %._crit_edge.i368 ], [ %.0218872, %242 ], [ %.0218872, %logDWARF.exit298 ], [ %.0218872, %._crit_edge.i378 ], [ %.0218872, %289 ], [ %.0218872, %logDWARF.exit308 ], [ %.0218872, %._crit_edge.i388 ], [ %.0218872, %336 ], [ %.0218872, %logDWARF.exit319 ], [ %.0218872, %._crit_edge.i405 ], [ %.0218872, %._crit_edge.i421 ], [ %.0218872, %416 ], [ %.0218872, %logDWARF.exit336 ], [ %.0218872, %426 ], [ %.0218872, %logDWARF.exit340 ], [ %.0218872, %._crit_edge.i439 ], [ %.0218872, %437 ], [ %.0218872, %logDWARF.exit344 ], [ %.0218872, %._crit_edge.i451 ], [ %.0218872, %505 ], [ %.0218872, %logDWARF.exit360 ], [ %.0218872, %._crit_edge.i468 ], [ %.0218872, %547 ], [ %.0218872, %logDWARF.exit370 ], [ %.0218872, %582 ], [ %.0218872, %logDWARF.exit380 ], [ %.0218872, %619 ], [ %.0218872, %logDWARF.exit390 ], [ %.0218872, %._crit_edge.i487 ], [ %.0218872, %695 ], [ %.0218872, %logDWARF.exit407 ], [ %.0218872, %._crit_edge.i504 ], [ %.0218872, %764 ], [ %.0218872, %logDWARF.exit423 ], [ %.0218872, %._crit_edge.i514 ], [ %.0218872, %830 ], [ %.0218872, %logDWARF.exit441 ], [ %.0218872, %862 ], [ %.0218872, %logDWARF.exit453 ], [ %.0218872, %._crit_edge.i531 ], [ %.0218872, %936 ], [ %.0218872, %logDWARF.exit470 ], [ %.0218872, %._crit_edge.i542 ], [ %.0218872, %1005 ], [ %.0218872, %logDWARF.exit489 ], [ %1256, %._crit_edge.i546 ], [ %.0218872, %1081 ], [ %.0218872, %logDWARF.exit506 ], [ %.0218872, %1116 ], [ %.0218872, %logDWARF.exit516 ], [ %.0218872, %._crit_edge.i551 ], [ %.0218872, %1191 ], [ %.0218872, %logDWARF.exit533 ], [ %.0218872, %._crit_edge.i257 ], [ %70, %._crit_edge.i261 ], [ %84, %._crit_edge.i266 ], [ %99, %._crit_edge.i271 ], [ %113, %._crit_edge.i276 ], [ %.0218872, %._crit_edge.i286 ], [ %.0218872, %._crit_edge.i296 ], [ %.0218872, %._crit_edge.i306 ]
  %1295 = load i64, ptr %8, align 8, !tbaa !18
  %1296 = icmp uge i64 %1295, %41
  %1297 = icmp uge i64 %.2220, %43
  %.not253 = select i1 %1296, i1 true, i1 %1297
  br i1 %.not253, label %._crit_edge, label %56, !llvm.loop !129

.loopexit:                                        ; preds = %429, %1201, %logDWARF.exit557, %1267, %178, %226, %273, %320, %392, %399, %1147, %1036, %493, %536, %650, %726, %818, %893, %967, %1291, %._crit_edge.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge255

._crit_edge:                                      ; preds = %1294, %51
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0873, %51 ], [ %.sroa.0.2, %1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0213.add = add nuw nsw i64 %.0213.idx874, 24
  %.not = icmp eq i64 %.0213.add, 48
  br i1 %.not, label %.critedge255, label %38

.critedge255:                                     ; preds = %._crit_edge, %.loopexit
  %.not868 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not868
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %3, %3, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19
  %.sink = phi i64 [ 120, %19 ], [ 56, %5 ], [ 24, %6 ], [ 16, %7 ], [ 8, %8 ], [ 40, %9 ], [ 32, %10 ], [ 48, %11 ], [ 128, %3 ], [ 64, %12 ], [ 72, %13 ], [ 80, %14 ], [ 88, %15 ], [ 96, %16 ], [ 104, %17 ], [ 112, %18 ], [ 128, %3 ]
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.36, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_) #19
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
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = tail call i32 @fflush(ptr noundef %66)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %25, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61
  %.0.in.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %62, %61 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %1, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  br label %73

68:                                               ; preds = %4
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE, ptr noundef nonnull @.str.103) #18
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = tail call i32 @fflush(ptr noundef %71)
  tail call void @abort() #19
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
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @abort() #19
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
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @abort() #19
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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = tail call i32 @fflush(ptr noundef %53)
  tail call void @abort() #19
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
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.87) #18
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i32 @fflush(ptr noundef %78)
  tail call void @abort() #19
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
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.88) #18
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = tail call i32 @fflush(ptr noundef %88)
  tail call void @abort() #19
  unreachable

90:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %91 = icmp eq i64 %4, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.89) #18
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = tail call i32 @fflush(ptr noundef %95)
  tail call void @abort() #19
  unreachable

97:                                               ; preds = %90
  %98 = add i64 %.0, %4
  br label %114

99:                                               ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %100 = load ptr, ptr @stderr, align 8, !tbaa !11
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.90) #18
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = tail call i32 @fflush(ptr noundef %102)
  tail call void @abort() #19
  unreachable

104:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.91) #18
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i32 @fflush(ptr noundef %107)
  tail call void @abort() #19
  unreachable

109:                                              ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef nonnull @.str.87) #18
  %112 = load ptr, ptr @stderr, align 8, !tbaa !11
  %113 = tail call i32 @fflush(ptr noundef %112)
  tail call void @abort() #19
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @abort() #19
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
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @abort() #19
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

54:                                               ; preds = %.lr.ph, %562
  %.0194347 = phi ptr [ %35, %.lr.ph ], [ %.1, %562 ]
  %.0304346 = phi i64 [ %33, %.lr.ph ], [ %.1305, %562 ]
  %55 = add nuw i64 %.0304346, 1
  %56 = inttoptr i64 %.0304346 to ptr
  %.0.copyload.i = load i8, ptr %56, align 1
  switch i8 %.0.copyload.i, label %557 [
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
  br label %562

61:                                               ; preds = %54
  %62 = load i64, ptr %.0194347, align 8, !tbaa !18
  %63 = inttoptr i64 %62 to ptr
  %.0.copyload.i.i198 = load i64, ptr %63, align 1
  store i64 %.0.copyload.i.i198, ptr %.0194347, align 8, !tbaa !18
  br label %562

64:                                               ; preds = %54
  %65 = inttoptr i64 %55 to ptr
  %.0.copyload.i199 = load i8, ptr %65, align 1
  %66 = zext i8 %.0.copyload.i199 to i64
  %67 = add i64 %.0304346, 2
  %68 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !18
  br label %562

69:                                               ; preds = %54
  %70 = inttoptr i64 %55 to ptr
  %.0.copyload.i200 = load i8, ptr %70, align 1
  %71 = sext i8 %.0.copyload.i200 to i64
  %72 = add i64 %.0304346, 2
  %73 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !18
  br label %562

74:                                               ; preds = %54
  %75 = inttoptr i64 %55 to ptr
  %.0.copyload.i201 = load i16, ptr %75, align 1
  %76 = zext i16 %.0.copyload.i201 to i64
  %77 = add i64 %.0304346, 3
  %78 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !18
  br label %562

79:                                               ; preds = %54
  %80 = inttoptr i64 %55 to ptr
  %.0.copyload.i202 = load i16, ptr %80, align 1
  %81 = sext i16 %.0.copyload.i202 to i64
  %82 = add i64 %.0304346, 3
  %83 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !18
  br label %562

84:                                               ; preds = %54
  %85 = inttoptr i64 %55 to ptr
  %.0.copyload.i203 = load i32, ptr %85, align 1
  %86 = zext i32 %.0.copyload.i203 to i64
  %87 = add i64 %.0304346, 5
  %88 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !18
  br label %562

89:                                               ; preds = %54
  %90 = inttoptr i64 %55 to ptr
  %.0.copyload.i204 = load i32, ptr %90, align 1
  %91 = sext i32 %.0.copyload.i204 to i64
  %92 = add i64 %.0304346, 5
  %93 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !18
  br label %562

94:                                               ; preds = %54
  %95 = inttoptr i64 %55 to ptr
  %.0.copyload.i205 = load i64, ptr %95, align 1
  %96 = add i64 %.0304346, 9
  %97 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.copyload.i205, ptr %97, align 8, !tbaa !18
  br label %562

98:                                               ; preds = %54
  %99 = inttoptr i64 %55 to ptr
  %.0.copyload.i206 = load i64, ptr %99, align 1
  %100 = add i64 %.0304346, 9
  %101 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.copyload.i206, ptr %101, align 8, !tbaa !18
  br label %562

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
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = tail call i32 @fflush(ptr noundef %109)
  tail call void @abort() #19
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
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %123 = tail call i32 @fflush(ptr noundef %122)
  tail call void @abort() #19
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
  br label %562

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
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %137 = load ptr, ptr @stderr, align 8, !tbaa !11
  %138 = tail call i32 @fflush(ptr noundef %137)
  tail call void @abort() #19
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
  br label %562

153:                                              ; preds = %54
  %154 = load i64, ptr %.0194347, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !18
  br label %562

156:                                              ; preds = %54
  %157 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  br label %562

158:                                              ; preds = %54
  %159 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !18
  br label %562

162:                                              ; preds = %54
  %163 = inttoptr i64 %55 to ptr
  %.0.copyload.i218 = load i8, ptr %163, align 1
  %164 = zext i8 %.0.copyload.i218 to i64
  %165 = add i64 %.0304346, 2
  %166 = sub nsw i64 0, %164
  %167 = getelementptr inbounds [8 x i8], ptr %.0194347, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !18
  br label %562

170:                                              ; preds = %54
  %171 = load i64, ptr %.0194347, align 8, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  store i64 %173, ptr %.0194347, align 8, !tbaa !18
  store i64 %171, ptr %172, align 8, !tbaa !18
  br label %562

174:                                              ; preds = %54
  %175 = load i64, ptr %.0194347, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !18
  store i64 %177, ptr %.0194347, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %.0194347, i64 -16
  %179 = load i64, ptr %178, align 8, !tbaa !18
  store i64 %179, ptr %176, align 8, !tbaa !18
  store i64 %175, ptr %178, align 8, !tbaa !18
  br label %562

180:                                              ; preds = %54
  %181 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %182 = load i64, ptr %.0194347, align 8, !tbaa !18
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 8, !tbaa !18
  store i64 %184, ptr %181, align 8, !tbaa !18
  br label %562

185:                                              ; preds = %54
  %186 = load i64, ptr %.0194347, align 8, !tbaa !18
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %562

188:                                              ; preds = %185
  %189 = sub nsw i64 0, %186
  store i64 %189, ptr %.0194347, align 8, !tbaa !18
  br label %562

190:                                              ; preds = %54
  %191 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %192 = load i64, ptr %.0194347, align 8, !tbaa !18
  %193 = load i64, ptr %191, align 8, !tbaa !18
  %194 = and i64 %193, %192
  store i64 %194, ptr %191, align 8, !tbaa !18
  br label %562

195:                                              ; preds = %54
  %196 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %197 = load i64, ptr %.0194347, align 8, !tbaa !18
  %198 = load i64, ptr %196, align 8, !tbaa !18
  %199 = sdiv i64 %198, %197
  store i64 %199, ptr %196, align 8, !tbaa !18
  br label %562

200:                                              ; preds = %54
  %201 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %202 = load i64, ptr %.0194347, align 8, !tbaa !18
  %203 = load i64, ptr %201, align 8, !tbaa !18
  %204 = sub i64 %203, %202
  store i64 %204, ptr %201, align 8, !tbaa !18
  br label %562

205:                                              ; preds = %54
  %206 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %207 = load i64, ptr %.0194347, align 8, !tbaa !18
  %208 = load i64, ptr %206, align 8, !tbaa !18
  %209 = srem i64 %208, %207
  store i64 %209, ptr %206, align 8, !tbaa !18
  br label %562

210:                                              ; preds = %54
  %211 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %212 = load i64, ptr %.0194347, align 8, !tbaa !18
  %213 = load i64, ptr %211, align 8, !tbaa !18
  %214 = mul nsw i64 %213, %212
  store i64 %214, ptr %211, align 8, !tbaa !18
  br label %562

215:                                              ; preds = %54
  %216 = load i64, ptr %.0194347, align 8, !tbaa !18
  %217 = sub i64 0, %216
  store i64 %217, ptr %.0194347, align 8, !tbaa !18
  br label %562

218:                                              ; preds = %54
  %219 = load i64, ptr %.0194347, align 8, !tbaa !18
  %220 = xor i64 %219, -1
  store i64 %220, ptr %.0194347, align 8, !tbaa !18
  br label %562

221:                                              ; preds = %54
  %222 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %223 = load i64, ptr %.0194347, align 8, !tbaa !18
  %224 = load i64, ptr %222, align 8, !tbaa !18
  %225 = or i64 %224, %223
  store i64 %225, ptr %222, align 8, !tbaa !18
  br label %562

226:                                              ; preds = %54
  %227 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %228 = load i64, ptr %.0194347, align 8, !tbaa !18
  %229 = load i64, ptr %227, align 8, !tbaa !18
  %230 = add i64 %229, %228
  store i64 %230, ptr %227, align 8, !tbaa !18
  br label %562

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
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %238 = load ptr, ptr @stderr, align 8, !tbaa !11
  %239 = tail call i32 @fflush(ptr noundef %238)
  tail call void @abort() #19
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
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = tail call i32 @fflush(ptr noundef %251)
  tail call void @abort() #19
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
  br label %562

260:                                              ; preds = %54
  %261 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %262 = load i64, ptr %.0194347, align 8, !tbaa !18
  %263 = load i64, ptr %261, align 8, !tbaa !18
  %264 = shl i64 %263, %262
  store i64 %264, ptr %261, align 8, !tbaa !18
  br label %562

265:                                              ; preds = %54
  %266 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %267 = load i64, ptr %.0194347, align 8, !tbaa !18
  %268 = load i64, ptr %266, align 8, !tbaa !18
  %269 = lshr i64 %268, %267
  store i64 %269, ptr %266, align 8, !tbaa !18
  br label %562

270:                                              ; preds = %54
  %271 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %272 = load i64, ptr %.0194347, align 8, !tbaa !18
  %273 = load i64, ptr %271, align 8, !tbaa !18
  %274 = ashr i64 %273, %272
  store i64 %274, ptr %271, align 8, !tbaa !18
  br label %562

275:                                              ; preds = %54
  %276 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %277 = load i64, ptr %.0194347, align 8, !tbaa !18
  %278 = load i64, ptr %276, align 8, !tbaa !18
  %279 = xor i64 %278, %277
  store i64 %279, ptr %276, align 8, !tbaa !18
  br label %562

280:                                              ; preds = %54
  %281 = inttoptr i64 %55 to ptr
  %.0.copyload.i225 = load i16, ptr %281, align 1
  %282 = sext i16 %.0.copyload.i225 to i64
  %283 = add i64 %.0304346, 3
  %284 = add nsw i64 %283, %282
  br label %562

285:                                              ; preds = %54
  %286 = add i64 %.0304346, 3
  %287 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %288 = load i64, ptr %.0194347, align 8, !tbaa !18
  %.not = icmp eq i64 %288, 0
  br i1 %.not, label %562, label %289

289:                                              ; preds = %285
  %290 = inttoptr i64 %55 to ptr
  %.0.copyload.i226 = load i16, ptr %290, align 1
  %291 = sext i16 %.0.copyload.i226 to i64
  %292 = add nsw i64 %286, %291
  br label %562

293:                                              ; preds = %54
  %294 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %295 = load i64, ptr %.0194347, align 8, !tbaa !18
  %296 = load i64, ptr %294, align 8, !tbaa !18
  %297 = icmp eq i64 %296, %295
  %298 = zext i1 %297 to i64
  store i64 %298, ptr %294, align 8, !tbaa !18
  br label %562

299:                                              ; preds = %54
  %300 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %301 = load i64, ptr %.0194347, align 8, !tbaa !18
  %302 = load i64, ptr %300, align 8, !tbaa !18
  %303 = icmp uge i64 %302, %301
  %304 = zext i1 %303 to i64
  store i64 %304, ptr %300, align 8, !tbaa !18
  br label %562

305:                                              ; preds = %54
  %306 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %307 = load i64, ptr %.0194347, align 8, !tbaa !18
  %308 = load i64, ptr %306, align 8, !tbaa !18
  %309 = icmp ugt i64 %308, %307
  %310 = zext i1 %309 to i64
  store i64 %310, ptr %306, align 8, !tbaa !18
  br label %562

311:                                              ; preds = %54
  %312 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %313 = load i64, ptr %.0194347, align 8, !tbaa !18
  %314 = load i64, ptr %312, align 8, !tbaa !18
  %315 = icmp ule i64 %314, %313
  %316 = zext i1 %315 to i64
  store i64 %316, ptr %312, align 8, !tbaa !18
  br label %562

317:                                              ; preds = %54
  %318 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %319 = load i64, ptr %.0194347, align 8, !tbaa !18
  %320 = load i64, ptr %318, align 8, !tbaa !18
  %321 = icmp ult i64 %320, %319
  %322 = zext i1 %321 to i64
  store i64 %322, ptr %318, align 8, !tbaa !18
  br label %562

323:                                              ; preds = %54
  %324 = getelementptr inbounds i8, ptr %.0194347, i64 -8
  %325 = load i64, ptr %.0194347, align 8, !tbaa !18
  %326 = load i64, ptr %324, align 8, !tbaa !18
  %327 = icmp ne i64 %326, %325
  %328 = zext i1 %327 to i64
  store i64 %328, ptr %324, align 8, !tbaa !18
  br label %562

329:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %330 = zext nneg i8 %.0.copyload.i to i64
  %331 = add nuw nsw i64 %330, 4294967248
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !18
  br label %562

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
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %354 = load ptr, ptr @stderr, align 8, !tbaa !11
  %355 = tail call i32 @fflush(ptr noundef %354)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit: ; preds = %334, %335, %336, %337, %338, %339, %340, %341, %342, %343, %344, %345, %346, %347, %348, %349, %350
  %.0.in.i = phi ptr [ %53, %335 ], [ %2, %334 ], [ %38, %350 ], [ %52, %336 ], [ %51, %337 ], [ %50, %338 ], [ %49, %339 ], [ %48, %340 ], [ %47, %341 ], [ %46, %342 ], [ %45, %343 ], [ %44, %344 ], [ %43, %345 ], [ %42, %346 ], [ %41, %347 ], [ %40, %348 ], [ %39, %349 ]
  %.0.i227 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.i227, ptr %356, align 8, !tbaa !18
  br label %562

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
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %364 = load ptr, ptr @stderr, align 8, !tbaa !11
  %365 = tail call i32 @fflush(ptr noundef %364)
  tail call void @abort() #19
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
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %377 = load ptr, ptr @stderr, align 8, !tbaa !11
  %378 = tail call i32 @fflush(ptr noundef %377)
  tail call void @abort() #19
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
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %404 = load ptr, ptr @stderr, align 8, !tbaa !11
  %405 = tail call i32 @fflush(ptr noundef %404)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236: ; preds = %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233, %385, %386, %387, %388, %389, %390, %391, %392, %393, %394, %395, %396, %397, %398, %399, %400
  %.0.in.i234 = phi ptr [ %53, %385 ], [ %46, %386 ], [ %38, %400 ], [ %52, %387 ], [ %51, %388 ], [ %50, %389 ], [ %49, %390 ], [ %48, %391 ], [ %47, %392 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit233 ], [ %45, %393 ], [ %44, %394 ], [ %43, %395 ], [ %42, %396 ], [ %41, %397 ], [ %40, %398 ], [ %39, %399 ]
  %.0.i235 = load i64, ptr %.0.in.i234, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %.0.i235, ptr %406, align 8, !tbaa !18
  br label %562

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
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %414 = load ptr, ptr @stderr, align 8, !tbaa !11
  %415 = tail call i32 @fflush(ptr noundef %414)
  tail call void @abort() #19
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
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %448 = load ptr, ptr @stderr, align 8, !tbaa !11
  %449 = tail call i32 @fflush(ptr noundef %448)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %441, %442, %443, %444
  %.0.in.i245 = phi ptr [ %53, %429 ], [ %46, %430 ], [ %38, %444 ], [ %52, %431 ], [ %51, %432 ], [ %50, %433 ], [ %49, %434 ], [ %48, %435 ], [ %47, %436 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit244 ], [ %45, %437 ], [ %44, %438 ], [ %43, %439 ], [ %42, %440 ], [ %41, %441 ], [ %40, %442 ], [ %39, %443 ]
  %.0.i246 = load i64, ptr %.0.in.i245, align 8, !tbaa !18
  %450 = add nsw i64 %.0.i246, %.1.i243
  %451 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !18
  br label %562

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
  %458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %459 = load ptr, ptr @stderr, align 8, !tbaa !11
  %460 = tail call i32 @fflush(ptr noundef %459)
  tail call void @abort() #19
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
  %471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %472 = load ptr, ptr @stderr, align 8, !tbaa !11
  %473 = tail call i32 @fflush(ptr noundef %472)
  tail call void @abort() #19
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
  %483 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef nonnull @.str.94) #18
  %484 = load ptr, ptr @stderr, align 8, !tbaa !11
  %485 = tail call i32 @fflush(ptr noundef %484)
  tail call void @abort() #19
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
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef nonnull @.str.32) #18
  %518 = load ptr, ptr @stderr, align 8, !tbaa !11
  %519 = tail call i32 @fflush(ptr noundef %518)
  tail call void @abort() #19
  unreachable

_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264: ; preds = %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261, %499, %500, %501, %502, %503, %504, %505, %506, %507, %508, %509, %510, %511, %512, %513, %514
  %.0.in.i262 = phi ptr [ %53, %499 ], [ %46, %500 ], [ %38, %514 ], [ %52, %501 ], [ %51, %502 ], [ %50, %503 ], [ %49, %504 ], [ %48, %505 ], [ %47, %506 ], [ %2, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit261 ], [ %45, %507 ], [ %44, %508 ], [ %43, %509 ], [ %42, %510 ], [ %41, %511 ], [ %40, %512 ], [ %39, %513 ]
  %.0.i263 = load i64, ptr %.0.in.i262, align 8, !tbaa !18
  %520 = add nsw i64 %.0.i263, %.1.i260
  %521 = getelementptr inbounds nuw i8, ptr %.0194347, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !18
  br label %562

522:                                              ; preds = %54
  %523 = load ptr, ptr @stderr, align 8, !tbaa !11
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.96) #18
  %525 = load ptr, ptr @stderr, align 8, !tbaa !11
  %526 = tail call i32 @fflush(ptr noundef %525)
  tail call void @abort() #19
  unreachable

527:                                              ; preds = %54
  %528 = load ptr, ptr @stderr, align 8, !tbaa !11
  %529 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.97) #18
  %530 = load ptr, ptr @stderr, align 8, !tbaa !11
  %531 = tail call i32 @fflush(ptr noundef %530)
  tail call void @abort() #19
  unreachable

532:                                              ; preds = %54
  %533 = load i64, ptr %.0194347, align 8, !tbaa !18
  %534 = add i64 %.0304346, 2
  %535 = inttoptr i64 %55 to ptr
  %.0.copyload.i265 = load i8, ptr %535, align 1
  %536 = zext i8 %.0.copyload.i265 to i32
  %537 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %536)
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %.split, label %551

.split:                                           ; preds = %532
  %539 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %536, i1 true)
  switch i32 %539, label %551 [
    i32 0, label %540
    i32 1, label %543
    i32 2, label %546
    i32 3, label %549
  ]

540:                                              ; preds = %.split
  %541 = inttoptr i64 %533 to ptr
  %.0.copyload.i266 = load i8, ptr %541, align 1
  %542 = zext i8 %.0.copyload.i266 to i64
  br label %556

543:                                              ; preds = %.split
  %544 = inttoptr i64 %533 to ptr
  %.0.copyload.i267 = load i16, ptr %544, align 1
  %545 = zext i16 %.0.copyload.i267 to i64
  br label %556

546:                                              ; preds = %.split
  %547 = inttoptr i64 %533 to ptr
  %.0.copyload.i268 = load i32, ptr %547, align 1
  %548 = zext i32 %.0.copyload.i268 to i64
  br label %556

549:                                              ; preds = %.split
  %550 = inttoptr i64 %533 to ptr
  %.0.copyload.i269 = load i64, ptr %550, align 1
  br label %556

551:                                              ; preds = %.split, %532
  %552 = load ptr, ptr @stderr, align 8, !tbaa !11
  %553 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.98) #18
  %554 = load ptr, ptr @stderr, align 8, !tbaa !11
  %555 = tail call i32 @fflush(ptr noundef %554)
  tail call void @abort() #19
  unreachable

556:                                              ; preds = %549, %546, %543, %540
  %.0 = phi i64 [ %542, %540 ], [ %545, %543 ], [ %548, %546 ], [ %.0.copyload.i269, %549 ]
  store i64 %.0, ptr %.0194347, align 8, !tbaa !18
  br label %562

557:                                              ; preds = %54
  %558 = load ptr, ptr @stderr, align 8, !tbaa !11
  %559 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef nonnull @.str.99) #18
  %560 = load ptr, ptr @stderr, align 8, !tbaa !11
  %561 = tail call i32 @fflush(ptr noundef %560)
  tail call void @abort() #19
  unreachable

562:                                              ; preds = %285, %289, %185, %188, %556, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit, %329, %323, %317, %311, %305, %299, %293, %280, %275, %270, %265, %260, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224, %226, %221, %218, %215, %210, %205, %200, %195, %190, %180, %174, %170, %162, %158, %156, %153, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212, %98, %94, %89, %84, %79, %74, %69, %64, %61, %57
  %.1305 = phi i64 [ %59, %57 ], [ %55, %61 ], [ %67, %64 ], [ %72, %69 ], [ %77, %74 ], [ %82, %79 ], [ %87, %84 ], [ %92, %89 ], [ %96, %94 ], [ %100, %98 ], [ %128, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212 ], [ %151, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %55, %153 ], [ %55, %156 ], [ %55, %158 ], [ %165, %162 ], [ %55, %170 ], [ %55, %174 ], [ %55, %180 ], [ %55, %188 ], [ %55, %185 ], [ %55, %190 ], [ %55, %195 ], [ %55, %200 ], [ %55, %205 ], [ %55, %210 ], [ %55, %215 ], [ %55, %218 ], [ %55, %221 ], [ %55, %226 ], [ %257, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224 ], [ %55, %260 ], [ %55, %265 ], [ %55, %270 ], [ %55, %275 ], [ %284, %280 ], [ %286, %285 ], [ %292, %289 ], [ %55, %293 ], [ %55, %299 ], [ %55, %305 ], [ %55, %311 ], [ %55, %317 ], [ %55, %323 ], [ %55, %329 ], [ %55, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %383, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236 ], [ %428, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247 ], [ %498, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264 ], [ %534, %556 ]
  %.1 = phi ptr [ %60, %57 ], [ %.0194347, %61 ], [ %68, %64 ], [ %73, %69 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %97, %94 ], [ %101, %98 ], [ %129, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit212 ], [ %152, %_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm.exit ], [ %155, %153 ], [ %157, %156 ], [ %161, %158 ], [ %169, %162 ], [ %.0194347, %170 ], [ %.0194347, %174 ], [ %181, %180 ], [ %.0194347, %188 ], [ %.0194347, %185 ], [ %191, %190 ], [ %196, %195 ], [ %201, %200 ], [ %206, %205 ], [ %211, %210 ], [ %.0194347, %215 ], [ %.0194347, %218 ], [ %222, %221 ], [ %227, %226 ], [ %.0194347, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit224 ], [ %261, %260 ], [ %266, %265 ], [ %271, %270 ], [ %276, %275 ], [ %.0194347, %280 ], [ %287, %285 ], [ %287, %289 ], [ %294, %293 ], [ %300, %299 ], [ %306, %305 ], [ %312, %311 ], [ %318, %317 ], [ %324, %323 ], [ %333, %329 ], [ %356, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit ], [ %406, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit236 ], [ %451, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit247 ], [ %521, %_ZNK9libunwind16Registers_x86_6411getRegisterEi.exit264 ], [ %.0194347, %556 ]
  %563 = icmp ult i64 %.1305, %34
  br i1 %563, label %54, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %562
  %.pre = load i64, ptr %.1, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit
  %564 = phi i64 [ %3, %_ZN9libunwind17LocalAddressSpace10getULEB128ERmm.exit ], [ %.pre, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %564
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
  %.0335564 = phi i1 [ %.not39, %.thread56 ], [ false, %29 ], [ %.not39, %20 ], [ false, %8 ]
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  %or.cond44 = select i1 %.0335564, i1 %76, i1 false
  br i1 %or.cond44, label %77, label %79

77:                                               ; preds = %48
  %78 = load i64, ptr %2, align 8, !tbaa !84
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %78, i64 noundef %50, i64 noundef %53, i64 noundef %67)
  br label %79

79:                                               ; preds = %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit, %.thread56, %48, %77
  %.0 = phi i1 [ true, %48 ], [ true, %77 ], [ false, %_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm.exit ], [ false, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #18
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
  %38 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.112, ptr noundef nonnull @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #18
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
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.106, i64 noundef %1, i64 noundef %6) #18
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
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.107, i32 noundef %18, i64 noundef %1) #18
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
  %.0 = phi i1 [ false, %8 ], [ false, %10 ], [ true, %36 ], [ false, %17 ]
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
  %16 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %36
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
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE.exit.thread ], [ 1, %52 ], [ 0, %28 ]
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
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.92) #18
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 @fflush(ptr noundef %61)
  call void @abort() #19
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
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef nonnull @.str.93) #18
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 @fflush(ptr noundef %74)
  call void @abort() #19
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
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.110, ptr noundef nonnull %39) #18
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
  %.0 = phi i1 [ false, %6 ], [ %.1, %52 ], [ false, %12 ]
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef nonnull @.str.108) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @abort() #19
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef nonnull @.str.109) #18
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @abort() #19
  unreachable

15:                                               ; preds = %1, %1, %4, %3
  %.0 = phi i64 [ 16, %4 ], [ 8, %3 ], [ 4, %1 ], [ 4, %1 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }

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
