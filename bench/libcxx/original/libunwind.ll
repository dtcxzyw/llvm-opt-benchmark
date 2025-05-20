target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.libunwind::LocalAddressSpace" = type { i8 }
%"class.libunwind::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry" = type { i64, i64, i64, i64 }
%"class.libunwind::UnwindCursor" = type <{ %"class.libunwind::AbstractUnwindCursor", ptr, %"class.libunwind::Registers_x86_64", %struct.unw_proc_info_t, i8, i8, [6 x i8] }>
%"class.libunwind::AbstractUnwindCursor" = type { ptr }
%"class.libunwind::Registers_x86_64" = type { %"struct.libunwind::Registers_x86_64::GPRs" }
%"struct.libunwind::Registers_x86_64::GPRs" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.unw_proc_info_t = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info" = type { i64, i64, i64, i64, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info" = type { i64, i64, i64, i8, i8, i8, i8, i64, i32, i32, i8, i8, i8 }
%"struct.libunwind::UnwindInfoSections" = type { i64, i64, i64, i64, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo" = type { i32, i32, i64, i32, [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"] }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation" = type { i32, i8, i64 }
%"struct.libunwind::v128" = type { [4 x i32] }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack" = type { ptr }
%struct.ParseInfo = type { i64, i64, i64 }
%"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfoStackEntry" = type { ptr, %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo" }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.dl_find_object = type { i64, ptr, ptr, ptr, ptr, [7 x i64] }
%"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo" = type { i64, i64, i64, i8 }
%"struct.libunwind::dl_iterate_cb_data" = type { ptr, ptr, i64 }
%struct.dl_phdr_info = type { i64, ptr, ptr, i16, i64, i64, i64, ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEnwEmPS3_ = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEC2EP13unw_context_tRS1_ = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm = comdat any

$_ZN9libunwind17LocalAddressSpace5get32Em = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE = comdat any

$_ZN9libunwind20AbstractUnwindCursorC2Ev = comdat any

$_ZN9libunwind16Registers_x86_64C2EPKv = comdat any

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

$_ZN9libunwind20AbstractUnwindCursorD0Ev = comdat any

$_ZN9libunwind20AbstractUnwindCursor8validRegEi = comdat any

$_ZN9libunwind20AbstractUnwindCursor6getRegEi = comdat any

$_ZN9libunwind20AbstractUnwindCursor6setRegEim = comdat any

$_ZN9libunwind20AbstractUnwindCursor13validFloatRegEi = comdat any

$_ZN9libunwind20AbstractUnwindCursor11getFloatRegEi = comdat any

$_ZN9libunwind20AbstractUnwindCursor11setFloatRegEid = comdat any

$_ZN9libunwind20AbstractUnwindCursor4stepEb = comdat any

$_ZN9libunwind20AbstractUnwindCursor7getInfoEP15unw_proc_info_t = comdat any

$_ZN9libunwind20AbstractUnwindCursor6jumptoEv = comdat any

$_ZN9libunwind20AbstractUnwindCursor13isSignalFrameEv = comdat any

$_ZN9libunwind20AbstractUnwindCursor15getFunctionNameEPcmPm = comdat any

$_ZN9libunwind20AbstractUnwindCursor24setInfoBasedOnIPRegisterEb = comdat any

$_ZN9libunwind20AbstractUnwindCursor15getRegisterNameEi = comdat any

$_ZN9libunwind20AbstractUnwindCursordlEPvm = comdat any

$_ZNK9libunwind16Registers_x86_6413validRegisterEi = comdat any

$_ZNK9libunwind16Registers_x86_6411getRegisterEi = comdat any

$_ZN9libunwind16Registers_x86_6411setRegisterEim = comdat any

$_ZNK9libunwind16Registers_x86_6418validFloatRegisterEi = comdat any

$_ZNK9libunwind16Registers_x86_6416getFloatRegisterEi = comdat any

$_ZN9libunwind16Registers_x86_6416setFloatRegisterEid = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE16stepWithDwarfFDEEb = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoC2ENS3_14InitializeTimeE = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE = comdat any

$_ZN9libunwind16Registers_x86_647getArchEv = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_ = comdat any

$_ZN9libunwind16Registers_x86_645setSPEm = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE21getSavedFloatRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = comdat any

$_ZNK9libunwind16Registers_x86_6419validVectorRegisterEi = comdat any

$_ZN9libunwind16Registers_x86_6417setVectorRegisterEiNS_4v128E = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE22getSavedVectorRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = comdat any

$_ZN9libunwind16Registers_x86_645setIPEm = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackC2Ev = comdat any

$_ZN9libunwind17LocalAddressSpace4get8Em = comdat any

$_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm = comdat any

$_ZN9libunwind17LocalAddressSpace5get16Em = comdat any

$_ZN9libunwind17LocalAddressSpace10getULEB128ERmm = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_ = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_ = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_ = comdat any

$_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackD2Ev = comdat any

$_ZN9libunwind17LocalAddressSpace4getPEm = comdat any

$_ZN9libunwind17LocalAddressSpace5get64Em = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo17checkSaveRegisterEmRS3_ = comdat any

$_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m = comdat any

$_ZN9libunwind17LocalAddressSpace9getDoubleEm = comdat any

$_ZN9libunwind17LocalAddressSpace9getVectorEm = comdat any

$_ZN9libunwind17LocalAddressSpace11getRegisterEm = comdat any

$_ZN9libunwind15getSparcWCookieINS_16Registers_x86_64EEEmRKT_l = comdat any

$_ZN9libunwind16Registers_x86_646jumptoEv = comdat any

$_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm = comdat any

$_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm = comdat any

$_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm = comdat any

$_ZN9libunwind17LocalAddressSpace12findOtherFDEEmRm = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE = comdat any

$_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh = comdat any

$_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE = comdat any

$_ZN9libunwind7RWMutex11lock_sharedEv = comdat any

$_ZN9libunwind7RWMutex13unlock_sharedEv = comdat any

$_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingEv = comdat any

$_ZN9libunwind16Registers_x86_64C2Ev = comdat any

$_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingERS2_ = comdat any

$_ZN9libunwind16Registers_x86_6415getRegisterNameEi = comdat any

$_ZN9libunwind7RWMutex4lockEv = comdat any

$_ZN9libunwind7RWMutex6unlockEv = comdat any

$_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE = comdat any

$_ZTVN9libunwind20AbstractUnwindCursorE = comdat any

$_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject = comdat any

$_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE = comdat any

$_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE = comdat any

@_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE = hidden global %"class.libunwind::LocalAddressSpace" zeroinitializer, align 1
@unw_local_addr_space = dso_local global ptr @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, align 8
@stderr = external global ptr, align 8
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
@_ZZ7logAPIsE7checked = internal global i8 0, align 1
@_ZZ7logAPIsE3log = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"LIBUNWIND_PRINT_APIS\00", align 1
@_ZZ12logUnwindingE7checked = internal global i8 0, align 1
@_ZZ12logUnwindingE3log = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"LIBUNWIND_PRINT_UNWINDING\00", align 1
@_ZZ8logDWARFE7checked = internal global i8 0, align 1
@_ZZ8logDWARFE3log = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"LIBUNWIND_PRINT_DWARF\00", align 1
@_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN9libunwind20AbstractUnwindCursorD2Ev, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EED0Ev, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE8validRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13validFloatRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11getFloatRegEi, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE4stepEb, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE7getInfoEP15unw_proc_info_t, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6jumptoEv, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13isSignalFrameEv, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getFunctionNameEPcmPm, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb, ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi] }, comdat, align 8
@_ZTVN9libunwind20AbstractUnwindCursorE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN9libunwind20AbstractUnwindCursorD2Ev, ptr @_ZN9libunwind20AbstractUnwindCursorD0Ev, ptr @_ZN9libunwind20AbstractUnwindCursor8validRegEi, ptr @_ZN9libunwind20AbstractUnwindCursor6getRegEi, ptr @_ZN9libunwind20AbstractUnwindCursor6setRegEim, ptr @_ZN9libunwind20AbstractUnwindCursor13validFloatRegEi, ptr @_ZN9libunwind20AbstractUnwindCursor11getFloatRegEi, ptr @_ZN9libunwind20AbstractUnwindCursor11setFloatRegEid, ptr @_ZN9libunwind20AbstractUnwindCursor4stepEb, ptr @_ZN9libunwind20AbstractUnwindCursor7getInfoEP15unw_proc_info_t, ptr @_ZN9libunwind20AbstractUnwindCursor6jumptoEv, ptr @_ZN9libunwind20AbstractUnwindCursor13isSignalFrameEv, ptr @_ZN9libunwind20AbstractUnwindCursor15getFunctionNameEPcmPm, ptr @_ZN9libunwind20AbstractUnwindCursor24setInfoBasedOnIPRegisterEb, ptr @_ZN9libunwind20AbstractUnwindCursor15getRegisterNameEi] }, comdat, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"libunwind: %s - %s\0A\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor8validRegEi = private unnamed_addr constant [9 x i8] c"validReg\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"validReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor6getRegEi = private unnamed_addr constant [7 x i8] c"getReg\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"getReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor6setRegEim = private unnamed_addr constant [7 x i8] c"setReg\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"setReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor13validFloatRegEi = private unnamed_addr constant [14 x i8] c"validFloatReg\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"validFloatReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor11getFloatRegEi = private unnamed_addr constant [12 x i8] c"getFloatReg\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"getFloatReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor11setFloatRegEid = private unnamed_addr constant [12 x i8] c"setFloatReg\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"setFloatReg not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor4stepEb = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"step not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor7getInfoEP15unw_proc_info_t = private unnamed_addr constant [8 x i8] c"getInfo\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"getInfo not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor6jumptoEv = private unnamed_addr constant [7 x i8] c"jumpto\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"jumpto not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor13isSignalFrameEv = private unnamed_addr constant [14 x i8] c"isSignalFrame\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"isSignalFrame not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor15getFunctionNameEPcmPm = private unnamed_addr constant [16 x i8] c"getFunctionName\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"getFunctionName not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor24setInfoBasedOnIPRegisterEb = private unnamed_addr constant [25 x i8] c"setInfoBasedOnIPRegister\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"setInfoBasedOnIPRegister not implemented\00", align 1
@__func__._ZN9libunwind20AbstractUnwindCursor15getRegisterNameEi = private unnamed_addr constant [16 x i8] c"getRegisterName\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"getRegisterName not implemented\00", align 1
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
@__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE21getSavedFloatRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = private unnamed_addr constant [22 x i8] c"getSavedFloatRegister\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"unsupported restore location for float register\00", align 1
@__func__._ZN9libunwind16Registers_x86_6417setVectorRegisterEiNS_4v128E = private unnamed_addr constant [18 x i8] c"setVectorRegister\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"no x86_64 vector registers\00", align 1
@__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE22getSavedVectorRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = private unnamed_addr constant [23 x i8] c"getSavedVectorRegister\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"unsupported restore location for vector register\00", align 1
@__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE = private unnamed_addr constant [17 x i8] c"getSavedRegister\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"unsupported restore location for register\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked = linkonce_odr hidden global i8 0, comdat, align 1
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
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE = linkonce_odr hidden global ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, comdat, align 8
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE = linkonce_odr hidden global ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, comdat, align 8
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
@_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE = linkonce_odr hidden global ptr getelementptr (i8, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE, i64 2048), comdat, align 8
@__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm = private unnamed_addr constant [12 x i8] c"removeAllIn\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"CIE ID is not zero\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"CIE version is not 1 or 3\00", align 1
@.str.155 = private unnamed_addr constant [51 x i8] c"raReg < 255 && \22return address register too large\22\00", align 1
@__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE = private unnamed_addr constant [141 x i8] c"static const char *libunwind::CFI_Parser<libunwind::LocalAddressSpace>::parseCIE(A &, pint_t, CIE_Info *) [A = libunwind::LocalAddressSpace]\00", align 1

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
define hidden i32 @__unw_init_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, ptr noundef %12) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = call noundef ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEnwEmPS3_(i64 noundef 264, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEC2EP13unw_context_tRS1_(ptr noundef nonnull align 8 dereferenceable(258) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %22, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @logAPIs() #0 {
  %1 = load i8, ptr @_ZZ7logAPIsE7checked, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.15) #9
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !19
  store i8 1, ptr @_ZZ7logAPIsE7checked, align 1, !tbaa !19
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i8, ptr @_ZZ7logAPIsE3log, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEnwEmPS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEC2EP13unw_context_tRS1_(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9libunwind20AbstractUnwindCursorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN9libunwind16Registers_x86_64C2EPKv(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 5
  store i8 0, ptr %13, align 1, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_get_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @logAPIs()
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %15, i32 noundef %16, ptr noundef %17) #9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %37, ptr %38, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %23
  store i32 -6542, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_set_reg(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.unw_proc_info_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %3
  %12 = call zeroext i1 @logAPIs()
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i32, ptr %6, align 4, !tbaa !37
  %18 = load i64, ptr %7, align 8, !tbaa !23
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, i32 noundef %17, i64 noundef %18) #9
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  br i1 %31, label %32, label %68

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = load i64, ptr %7, align 8, !tbaa !23
  %36 = load ptr, ptr %33, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34, i64 noundef %35)
  %39 = load i32, ptr %6, align 4, !tbaa !37
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %9)
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 13
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %9, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef -2)
  %60 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %9, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = add i64 %59, %61
  %63 = load ptr, ptr %54, align 8, !tbaa !17
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef -2, i64 noundef %62)
  br label %66

66:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  br label %67

67:                                               ; preds = %66, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %24
  store i32 -6542, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_get_fpreg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @logAPIs()
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %15, i32 noundef %16, ptr noundef %17) #9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  store double %37, ptr %38, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %23
  store i32 -6542, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_set_fpreg(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @logAPIs()
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = load double, ptr %7, align 8, !tbaa !43
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %15, i32 noundef %16, double noundef %17) #9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = load double, ptr %7, align 8, !tbaa !43
  %35 = load ptr, ptr %32, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33, double noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %23
  store i32 -6542, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %9) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_step_stage2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6, ptr noundef %9) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_get_proc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @logAPIs()
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %13, ptr noundef %14) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %8
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %21, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -6549, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.8, ptr noundef %9) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 -6540
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_get_proc_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 @logAPIs()
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9, ptr noundef %17, ptr noundef %18, i64 noundef %19) #9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %26, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = load ptr, ptr %27, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %25
  store i32 -6540, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_is_fpreg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.10, ptr noundef %11, i32 noundef %12) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %19, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @__unw_regname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @logAPIs()
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11, ptr noundef %11, i32 noundef %12) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %19, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @__unw_is_signal_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @logAPIs()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.12, ptr noundef %9) #9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %16, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @__unw_iterate_dwarf_unwind_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @logAPIs()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, ptr noundef %8) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %7 = call noundef zeroext i1 @_ZN9libunwind7RWMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !19
  %9 = load i8, ptr %3, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.147, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  store ptr %21, ptr %4, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %41, %20
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !57
  call void %28(i64 noundef %31, i64 noundef %34, i64 noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !51
  br label %22, !llvm.loop !58

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %46 = call noundef zeroext i1 @_ZN9libunwind7RWMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !19
  %48 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.148, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE19iterateCacheEntriesEPFvmmmmE) #9
  %54 = load ptr, ptr @stderr, align 8, !tbaa !13
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %59

59:                                               ; preds = %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_add_dynamic_fde(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %4 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %2, align 8, !tbaa !23
  %8 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %7, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %13, ptr %6, align 8, !tbaa !23
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %3, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %3, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !60
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %30

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef %24) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !13
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !66
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %25, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !23
  %28 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %13, align 8, !tbaa !23
  %30 = load i64, ptr %12, align 8, !tbaa !23
  %31 = add i64 %30, 4
  store i64 %31, ptr %12, align 8, !tbaa !23
  %32 = load i64, ptr %13, align 8, !tbaa !23
  %33 = icmp eq i64 %32, 4294967295
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load i64, ptr %12, align 8, !tbaa !23
  %37 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %36)
  store i64 %37, ptr %13, align 8, !tbaa !23
  %38 = load i64, ptr %12, align 8, !tbaa !23
  %39 = add i64 %38, 8
  store i64 %39, ptr %12, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %34, %5
  %41 = load i64, ptr %13, align 8, !tbaa !23
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.149, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %164

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load i64, ptr %12, align 8, !tbaa !23
  %47 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !37
  %48 = load i32, ptr %15, align 4, !tbaa !37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr @.str.150, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %163

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %53 = load i64, ptr %13, align 8, !tbaa !23
  %54 = add i64 %52, %53
  store i64 %54, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %55 = load i64, ptr %12, align 8, !tbaa !23
  %56 = load i32, ptr %15, align 4, !tbaa !37
  %57 = zext i32 %56 to i64
  %58 = sub i64 %55, %57
  store i64 %58, ptr %17, align 8, !tbaa !23
  %59 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = load i64, ptr %17, align 8, !tbaa !23
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr @.str.151, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %162

68:                                               ; preds = %61
  br label %82

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = load i64, ptr %17, align 8, !tbaa !23
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !48
  %74 = load ptr, ptr %18, align 8, !tbaa !48
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %162 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i64, ptr %12, align 8, !tbaa !23
  %84 = add i64 %83, 4
  store i64 %84, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = load i64, ptr %16, align 8, !tbaa !23
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8, !tbaa !70
  %90 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %86, i8 noundef zeroext %89, i64 noundef 0)
  store i64 %90, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = load i64, ptr %16, align 8, !tbaa !23
  %93 = load ptr, ptr %10, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8, !tbaa !70
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = trunc i32 %97 to i8
  %99 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %92, i8 noundef zeroext %98, i64 noundef 0)
  store i64 %99, ptr %20, align 8, !tbaa !23
  %100 = load ptr, ptr %9, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %100, i32 0, i32 5
  store i64 0, ptr %101, align 8, !tbaa !71
  %102 = load ptr, ptr %10, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %102, i32 0, i32 11
  %104 = load i8, ptr %103, align 1, !tbaa !72, !range !21, !noundef !22
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %142

106:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %107 = load i64, ptr %16, align 8, !tbaa !23
  %108 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %107)
  store i64 %108, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = load i64, ptr %21, align 8, !tbaa !23
  %111 = add i64 %109, %110
  store i64 %111, ptr %22, align 8, !tbaa !23
  %112 = load ptr, ptr %10, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1, !tbaa !73
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 255
  br i1 %116, label %117, label %140

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %118 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %118, ptr %23, align 8, !tbaa !23
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = load i64, ptr %16, align 8, !tbaa !23
  %121 = load ptr, ptr %10, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 1, !tbaa !73
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 15
  %126 = trunc i32 %125 to i8
  %127 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %120, i8 noundef zeroext %126, i64 noundef 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %130, ptr %12, align 8, !tbaa !23
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = load i64, ptr %16, align 8, !tbaa !23
  %133 = load ptr, ptr %10, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1, !tbaa !73
  %136 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %132, i8 noundef zeroext %135, i64 noundef 0)
  %137 = load ptr, ptr %9, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %137, i32 0, i32 5
  store i64 %136, ptr %138, align 8, !tbaa !71
  br label %139

139:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %140

140:                                              ; preds = %139, %106
  %141 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %141, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %142

142:                                              ; preds = %140, %82
  %143 = load i64, ptr %8, align 8, !tbaa !23
  %144 = load ptr, ptr %9, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %144, i32 0, i32 0
  store i64 %143, ptr %145, align 8, !tbaa !60
  %146 = load i64, ptr %16, align 8, !tbaa !23
  %147 = load i64, ptr %8, align 8, !tbaa !23
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8, !tbaa !74
  %151 = load i64, ptr %12, align 8, !tbaa !23
  %152 = load ptr, ptr %9, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8, !tbaa !75
  %154 = load i64, ptr %19, align 8, !tbaa !23
  %155 = load ptr, ptr %9, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !62
  %157 = load i64, ptr %19, align 8, !tbaa !23
  %158 = load i64, ptr %20, align 8, !tbaa !23
  %159 = add i64 %157, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8, !tbaa !63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %162

162:                                              ; preds = %142, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %163

163:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %164

164:                                              ; preds = %163, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %165 = load ptr, ptr %6, align 8
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %15 = call noundef zeroext i1 @_ZN9libunwind7RWMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !19
  %17 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.147, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %30 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE, align 8, !tbaa !51
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE, align 8, !tbaa !51
  %34 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 32
  store i64 %38, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = mul i64 %39, 4
  store i64 %40, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load i64, ptr %11, align 8, !tbaa !23
  %42 = mul i64 %41, 32
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  store ptr %43, ptr %12, align 8, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !51
  %45 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = mul i64 %46, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %47, i1 false)
  %48 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  %49 = icmp ne ptr %48, @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE14_initialBufferE
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  call void @free(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %50, %32
  %53 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %53, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  %54 = load ptr, ptr %12, align 8, !tbaa !51
  %55 = load i64, ptr %10, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %54, i64 %55
  store ptr %56, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = load i64, ptr %11, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %57, i64 %58
  store ptr %59, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE10_bufferEndE, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %60

60:                                               ; preds = %52, %28
  %61 = load i64, ptr %5, align 8, !tbaa !23
  %62 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !57
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !53
  %67 = load i64, ptr %7, align 8, !tbaa !23
  %68 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !55
  %70 = load i64, ptr %8, align 8, !tbaa !23
  %71 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !56
  %73 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %73, i32 1
  store ptr %74, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %76 = call noundef zeroext i1 @_ZN9libunwind7RWMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !19
  %78 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.148, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm) #9
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %89

89:                                               ; preds = %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_remove_dynamic_fde(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %8 = call noundef zeroext i1 @_ZN9libunwind7RWMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !19
  %10 = load i8, ptr %3, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.147, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  store ptr %22, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  store ptr %23, ptr %5, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %46, %21
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %2, align 8, !tbaa !23
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 32, i1 false), !tbaa.struct !76
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %42, %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !51
  br label %24, !llvm.loop !77

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %50, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %52 = call noundef zeroext i1 @_ZN9libunwind7RWMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !19
  %54 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.148, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm) #9
  %60 = load ptr, ptr @stderr, align 8, !tbaa !13
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_add_dynamic_eh_frame_section(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %5 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %41, %1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %15, ptr noundef %5, ptr noundef %4, i1 noundef zeroext true)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %5, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !60
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = load i64, ptr %6, align 8, !tbaa !23
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !23
  br label %41

30:                                               ; preds = %14
  %31 = load i64, ptr %6, align 8, !tbaa !23
  %32 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9libunwind17LocalAddressSpace17sThisAddressSpaceE, i64 noundef %31, ptr noundef %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = load i64, ptr %6, align 8, !tbaa !23
  %38 = add i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !23
  br label %40

39:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %43

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %18
  br label %10, !llvm.loop !79

42:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %7, i64 4, i1 false)
  %8 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %19, i32 0, i32 4
  store i8 -1, ptr %20, align 1, !tbaa !73
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %21, i32 0, i32 5
  store i8 0, ptr %22, align 2, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %23, i32 0, i32 6
  store i8 0, ptr %24, align 1, !tbaa !81
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %25, i32 0, i32 7
  store i64 0, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 4, !tbaa !84
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %31, i32 0, i32 10
  store i8 0, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %33, i32 0, i32 11
  store i8 0, ptr %34, align 1, !tbaa !72
  %35 = load i64, ptr %6, align 8, !tbaa !23
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %38, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load i64, ptr %8, align 8, !tbaa !23
  %41 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !23
  %43 = load i64, ptr %8, align 8, !tbaa !23
  %44 = add i64 %43, 4
  store i64 %44, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %46 = load i64, ptr %9, align 8, !tbaa !23
  %47 = add i64 %45, %46
  store i64 %47, ptr %10, align 8, !tbaa !23
  %48 = load i64, ptr %9, align 8, !tbaa !23
  %49 = icmp eq i64 %48, 4294967295
  br i1 %49, label %50, label %59

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = load i64, ptr %8, align 8, !tbaa !23
  %53 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %51, i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !23
  %54 = load i64, ptr %8, align 8, !tbaa !23
  %55 = add i64 %54, 8
  store i64 %55, ptr %8, align 8, !tbaa !23
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = add i64 %56, %57
  store i64 %58, ptr %10, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %50, %3
  %60 = load i64, ptr %9, align 8, !tbaa !23
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %220

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = load i64, ptr %8, align 8, !tbaa !23
  %66 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.152, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %220

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8, !tbaa !23
  %71 = add i64 %70, 4
  store i64 %71, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = load i64, ptr %8, align 8, !tbaa !23
  %74 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %73)
  store i8 %74, ptr %12, align 1, !tbaa !86
  %75 = load i8, ptr %12, align 1, !tbaa !86
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load i8, ptr %12, align 1, !tbaa !86
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.153, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %219

83:                                               ; preds = %78, %69
  %84 = load i64, ptr %8, align 8, !tbaa !23
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %86, ptr %13, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %93, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = load i64, ptr %8, align 8, !tbaa !23
  %90 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %8, align 8, !tbaa !23
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !23
  br label %87, !llvm.loop !87

96:                                               ; preds = %87
  %97 = load i64, ptr %8, align 8, !tbaa !23
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !23
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %99)
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %7, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 8, !tbaa !83
  %104 = load i64, ptr %10, align 8, !tbaa !23
  %105 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %109 = load i8, ptr %12, align 1, !tbaa !86
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = load i64, ptr %8, align 8, !tbaa !23
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8, !tbaa !23
  %116 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef %114)
  %117 = zext i8 %116 to i64
  br label %121

118:                                              ; preds = %96
  %119 = load i64, ptr %10, align 8, !tbaa !23
  %120 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %119)
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i64 [ %117, %112 ], [ %120, %118 ]
  store i64 %122, ptr %14, align 8, !tbaa !23
  %123 = load i64, ptr %14, align 8, !tbaa !23
  %124 = icmp ult i64 %123, 255
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i1 [ false, %121 ], [ true, %125 ]
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %131

129:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.63, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE) #11
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %14, align 8, !tbaa !23
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %7, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %134, i32 0, i32 12
  store i8 %133, ptr %135, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !48
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = load i64, ptr %13, align 8, !tbaa !23
  %138 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %136, i64 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 122
  br i1 %140, label %141, label %207

141:                                              ; preds = %131
  %142 = load i64, ptr %10, align 8, !tbaa !23
  %143 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %144 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %144, ptr %16, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %203, %141
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  %147 = load i64, ptr %16, align 8, !tbaa !23
  %148 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %146, i64 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %206

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = load i64, ptr %16, align 8, !tbaa !23
  %155 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %153, i64 noundef %154)
  %156 = zext i8 %155 to i32
  switch i32 %156, label %201 [
    i32 122, label %157
    i32 80, label %160
    i32 76, label %182
    i32 82, label %190
    i32 83, label %198
  ]

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %158, i32 0, i32 11
  store i8 1, ptr %159, align 1, !tbaa !72
  br label %202

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8, !tbaa !27
  %162 = load i64, ptr %8, align 8, !tbaa !23
  %163 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %161, i64 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %164, i32 0, i32 5
  store i8 %163, ptr %165, align 2, !tbaa !80
  %166 = load i64, ptr %8, align 8, !tbaa !23
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8, !tbaa !23
  %168 = load i64, ptr %8, align 8, !tbaa !23
  %169 = load i64, ptr %6, align 8, !tbaa !23
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %7, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %172, i32 0, i32 6
  store i8 %171, ptr %173, align 1, !tbaa !81
  %174 = load ptr, ptr %5, align 8, !tbaa !27
  %175 = load i64, ptr %10, align 8, !tbaa !23
  %176 = load ptr, ptr %7, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %176, i32 0, i32 5
  %178 = load i8, ptr %177, align 2, !tbaa !80
  %179 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %175, i8 noundef zeroext %178, i64 noundef 0)
  %180 = load ptr, ptr %7, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %180, i32 0, i32 7
  store i64 %179, ptr %181, align 8, !tbaa !82
  br label %202

182:                                              ; preds = %152
  %183 = load ptr, ptr %5, align 8, !tbaa !27
  %184 = load i64, ptr %8, align 8, !tbaa !23
  %185 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %183, i64 noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %186, i32 0, i32 4
  store i8 %185, ptr %187, align 1, !tbaa !73
  %188 = load i64, ptr %8, align 8, !tbaa !23
  %189 = add i64 %188, 1
  store i64 %189, ptr %8, align 8, !tbaa !23
  br label %202

190:                                              ; preds = %152
  %191 = load ptr, ptr %5, align 8, !tbaa !27
  %192 = load i64, ptr %8, align 8, !tbaa !23
  %193 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %191, i64 noundef %192)
  %194 = load ptr, ptr %7, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %194, i32 0, i32 3
  store i8 %193, ptr %195, align 8, !tbaa !70
  %196 = load i64, ptr %8, align 8, !tbaa !23
  %197 = add i64 %196, 1
  store i64 %197, ptr %8, align 8, !tbaa !23
  br label %202

198:                                              ; preds = %152
  %199 = load ptr, ptr %7, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %199, i32 0, i32 10
  store i8 1, ptr %200, align 8, !tbaa !85
  br label %202

201:                                              ; preds = %152
  br label %202

202:                                              ; preds = %201, %198, %190, %182, %160, %157
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %16, align 8, !tbaa !23
  %205 = add i64 %204, 1
  store i64 %205, ptr %16, align 8, !tbaa !23
  br label %145, !llvm.loop !89

206:                                              ; preds = %151
  br label %207

207:                                              ; preds = %206, %131
  %208 = load i64, ptr %10, align 8, !tbaa !23
  %209 = load ptr, ptr %7, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !68
  %212 = sub i64 %208, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %213, i32 0, i32 1
  store i64 %212, ptr %214, align 8, !tbaa !78
  %215 = load i64, ptr %8, align 8, !tbaa !23
  %216 = load ptr, ptr %7, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %216, i32 0, i32 2
  store i64 %215, ptr %217, align 8, !tbaa !90
  %218 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %219

219:                                              ; preds = %207, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %220

220:                                              ; preds = %219, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %221 = load ptr, ptr %4, align 8
  ret ptr %221
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__unw_remove_dynamic_eh_frame_section(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11removeAllInEm(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @logUnwinding() #0 {
  %1 = load i8, ptr @_ZZ12logUnwindingE7checked, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.16) #9
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !19
  store i8 1, ptr @_ZZ12logUnwindingE7checked, align 1, !tbaa !19
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i8, ptr @_ZZ12logUnwindingE3log, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @logDWARF() #0 {
  %1 = load i8, ptr @_ZZ8logDWARFE7checked, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.17) #9
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !19
  store i8 1, ptr @_ZZ8logDWARFE7checked, align 1, !tbaa !19
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i8, ptr @_ZZ8logDWARFE3log, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN9libunwind20AbstractUnwindCursorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_64C2EPKv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 168, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EED0Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9libunwind20AbstractUnwindCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %3) #9
  call void @_ZN9libunwind20AbstractUnwindCursordlEPvm(ptr noundef %3, i64 noundef 264) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE8validRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6413validRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6setRegEim(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZN9libunwind16Registers_x86_6411setRegisterEim(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13validFloatRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6418validFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11getFloatRegEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef double @_ZNK9libunwind16Registers_x86_6416getFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE11setFloatRegEid(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = load double, ptr %6, align 8, !tbaa !43
  call void @_ZN9libunwind16Registers_x86_6416setFloatRegisterEid(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE4stepEb(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !29, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = call noundef i32 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE16stepWithDwarfFDEEb(ptr noundef nonnull align 8 dereferenceable(258) %9, i1 noundef zeroext %16)
  store i32 %17, ptr %6, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(258) %9, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %9, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !29, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE7getInfoEP15unw_proc_info_t(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !29, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 72, i1 false), !tbaa.struct !93
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE6jumptoEv(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %3, i32 0, i32 2
  call void @_ZN9libunwind16Registers_x86_646jumptoEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13isSignalFrameEv(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !36, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getFunctionNameEPcmPm(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(258) %9, i32 noundef -1)
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE24setInfoBasedOnIPRegisterEb(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.libunwind::UnwindInfoSections", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %10 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %13 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !19
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(258) %15, i32 noundef -1)
  store i64 %19, ptr %5, align 8, !tbaa !23
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 4
  store i8 1, ptr %23, align 8, !tbaa !29
  store i32 1, ptr %6, align 4
  br label %108

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = add i64 %28, -1
  store i64 %29, ptr %5, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !36, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  %38 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = call noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE(ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %7, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !23
  %48 = call noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj(ptr noundef nonnull align 8 dereferenceable(258) %15, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %107

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %53 = load i64, ptr %5, align 8, !tbaa !23
  %54 = call noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef -1, i64 noundef %53)
  store i64 %54, ptr %8, align 8, !tbaa !23
  %55 = load i64, ptr %8, align 8, !tbaa !23
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  %58 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load i64, ptr %8, align 8, !tbaa !23
  %61 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %60, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8, !tbaa !23
  %65 = call noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm(ptr noundef nonnull align 8 dereferenceable(258) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %64, i64 noundef 0)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %69

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %57
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %106 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %73 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = load i64, ptr %5, align 8, !tbaa !23
  %76 = call noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace12findOtherFDEEmRm(ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %78 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load i64, ptr %11, align 8, !tbaa !23
  %81 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef %80, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %12, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = load i64, ptr %5, align 8, !tbaa !23
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load i64, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %12, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !63
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i64, ptr %5, align 8, !tbaa !23
  %95 = call noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm(ptr noundef nonnull align 8 dereferenceable(258) %15, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %94, i64 noundef 0)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  br label %100

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %88, %83
  br label %99

99:                                               ; preds = %98, %77
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %72
  %104 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %15, i32 0, i32 4
  store i8 1, ptr %104, align 8, !tbaa !29
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %106

106:                                              ; preds = %105, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %107

107:                                              ; preds = %106, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  br label %108

108:                                              ; preds = %107, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE15getRegisterNameEi(ptr noundef nonnull align 8 dereferenceable(258) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = call noundef ptr @_ZN9libunwind16Registers_x86_6415getRegisterNameEi(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9libunwind20AbstractUnwindCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZN9libunwind20AbstractUnwindCursordlEPvm(ptr noundef %3, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind20AbstractUnwindCursor8validRegEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor8validRegEi, ptr noundef @.str.19) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind20AbstractUnwindCursor6getRegEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor6getRegEi, ptr noundef @.str.20) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursor6setRegEim(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor6setRegEim, ptr noundef @.str.21) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 @fflush(ptr noundef %10)
  call void @abort() #11
  unreachable

12:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind20AbstractUnwindCursor13validFloatRegEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor13validFloatRegEi, ptr noundef @.str.22) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN9libunwind20AbstractUnwindCursor11getFloatRegEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor11getFloatRegEi, ptr noundef @.str.23) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursor11setFloatRegEid(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor11setFloatRegEid, ptr noundef @.str.24) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 @fflush(ptr noundef %10)
  call void @abort() #11
  unreachable

12:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind20AbstractUnwindCursor4stepEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor4stepEb, ptr noundef @.str.25) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = call i32 @fflush(ptr noundef %9)
  call void @abort() #11
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursor7getInfoEP15unw_proc_info_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor7getInfoEP15unw_proc_info_t, ptr noundef @.str.26) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursor6jumptoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor6jumptoEv, ptr noundef @.str.27) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 @fflush(ptr noundef %6)
  call void @abort() #11
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind20AbstractUnwindCursor13isSignalFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor13isSignalFrameEv, ptr noundef @.str.28) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 @fflush(ptr noundef %6)
  call void @abort() #11
  unreachable

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind20AbstractUnwindCursor15getFunctionNameEPcmPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor15getFunctionNameEPcmPm, ptr noundef @.str.29) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = call i32 @fflush(ptr noundef %12)
  call void @abort() #11
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursor24setInfoBasedOnIPRegisterEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor24setInfoBasedOnIPRegisterEb, ptr noundef @.str.30) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = call i32 @fflush(ptr noundef %9)
  call void @abort() #11
  unreachable

11:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind20AbstractUnwindCursor15getRegisterNameEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind20AbstractUnwindCursor15getRegisterNameEi, ptr noundef @.str.31) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind20AbstractUnwindCursordlEPvm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6413validRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !37
  %19 = icmp sgt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %16, %12, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !37
  switch i32 %7, label %80 [
    i32 -1, label %8
    i32 16, label %8
    i32 -2, label %12
    i32 0, label %16
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
    i32 5, label %36
    i32 6, label %40
    i32 7, label %44
    i32 8, label %48
    i32 9, label %52
    i32 10, label %56
    i32 11, label %60
    i32 12, label %64
    i32 13, label %68
    i32 14, label %72
    i32 15, label %76
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %9, i32 0, i32 16
  %11 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %11, ptr %3, align 8
  br label %87

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !98
  store i64 %15, ptr %3, align 8
  br label %87

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !99
  store i64 %19, ptr %3, align 8
  br label %87

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !100
  store i64 %23, ptr %3, align 8
  br label %87

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !101
  store i64 %27, ptr %3, align 8
  br label %87

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !102
  store i64 %31, ptr %3, align 8
  br label %87

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !103
  store i64 %35, ptr %3, align 8
  br label %87

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !104
  store i64 %39, ptr %3, align 8
  br label %87

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !105
  store i64 %43, ptr %3, align 8
  br label %87

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !98
  store i64 %47, ptr %3, align 8
  br label %87

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !106
  store i64 %51, ptr %3, align 8
  br label %87

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !107
  store i64 %55, ptr %3, align 8
  br label %87

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !108
  store i64 %59, ptr %3, align 8
  br label %87

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !109
  store i64 %63, ptr %3, align 8
  br label %87

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !110
  store i64 %67, ptr %3, align 8
  br label %87

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8, !tbaa !111
  store i64 %71, ptr %3, align 8
  br label %87

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8, !tbaa !112
  store i64 %75, ptr %3, align 8
  br label %87

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %6, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8, !tbaa !113
  store i64 %79, ptr %3, align 8
  br label %87

80:                                               ; preds = %2
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18, ptr noundef @__func__._ZNK9libunwind16Registers_x86_6411getRegisterEi, ptr noundef @.str.32) #9
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = call i32 @fflush(ptr noundef %84)
  call void @abort() #11
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_6411setRegisterEim(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  switch i32 %8, label %81 [
    i32 -1, label %9
    i32 16, label %9
    i32 -2, label %13
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 12, label %65
    i32 13, label %69
    i32 14, label %73
    i32 15, label %77
  ]

9:                                                ; preds = %3, %3
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8, !tbaa !97
  br label %87

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8, !tbaa !98
  br label %87

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !99
  br label %87

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !100
  br label %87

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !101
  br label %87

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !102
  br label %87

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8, !tbaa !103
  br label %87

37:                                               ; preds = %3
  %38 = load i64, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !104
  br label %87

41:                                               ; preds = %3
  %42 = load i64, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !105
  br label %87

45:                                               ; preds = %3
  %46 = load i64, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %47, i32 0, i32 7
  store i64 %46, ptr %48, align 8, !tbaa !98
  br label %87

49:                                               ; preds = %3
  %50 = load i64, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %51, i32 0, i32 8
  store i64 %50, ptr %52, align 8, !tbaa !106
  br label %87

53:                                               ; preds = %3
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %55, i32 0, i32 9
  store i64 %54, ptr %56, align 8, !tbaa !107
  br label %87

57:                                               ; preds = %3
  %58 = load i64, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %59, i32 0, i32 10
  store i64 %58, ptr %60, align 8, !tbaa !108
  br label %87

61:                                               ; preds = %3
  %62 = load i64, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %63, i32 0, i32 11
  store i64 %62, ptr %64, align 8, !tbaa !109
  br label %87

65:                                               ; preds = %3
  %66 = load i64, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %67, i32 0, i32 12
  store i64 %66, ptr %68, align 8, !tbaa !110
  br label %87

69:                                               ; preds = %3
  %70 = load i64, ptr %6, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %71, i32 0, i32 13
  store i64 %70, ptr %72, align 8, !tbaa !111
  br label %87

73:                                               ; preds = %3
  %74 = load i64, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %75, i32 0, i32 14
  store i64 %74, ptr %76, align 8, !tbaa !112
  br label %87

77:                                               ; preds = %3
  %78 = load i64, ptr %6, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %7, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %79, i32 0, i32 15
  store i64 %78, ptr %80, align 8, !tbaa !113
  br label %87

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !13
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind16Registers_x86_6411setRegisterEim, ptr noundef @.str.32) #9
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  %86 = call i32 @fflush(ptr noundef %85)
  call void @abort() #11
  unreachable

87:                                               ; preds = %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6418validFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !37
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9libunwind16Registers_x86_6416getFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18, ptr noundef @__func__._ZNK9libunwind16Registers_x86_6416getFloatRegisterEi, ptr noundef @.str.33) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 @fflush(ptr noundef %8)
  call void @abort() #11
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_6416setFloatRegisterEid(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, double noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind16Registers_x86_6416setFloatRegisterEid, ptr noundef @.str.33) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 @fflush(ptr noundef %10)
  call void @abort() #11
  unreachable

12:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE16stepWithDwarfFDEEb(ptr noundef nonnull align 8 dereferenceable(258) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(258) %6, i32 noundef -1)
  %13 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %6, i32 0, i32 5
  %18 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = call noundef i32 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %12, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %15 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %16 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.libunwind::Registers_x86_64", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.libunwind::v128", align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !91
  store ptr %4, ptr %12, align 8, !tbaa !115
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i64, ptr %10, align 8, !tbaa !23
  %27 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef %26, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %166

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 552, ptr %16) #9
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoC2ENS3_14InitializeTimeE(ptr noundef nonnull align 8 dereferenceable(552) %16, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = call noundef i32 @_ZN9libunwind16Registers_x86_647getArchEv()
  %33 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %31, i32 noundef %32, ptr noundef %16)
  br i1 %33, label %34, label %162

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %11, align 8, !tbaa !91
  %37 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(552) %16, ptr noundef nonnull align 8 dereferenceable(168) %36)
  store i64 %37, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %38, i64 168, i1 false), !tbaa.struct !117
  %39 = load i64, ptr %17, align 8, !tbaa !23
  call void @_ZN9libunwind16Registers_x86_645setSPEm(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 32, ptr %20, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %15, i32 0, i32 12
  %41 = load i8, ptr %40, align 2, !tbaa !88
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 32, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %34
  %46 = phi i1 [ false, %34 ], [ true, %44 ]
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 273, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE13stepWithDwarfERS1_mmRS2_Rbb) #11
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %148, %50
  %52 = load i32, ptr %21, align 4, !tbaa !37
  %53 = icmp sle i32 %52, 32
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %22, align 4
  br label %151

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %16, i32 0, i32 4
  %57 = load i32, ptr %21, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !91
  %65 = load i32, ptr %21, align 4, !tbaa !37
  %66 = call noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6418validFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %64, i32 noundef %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %21, align 4, !tbaa !37
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = load ptr, ptr %11, align 8, !tbaa !91
  %71 = load i64, ptr %17, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %16, i32 0, i32 4
  %73 = load i32, ptr %21, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %72, i64 0, i64 %74
  %76 = call noundef double @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE21getSavedFloatRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(168) %70, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %75)
  call void @_ZN9libunwind16Registers_x86_6416setFloatRegisterEid(ptr noundef nonnull align 8 dereferenceable(168) %18, i32 noundef %68, double noundef %76)
  br label %133

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8, !tbaa !91
  %79 = load i32, ptr %21, align 4, !tbaa !37
  %80 = call noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6419validVectorRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %78, i32 noundef %79)
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %21, align 4, !tbaa !37
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %84 = load ptr, ptr %11, align 8, !tbaa !91
  %85 = load i64, ptr %17, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %16, i32 0, i32 4
  %87 = load i32, ptr %21, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %86, i64 0, i64 %88
  %90 = call { i64, i64 } @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE22getSavedVectorRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(168) %84, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = getelementptr inbounds nuw %"struct.libunwind::v128", ptr %23, i32 0, i32 0
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %90, 0
  store i64 %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %90, 1
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  call void @_ZN9libunwind16Registers_x86_6417setVectorRegisterEiNS_4v128E(ptr noundef nonnull align 8 dereferenceable(168) %18, i32 noundef %82, i64 %97, i64 %99)
  br label %132

100:                                              ; preds = %77
  %101 = load i32, ptr %21, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %15, i32 0, i32 12
  %103 = load i8, ptr %102, align 2, !tbaa !88
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = load ptr, ptr %11, align 8, !tbaa !91
  %109 = load i64, ptr %17, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %21, align 4, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %110, i64 0, i64 %112
  %114 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(168) %108, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i64 %114, ptr %19, align 8, !tbaa !23
  br label %131

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8, !tbaa !91
  %117 = load i32, ptr %21, align 4, !tbaa !37
  %118 = call noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6413validRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %116, i32 noundef %117)
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4, !tbaa !37
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = load ptr, ptr %11, align 8, !tbaa !91
  %123 = load i64, ptr %17, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %16, i32 0, i32 4
  %125 = load i32, ptr %21, align 4, !tbaa !37
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %124, i64 0, i64 %126
  %128 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(168) %122, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @_ZN9libunwind16Registers_x86_6411setRegisterEim(ptr noundef nonnull align 8 dereferenceable(168) %18, i32 noundef %120, i64 noundef %128)
  br label %130

129:                                              ; preds = %115
  store i32 -6542, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %151

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131, %81
  br label %133

133:                                              ; preds = %132, %67
  br label %147

134:                                              ; preds = %55
  %135 = load i32, ptr %21, align 4, !tbaa !37
  %136 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %15, i32 0, i32 12
  %137 = load i8, ptr %136, align 2, !tbaa !88
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %15, i32 0, i32 12
  %143 = load i8, ptr %142, align 2, !tbaa !88
  %144 = zext i8 %143 to i32
  %145 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %141, i32 noundef %144)
  store i64 %145, ptr %19, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %21, align 4, !tbaa !37
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !37
  br label %51, !llvm.loop !121

151:                                              ; preds = %129, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %152 = load i32, ptr %22, align 4
  switch i32 %152, label %161 [
    i32 2, label %153
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %15, i32 0, i32 10
  %155 = load i8, ptr %154, align 8, !tbaa !85, !range !21, !noundef !22
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %12, align 8, !tbaa !115
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 1, !tbaa !19
  %159 = load i64, ptr %19, align 8, !tbaa !23
  call void @_ZN9libunwind16Registers_x86_645setIPEm(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %18, i64 168, i1 false), !tbaa.struct !117
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %161

161:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %163

162:                                              ; preds = %29
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 552, ptr %16) #9
  %164 = load i32, ptr %22, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %6
  store i32 -6546, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoC2ENS3_14InitializeTimeE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !124
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 552, i1 false)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", align 8
  %15 = alloca [2 x %struct.ParseInfo], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i64 %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  %34 = getelementptr inbounds nuw %struct.ParseInfo, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !90
  store i64 %37, ptr %34, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.ParseInfo, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = add i64 %41, %44
  store i64 %45, ptr %38, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.ParseInfo, ptr %15, i32 0, i32 2
  store i64 -1, ptr %46, align 8, !tbaa !129
  %47 = getelementptr inbounds %struct.ParseInfo, ptr %15, i64 1
  %48 = getelementptr inbounds nuw %struct.ParseInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !75
  store i64 %51, ptr %48, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.ParseInfo, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = add i64 %55, %58
  store i64 %59, ptr %52, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.ParseInfo, ptr %47, i32 0, i32 2
  %61 = load i64, ptr %11, align 8, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = sub i64 %61, %64
  store i64 %65, ptr %60, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %15, ptr %16, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %66 = load ptr, ptr %16, align 8, !tbaa !130
  %67 = getelementptr inbounds [2 x %struct.ParseInfo], ptr %66, i64 0, i64 0
  store ptr %67, ptr %17, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %68 = load ptr, ptr %16, align 8, !tbaa !130
  %69 = getelementptr inbounds [2 x %struct.ParseInfo], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.ParseInfo, ptr %69, i64 2
  store ptr %70, ptr %18, align 8, !tbaa !130
  br label %71

71:                                               ; preds = %939, %6
  %72 = load ptr, ptr %17, align 8, !tbaa !130
  %73 = load ptr, ptr %18, align 8, !tbaa !130
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %19, align 4
  br label %942

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %17, align 8, !tbaa !130
  store ptr %77, ptr %20, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %78 = load ptr, ptr %20, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw %struct.ParseInfo, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !126
  store i64 %80, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %81 = load ptr, ptr %20, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw %struct.ParseInfo, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !128
  store i64 %83, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %84 = load ptr, ptr %20, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.ParseInfo, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !129
  store i64 %86, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 552, ptr %25) #9
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoC2ENS3_14InitializeTimeE(ptr noundef nonnull align 8 dereferenceable(552) %25, i32 noundef 0)
  br label %87

87:                                               ; preds = %76
  %88 = call zeroext i1 @logDWARF()
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8, !tbaa !13
  %91 = load i64, ptr %22, align 8, !tbaa !23
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.37, i64 noundef %91) #9
  br label %93

93:                                               ; preds = %89, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %931, %95
  %97 = load i64, ptr %21, align 8, !tbaa !23
  %98 = load i64, ptr %22, align 8, !tbaa !23
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i64, ptr %24, align 8, !tbaa !23
  %102 = load i64, ptr %23, align 8, !tbaa !23
  %103 = icmp ult i64 %101, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  br i1 %105, label %106, label %932

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = load i64, ptr %21, align 8, !tbaa !23
  %109 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %108)
  store i8 %109, ptr %30, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %110 = load i64, ptr %21, align 8, !tbaa !23
  %111 = add i64 %110, 1
  store i64 %111, ptr %21, align 8, !tbaa !23
  %112 = load i8, ptr %30, align 1, !tbaa !86
  %113 = zext i8 %112 to i32
  switch i32 %113, label %826 [
    i32 0, label %114
    i32 1, label %123
    i32 2, label %138
    i32 3, label %161
    i32 4, label %184
    i32 5, label %206
    i32 6, label %240
    i32 7, label %265
    i32 8, label %290
    i32 9, label %315
    i32 10, label %355
    i32 11, label %381
    i32 12, label %408
    i32 13, label %442
    i32 14, label %469
    i32 15, label %486
    i32 16, label %518
    i32 17, label %565
    i32 18, label %599
    i32 19, label %638
    i32 20, label %660
    i32 21, label %695
    i32 22, label %729
    i32 46, label %776
    i32 47, label %792
  ]

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = call zeroext i1 @logDWARF()
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !13
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.38) #9
  br label %120

120:                                              ; preds = %117, %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %928

123:                                              ; preds = %106
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = load i64, ptr %22, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 8, !tbaa !70
  %129 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %125, i8 noundef zeroext %128, i64 noundef 0)
  store i64 %129, ptr %24, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %123
  %131 = call zeroext i1 @logDWARF()
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.39) #9
  br label %135

135:                                              ; preds = %132, %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %928

138:                                              ; preds = %106
  %139 = load ptr, ptr %8, align 8, !tbaa !27
  %140 = load i64, ptr %21, align 8, !tbaa !23
  %141 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %139, i64 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %10, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !83
  %146 = mul i32 %142, %145
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %24, align 8, !tbaa !23
  %149 = add i64 %148, %147
  store i64 %149, ptr %24, align 8, !tbaa !23
  %150 = load i64, ptr %21, align 8, !tbaa !23
  %151 = add i64 %150, 1
  store i64 %151, ptr %21, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %138
  %153 = call zeroext i1 @logDWARF()
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load ptr, ptr @stderr, align 8, !tbaa !13
  %156 = load i64, ptr %24, align 8, !tbaa !23
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.40, i64 noundef %156) #9
  br label %158

158:                                              ; preds = %154, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %928

161:                                              ; preds = %106
  %162 = load ptr, ptr %8, align 8, !tbaa !27
  %163 = load i64, ptr %21, align 8, !tbaa !23
  %164 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %162, i64 noundef %163)
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %10, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !83
  %169 = mul i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %24, align 8, !tbaa !23
  %172 = add i64 %171, %170
  store i64 %172, ptr %24, align 8, !tbaa !23
  %173 = load i64, ptr %21, align 8, !tbaa !23
  %174 = add i64 %173, 2
  store i64 %174, ptr %21, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %161
  %176 = call zeroext i1 @logDWARF()
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !13
  %179 = load i64, ptr %24, align 8, !tbaa !23
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.41, i64 noundef %179) #9
  br label %181

181:                                              ; preds = %177, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %928

184:                                              ; preds = %106
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  %186 = load i64, ptr %21, align 8, !tbaa !23
  %187 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %185, i64 noundef %186)
  %188 = load ptr, ptr %10, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8, !tbaa !83
  %191 = mul i32 %187, %190
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %24, align 8, !tbaa !23
  %194 = add i64 %193, %192
  store i64 %194, ptr %24, align 8, !tbaa !23
  %195 = load i64, ptr %21, align 8, !tbaa !23
  %196 = add i64 %195, 4
  store i64 %196, ptr %21, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %184
  %198 = call zeroext i1 @logDWARF()
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = load ptr, ptr @stderr, align 8, !tbaa !13
  %201 = load i64, ptr %24, align 8, !tbaa !23
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.42, i64 noundef %201) #9
  br label %203

203:                                              ; preds = %199, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %928

206:                                              ; preds = %106
  %207 = load i64, ptr %22, align 8, !tbaa !23
  %208 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %207)
  store i64 %208, ptr %26, align 8, !tbaa !23
  %209 = load i64, ptr %22, align 8, !tbaa !23
  %210 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %209)
  %211 = load ptr, ptr %10, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4, !tbaa !84
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %210, %214
  store i64 %215, ptr %28, align 8, !tbaa !23
  %216 = load i64, ptr %26, align 8, !tbaa !23
  %217 = icmp ugt i64 %216, 32
  br i1 %217, label %218, label %226

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @stderr, align 8, !tbaa !13
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.43) #9
  %222 = load ptr, ptr @stderr, align 8, !tbaa !13
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

226:                                              ; preds = %206
  %227 = load ptr, ptr %13, align 8, !tbaa !122
  %228 = load i64, ptr %26, align 8, !tbaa !23
  %229 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %227, i64 noundef %228, i32 noundef 2, i64 noundef %229, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %230

230:                                              ; preds = %226
  %231 = call zeroext i1 @logDWARF()
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8, !tbaa !13
  %234 = load i64, ptr %26, align 8, !tbaa !23
  %235 = load i64, ptr %28, align 8, !tbaa !23
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.44, i64 noundef %234, i64 noundef %235) #9
  br label %237

237:                                              ; preds = %232, %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %928

240:                                              ; preds = %106
  %241 = load i64, ptr %22, align 8, !tbaa !23
  %242 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %241)
  store i64 %242, ptr %26, align 8, !tbaa !23
  %243 = load i64, ptr %26, align 8, !tbaa !23
  %244 = icmp ugt i64 %243, 32
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @stderr, align 8, !tbaa !13
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.45) #9
  %249 = load ptr, ptr @stderr, align 8, !tbaa !13
  %250 = call i32 @fflush(ptr noundef %249)
  br label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

253:                                              ; preds = %240
  %254 = load ptr, ptr %13, align 8, !tbaa !122
  %255 = load i64, ptr %26, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %254, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %256

256:                                              ; preds = %253
  %257 = call zeroext i1 @logDWARF()
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8, !tbaa !13
  %260 = load i64, ptr %26, align 8, !tbaa !23
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.46, i64 noundef %260) #9
  br label %262

262:                                              ; preds = %258, %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %928

265:                                              ; preds = %106
  %266 = load i64, ptr %22, align 8, !tbaa !23
  %267 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %266)
  store i64 %267, ptr %26, align 8, !tbaa !23
  %268 = load i64, ptr %26, align 8, !tbaa !23
  %269 = icmp ugt i64 %268, 32
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8, !tbaa !13
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.47) #9
  %274 = load ptr, ptr @stderr, align 8, !tbaa !13
  %275 = call i32 @fflush(ptr noundef %274)
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

278:                                              ; preds = %265
  %279 = load ptr, ptr %13, align 8, !tbaa !122
  %280 = load i64, ptr %26, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_(ptr noundef nonnull align 8 dereferenceable(552) %279, i64 noundef %280, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %281

281:                                              ; preds = %278
  %282 = call zeroext i1 @logDWARF()
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load ptr, ptr @stderr, align 8, !tbaa !13
  %285 = load i64, ptr %26, align 8, !tbaa !23
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.48, i64 noundef %285) #9
  br label %287

287:                                              ; preds = %283, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %928

290:                                              ; preds = %106
  %291 = load i64, ptr %22, align 8, !tbaa !23
  %292 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %291)
  store i64 %292, ptr %26, align 8, !tbaa !23
  %293 = load i64, ptr %26, align 8, !tbaa !23
  %294 = icmp ugt i64 %293, 32
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @stderr, align 8, !tbaa !13
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.49) #9
  %299 = load ptr, ptr @stderr, align 8, !tbaa !13
  %300 = call i32 @fflush(ptr noundef %299)
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

303:                                              ; preds = %290
  %304 = load ptr, ptr %13, align 8, !tbaa !122
  %305 = load i64, ptr %26, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_(ptr noundef nonnull align 8 dereferenceable(552) %304, i64 noundef %305, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %306

306:                                              ; preds = %303
  %307 = call zeroext i1 @logDWARF()
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = load ptr, ptr @stderr, align 8, !tbaa !13
  %310 = load i64, ptr %26, align 8, !tbaa !23
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.50, i64 noundef %310) #9
  br label %312

312:                                              ; preds = %308, %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %928

315:                                              ; preds = %106
  %316 = load i64, ptr %22, align 8, !tbaa !23
  %317 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %316)
  store i64 %317, ptr %26, align 8, !tbaa !23
  %318 = load i64, ptr %22, align 8, !tbaa !23
  %319 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %318)
  store i64 %319, ptr %27, align 8, !tbaa !23
  %320 = load i64, ptr %26, align 8, !tbaa !23
  %321 = icmp ugt i64 %320, 32
  br i1 %321, label %322, label %330

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @stderr, align 8, !tbaa !13
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.51) #9
  %326 = load ptr, ptr @stderr, align 8, !tbaa !13
  %327 = call i32 @fflush(ptr noundef %326)
  br label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

330:                                              ; preds = %315
  %331 = load i64, ptr %27, align 8, !tbaa !23
  %332 = icmp ugt i64 %331, 32
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @stderr, align 8, !tbaa !13
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.52) #9
  %337 = load ptr, ptr @stderr, align 8, !tbaa !13
  %338 = call i32 @fflush(ptr noundef %337)
  br label %339

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

341:                                              ; preds = %330
  %342 = load ptr, ptr %13, align 8, !tbaa !122
  %343 = load i64, ptr %26, align 8, !tbaa !23
  %344 = load i64, ptr %27, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %342, i64 noundef %343, i32 noundef 5, i64 noundef %344, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %345

345:                                              ; preds = %341
  %346 = call zeroext i1 @logDWARF()
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = load ptr, ptr @stderr, align 8, !tbaa !13
  %349 = load i64, ptr %26, align 8, !tbaa !23
  %350 = load i64, ptr %27, align 8, !tbaa !23
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.53, i64 noundef %349, i64 noundef %350) #9
  br label %352

352:                                              ; preds = %347, %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %928

355:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %356 = alloca i8, i64 560, align 16
  store ptr %356, ptr %32, align 8, !tbaa !132
  %357 = load ptr, ptr %32, align 8, !tbaa !132
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %14, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !134
  %362 = load ptr, ptr %32, align 8, !tbaa !132
  %363 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfoStackEntry", ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8, !tbaa !136
  %364 = load ptr, ptr %13, align 8, !tbaa !122
  %365 = load ptr, ptr %32, align 8, !tbaa !132
  %366 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfoStackEntry", ptr %365, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %364, i64 552, i1 false), !tbaa.struct !139
  %367 = load ptr, ptr %32, align 8, !tbaa !132
  %368 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %14, i32 0, i32 0
  store ptr %367, ptr %368, align 8, !tbaa !134
  br label %370

369:                                              ; preds = %355
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %379

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  %372 = call zeroext i1 @logDWARF()
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = load ptr, ptr @stderr, align 8, !tbaa !13
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.54) #9
  br label %376

376:                                              ; preds = %373, %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 8, ptr %19, align 4
  br label %379

379:                                              ; preds = %378, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %380 = load i32, ptr %19, align 4
  switch i32 %380, label %929 [
    i32 8, label %928
  ]

381:                                              ; preds = %106
  %382 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %14, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !134
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %386 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %14, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !134
  store ptr %387, ptr %33, align 8, !tbaa !132
  %388 = load ptr, ptr %33, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfoStackEntry", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %13, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %389, i64 552, i1 false), !tbaa.struct !139
  %391 = load ptr, ptr %33, align 8, !tbaa !132
  %392 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfoStackEntry", ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !136
  %394 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %14, i32 0, i32 0
  store ptr %393, ptr %394, align 8, !tbaa !134
  br label %395

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %399

398:                                              ; preds = %381
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = call zeroext i1 @logDWARF()
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = load ptr, ptr @stderr, align 8, !tbaa !13
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.55) #9
  br label %405

405:                                              ; preds = %402, %400
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %928

408:                                              ; preds = %106
  %409 = load i64, ptr %22, align 8, !tbaa !23
  %410 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %409)
  store i64 %410, ptr %26, align 8, !tbaa !23
  %411 = load i64, ptr %22, align 8, !tbaa !23
  %412 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %411)
  store i64 %412, ptr %28, align 8, !tbaa !23
  %413 = load i64, ptr %26, align 8, !tbaa !23
  %414 = icmp ugt i64 %413, 32
  br i1 %414, label %415, label %423

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr @stderr, align 8, !tbaa !13
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.56) #9
  %419 = load ptr, ptr @stderr, align 8, !tbaa !13
  %420 = call i32 @fflush(ptr noundef %419)
  br label %421

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

423:                                              ; preds = %408
  %424 = load i64, ptr %26, align 8, !tbaa !23
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %13, align 8, !tbaa !122
  %427 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %426, i32 0, i32 0
  store i32 %425, ptr %427, align 8, !tbaa !140
  %428 = load i64, ptr %28, align 8, !tbaa !23
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %13, align 8, !tbaa !122
  %431 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %430, i32 0, i32 1
  store i32 %429, ptr %431, align 4, !tbaa !141
  br label %432

432:                                              ; preds = %423
  %433 = call zeroext i1 @logDWARF()
  br i1 %433, label %434, label %439

434:                                              ; preds = %432
  %435 = load ptr, ptr @stderr, align 8, !tbaa !13
  %436 = load i64, ptr %26, align 8, !tbaa !23
  %437 = load i64, ptr %28, align 8, !tbaa !23
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.57, i64 noundef %436, i64 noundef %437) #9
  br label %439

439:                                              ; preds = %434, %432
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %928

442:                                              ; preds = %106
  %443 = load i64, ptr %22, align 8, !tbaa !23
  %444 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %443)
  store i64 %444, ptr %26, align 8, !tbaa !23
  %445 = load i64, ptr %26, align 8, !tbaa !23
  %446 = icmp ugt i64 %445, 32
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr @stderr, align 8, !tbaa !13
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.58) #9
  %451 = load ptr, ptr @stderr, align 8, !tbaa !13
  %452 = call i32 @fflush(ptr noundef %451)
  br label %453

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

455:                                              ; preds = %442
  %456 = load i64, ptr %26, align 8, !tbaa !23
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %13, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %458, i32 0, i32 0
  store i32 %457, ptr %459, align 8, !tbaa !140
  br label %460

460:                                              ; preds = %455
  %461 = call zeroext i1 @logDWARF()
  br i1 %461, label %462, label %466

462:                                              ; preds = %460
  %463 = load ptr, ptr @stderr, align 8, !tbaa !13
  %464 = load i64, ptr %26, align 8, !tbaa !23
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.59, i64 noundef %464) #9
  br label %466

466:                                              ; preds = %462, %460
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %928

469:                                              ; preds = %106
  %470 = load i64, ptr %22, align 8, !tbaa !23
  %471 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %470)
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %13, align 8, !tbaa !122
  %474 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4, !tbaa !141
  br label %475

475:                                              ; preds = %469
  %476 = call zeroext i1 @logDWARF()
  br i1 %476, label %477, label %483

477:                                              ; preds = %475
  %478 = load ptr, ptr @stderr, align 8, !tbaa !13
  %479 = load ptr, ptr %13, align 8, !tbaa !122
  %480 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !141
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.60, i32 noundef %481) #9
  br label %483

483:                                              ; preds = %477, %475
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %928

486:                                              ; preds = %106
  %487 = load ptr, ptr %13, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %487, i32 0, i32 0
  store i32 0, ptr %488, align 8, !tbaa !140
  %489 = load i64, ptr %21, align 8, !tbaa !23
  %490 = load ptr, ptr %13, align 8, !tbaa !122
  %491 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %490, i32 0, i32 2
  store i64 %489, ptr %491, align 8, !tbaa !142
  %492 = load i64, ptr %22, align 8, !tbaa !23
  %493 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %492)
  store i64 %493, ptr %29, align 8, !tbaa !23
  %494 = load i64, ptr %29, align 8, !tbaa !23
  %495 = icmp ult i64 %494, -1
  br i1 %495, label %496, label %497

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496, %486
  %498 = phi i1 [ false, %486 ], [ true, %496 ]
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  br label %502

500:                                              ; preds = %497
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 620, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #11
  unreachable

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501, %499
  %503 = load i64, ptr %29, align 8, !tbaa !23
  %504 = load i64, ptr %21, align 8, !tbaa !23
  %505 = add i64 %504, %503
  store i64 %505, ptr %21, align 8, !tbaa !23
  br label %506

506:                                              ; preds = %502
  %507 = call zeroext i1 @logDWARF()
  br i1 %507, label %508, label %515

508:                                              ; preds = %506
  %509 = load ptr, ptr @stderr, align 8, !tbaa !13
  %510 = load ptr, ptr %13, align 8, !tbaa !122
  %511 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8, !tbaa !142
  %513 = load i64, ptr %29, align 8, !tbaa !23
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.64, i64 noundef %512, i64 noundef %513) #9
  br label %515

515:                                              ; preds = %508, %506
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %928

518:                                              ; preds = %106
  %519 = load i64, ptr %22, align 8, !tbaa !23
  %520 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %519)
  store i64 %520, ptr %26, align 8, !tbaa !23
  %521 = load i64, ptr %26, align 8, !tbaa !23
  %522 = icmp ugt i64 %521, 32
  br i1 %522, label %523, label %531

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr @stderr, align 8, !tbaa !13
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.65) #9
  %527 = load ptr, ptr @stderr, align 8, !tbaa !13
  %528 = call i32 @fflush(ptr noundef %527)
  br label %529

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

531:                                              ; preds = %518
  %532 = load ptr, ptr %13, align 8, !tbaa !122
  %533 = load i64, ptr %26, align 8, !tbaa !23
  %534 = load i64, ptr %21, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %532, i64 noundef %533, i32 noundef 6, i64 noundef %534, ptr noundef nonnull align 8 dereferenceable(552) %25)
  %535 = load i64, ptr %22, align 8, !tbaa !23
  %536 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %535)
  store i64 %536, ptr %29, align 8, !tbaa !23
  %537 = load i64, ptr %29, align 8, !tbaa !23
  %538 = icmp ult i64 %537, -1
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539, %531
  %541 = phi i1 [ false, %531 ], [ true, %539 ]
  br i1 %541, label %542, label %543

542:                                              ; preds = %540
  br label %545

543:                                              ; preds = %540
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 636, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #11
  unreachable

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544, %542
  %546 = load i64, ptr %29, align 8, !tbaa !23
  %547 = load i64, ptr %21, align 8, !tbaa !23
  %548 = add i64 %547, %546
  store i64 %548, ptr %21, align 8, !tbaa !23
  br label %549

549:                                              ; preds = %545
  %550 = call zeroext i1 @logDWARF()
  br i1 %550, label %551, label %562

551:                                              ; preds = %549
  %552 = load ptr, ptr @stderr, align 8, !tbaa !13
  %553 = load i64, ptr %26, align 8, !tbaa !23
  %554 = load ptr, ptr %13, align 8, !tbaa !122
  %555 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %554, i32 0, i32 4
  %556 = load i64, ptr %26, align 8, !tbaa !23
  %557 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %555, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %557, i32 0, i32 2
  %559 = load i64, ptr %558, align 8, !tbaa !143
  %560 = load i64, ptr %29, align 8, !tbaa !23
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.66, i64 noundef %553, i64 noundef %559, i64 noundef %560) #9
  br label %562

562:                                              ; preds = %551, %549
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %928

565:                                              ; preds = %106
  %566 = load i64, ptr %22, align 8, !tbaa !23
  %567 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %566)
  store i64 %567, ptr %26, align 8, !tbaa !23
  %568 = load i64, ptr %26, align 8, !tbaa !23
  %569 = icmp ugt i64 %568, 32
  br i1 %569, label %570, label %578

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8, !tbaa !13
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.67) #9
  %574 = load ptr, ptr @stderr, align 8, !tbaa !13
  %575 = call i32 @fflush(ptr noundef %574)
  br label %576

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

578:                                              ; preds = %565
  %579 = load i64, ptr %22, align 8, !tbaa !23
  %580 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %579)
  %581 = load ptr, ptr %10, align 8, !tbaa !66
  %582 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 4, !tbaa !84
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %580, %584
  store i64 %585, ptr %28, align 8, !tbaa !23
  %586 = load ptr, ptr %13, align 8, !tbaa !122
  %587 = load i64, ptr %26, align 8, !tbaa !23
  %588 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %586, i64 noundef %587, i32 noundef 2, i64 noundef %588, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %589

589:                                              ; preds = %578
  %590 = call zeroext i1 @logDWARF()
  br i1 %590, label %591, label %596

591:                                              ; preds = %589
  %592 = load ptr, ptr @stderr, align 8, !tbaa !13
  %593 = load i64, ptr %26, align 8, !tbaa !23
  %594 = load i64, ptr %28, align 8, !tbaa !23
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.68, i64 noundef %593, i64 noundef %594) #9
  br label %596

596:                                              ; preds = %591, %589
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %928

599:                                              ; preds = %106
  %600 = load i64, ptr %22, align 8, !tbaa !23
  %601 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %600)
  store i64 %601, ptr %26, align 8, !tbaa !23
  %602 = load i64, ptr %22, align 8, !tbaa !23
  %603 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %602)
  %604 = load ptr, ptr %10, align 8, !tbaa !66
  %605 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %604, i32 0, i32 9
  %606 = load i32, ptr %605, align 4, !tbaa !84
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %603, %607
  store i64 %608, ptr %28, align 8, !tbaa !23
  %609 = load i64, ptr %26, align 8, !tbaa !23
  %610 = icmp ugt i64 %609, 32
  br i1 %610, label %611, label %619

611:                                              ; preds = %599
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr @stderr, align 8, !tbaa !13
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.69) #9
  %615 = load ptr, ptr @stderr, align 8, !tbaa !13
  %616 = call i32 @fflush(ptr noundef %615)
  br label %617

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

619:                                              ; preds = %599
  %620 = load i64, ptr %26, align 8, !tbaa !23
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %13, align 8, !tbaa !122
  %623 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %622, i32 0, i32 0
  store i32 %621, ptr %623, align 8, !tbaa !140
  %624 = load i64, ptr %28, align 8, !tbaa !23
  %625 = trunc i64 %624 to i32
  %626 = load ptr, ptr %13, align 8, !tbaa !122
  %627 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %626, i32 0, i32 1
  store i32 %625, ptr %627, align 4, !tbaa !141
  br label %628

628:                                              ; preds = %619
  %629 = call zeroext i1 @logDWARF()
  br i1 %629, label %630, label %635

630:                                              ; preds = %628
  %631 = load ptr, ptr @stderr, align 8, !tbaa !13
  %632 = load i64, ptr %26, align 8, !tbaa !23
  %633 = load i64, ptr %28, align 8, !tbaa !23
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.70, i64 noundef %632, i64 noundef %633) #9
  br label %635

635:                                              ; preds = %630, %628
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %928

638:                                              ; preds = %106
  %639 = load i64, ptr %22, align 8, !tbaa !23
  %640 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %639)
  %641 = load ptr, ptr %10, align 8, !tbaa !66
  %642 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4, !tbaa !84
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %640, %644
  %646 = trunc i64 %645 to i32
  %647 = load ptr, ptr %13, align 8, !tbaa !122
  %648 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 4, !tbaa !141
  br label %649

649:                                              ; preds = %638
  %650 = call zeroext i1 @logDWARF()
  br i1 %650, label %651, label %657

651:                                              ; preds = %649
  %652 = load ptr, ptr @stderr, align 8, !tbaa !13
  %653 = load ptr, ptr %13, align 8, !tbaa !122
  %654 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !141
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.71, i32 noundef %655) #9
  br label %657

657:                                              ; preds = %651, %649
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %928

660:                                              ; preds = %106
  %661 = load i64, ptr %22, align 8, !tbaa !23
  %662 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %661)
  store i64 %662, ptr %26, align 8, !tbaa !23
  %663 = load i64, ptr %26, align 8, !tbaa !23
  %664 = icmp ugt i64 %663, 32
  br i1 %664, label %665, label %674

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr @stderr, align 8, !tbaa !13
  %668 = load i64, ptr %26, align 8, !tbaa !23
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.72, i64 noundef %668) #9
  %670 = load ptr, ptr @stderr, align 8, !tbaa !13
  %671 = call i32 @fflush(ptr noundef %670)
  br label %672

672:                                              ; preds = %666
  br label %673

673:                                              ; preds = %672
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

674:                                              ; preds = %660
  %675 = load i64, ptr %22, align 8, !tbaa !23
  %676 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %675)
  %677 = load ptr, ptr %10, align 8, !tbaa !66
  %678 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %677, i32 0, i32 9
  %679 = load i32, ptr %678, align 4, !tbaa !84
  %680 = sext i32 %679 to i64
  %681 = mul nsw i64 %676, %680
  store i64 %681, ptr %28, align 8, !tbaa !23
  %682 = load ptr, ptr %13, align 8, !tbaa !122
  %683 = load i64, ptr %26, align 8, !tbaa !23
  %684 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %682, i64 noundef %683, i32 noundef 4, i64 noundef %684, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %685

685:                                              ; preds = %674
  %686 = call zeroext i1 @logDWARF()
  br i1 %686, label %687, label %692

687:                                              ; preds = %685
  %688 = load ptr, ptr @stderr, align 8, !tbaa !13
  %689 = load i64, ptr %26, align 8, !tbaa !23
  %690 = load i64, ptr %28, align 8, !tbaa !23
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.73, i64 noundef %689, i64 noundef %690) #9
  br label %692

692:                                              ; preds = %687, %685
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %928

695:                                              ; preds = %106
  %696 = load i64, ptr %22, align 8, !tbaa !23
  %697 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %696)
  store i64 %697, ptr %26, align 8, !tbaa !23
  %698 = load i64, ptr %26, align 8, !tbaa !23
  %699 = icmp ugt i64 %698, 32
  br i1 %699, label %700, label %708

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr @stderr, align 8, !tbaa !13
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.74) #9
  %704 = load ptr, ptr @stderr, align 8, !tbaa !13
  %705 = call i32 @fflush(ptr noundef %704)
  br label %706

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

708:                                              ; preds = %695
  %709 = load i64, ptr %22, align 8, !tbaa !23
  %710 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %709)
  %711 = load ptr, ptr %10, align 8, !tbaa !66
  %712 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %711, i32 0, i32 9
  %713 = load i32, ptr %712, align 4, !tbaa !84
  %714 = sext i32 %713 to i64
  %715 = mul nsw i64 %710, %714
  store i64 %715, ptr %28, align 8, !tbaa !23
  %716 = load ptr, ptr %13, align 8, !tbaa !122
  %717 = load i64, ptr %26, align 8, !tbaa !23
  %718 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %716, i64 noundef %717, i32 noundef 4, i64 noundef %718, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %719

719:                                              ; preds = %708
  %720 = call zeroext i1 @logDWARF()
  br i1 %720, label %721, label %726

721:                                              ; preds = %719
  %722 = load ptr, ptr @stderr, align 8, !tbaa !13
  %723 = load i64, ptr %26, align 8, !tbaa !23
  %724 = load i64, ptr %28, align 8, !tbaa !23
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.75, i64 noundef %723, i64 noundef %724) #9
  br label %726

726:                                              ; preds = %721, %719
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %928

729:                                              ; preds = %106
  %730 = load i64, ptr %22, align 8, !tbaa !23
  %731 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %730)
  store i64 %731, ptr %26, align 8, !tbaa !23
  %732 = load i64, ptr %26, align 8, !tbaa !23
  %733 = icmp ugt i64 %732, 32
  br i1 %733, label %734, label %742

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr @stderr, align 8, !tbaa !13
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.76) #9
  %738 = load ptr, ptr @stderr, align 8, !tbaa !13
  %739 = call i32 @fflush(ptr noundef %738)
  br label %740

740:                                              ; preds = %735
  br label %741

741:                                              ; preds = %740
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

742:                                              ; preds = %729
  %743 = load ptr, ptr %13, align 8, !tbaa !122
  %744 = load i64, ptr %26, align 8, !tbaa !23
  %745 = load i64, ptr %21, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %743, i64 noundef %744, i32 noundef 7, i64 noundef %745, ptr noundef nonnull align 8 dereferenceable(552) %25)
  %746 = load i64, ptr %22, align 8, !tbaa !23
  %747 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %746)
  store i64 %747, ptr %29, align 8, !tbaa !23
  %748 = load i64, ptr %29, align 8, !tbaa !23
  %749 = icmp ult i64 %748, -1
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %751

751:                                              ; preds = %750, %742
  %752 = phi i1 [ false, %742 ], [ true, %750 ]
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  br label %756

754:                                              ; preds = %751
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 719, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE) #11
  unreachable

755:                                              ; No predecessors!
  br label %756

756:                                              ; preds = %755, %753
  %757 = load i64, ptr %29, align 8, !tbaa !23
  %758 = load i64, ptr %21, align 8, !tbaa !23
  %759 = add i64 %758, %757
  store i64 %759, ptr %21, align 8, !tbaa !23
  br label %760

760:                                              ; preds = %756
  %761 = call zeroext i1 @logDWARF()
  br i1 %761, label %762, label %773

762:                                              ; preds = %760
  %763 = load ptr, ptr @stderr, align 8, !tbaa !13
  %764 = load i64, ptr %26, align 8, !tbaa !23
  %765 = load ptr, ptr %13, align 8, !tbaa !122
  %766 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %765, i32 0, i32 4
  %767 = load i64, ptr %26, align 8, !tbaa !23
  %768 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %766, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %768, i32 0, i32 2
  %770 = load i64, ptr %769, align 8, !tbaa !143
  %771 = load i64, ptr %29, align 8, !tbaa !23
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.77, i64 noundef %764, i64 noundef %770, i64 noundef %771) #9
  br label %773

773:                                              ; preds = %762, %760
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %928

776:                                              ; preds = %106
  %777 = load i64, ptr %22, align 8, !tbaa !23
  %778 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %777)
  store i64 %778, ptr %29, align 8, !tbaa !23
  %779 = load i64, ptr %29, align 8, !tbaa !23
  %780 = trunc i64 %779 to i32
  %781 = load ptr, ptr %13, align 8, !tbaa !122
  %782 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %781, i32 0, i32 3
  store i32 %780, ptr %782, align 8, !tbaa !144
  br label %783

783:                                              ; preds = %776
  %784 = call zeroext i1 @logDWARF()
  br i1 %784, label %785, label %789

785:                                              ; preds = %783
  %786 = load ptr, ptr @stderr, align 8, !tbaa !13
  %787 = load i64, ptr %29, align 8, !tbaa !23
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.78, i64 noundef %787) #9
  br label %789

789:                                              ; preds = %785, %783
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %928

792:                                              ; preds = %106
  %793 = load i64, ptr %22, align 8, !tbaa !23
  %794 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %793)
  store i64 %794, ptr %26, align 8, !tbaa !23
  %795 = load i64, ptr %26, align 8, !tbaa !23
  %796 = icmp ugt i64 %795, 32
  br i1 %796, label %797, label %805

797:                                              ; preds = %792
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr @stderr, align 8, !tbaa !13
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.79) #9
  %801 = load ptr, ptr @stderr, align 8, !tbaa !13
  %802 = call i32 @fflush(ptr noundef %801)
  br label %803

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

805:                                              ; preds = %792
  %806 = load i64, ptr %22, align 8, !tbaa !23
  %807 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %806)
  %808 = load ptr, ptr %10, align 8, !tbaa !66
  %809 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %808, i32 0, i32 9
  %810 = load i32, ptr %809, align 4, !tbaa !84
  %811 = sext i32 %810 to i64
  %812 = mul nsw i64 %807, %811
  store i64 %812, ptr %28, align 8, !tbaa !23
  %813 = load ptr, ptr %13, align 8, !tbaa !122
  %814 = load i64, ptr %26, align 8, !tbaa !23
  %815 = load i64, ptr %28, align 8, !tbaa !23
  %816 = sub nsw i64 0, %815
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %813, i64 noundef %814, i32 noundef 2, i64 noundef %816, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %817

817:                                              ; preds = %805
  %818 = call zeroext i1 @logDWARF()
  br i1 %818, label %819, label %823

819:                                              ; preds = %817
  %820 = load ptr, ptr @stderr, align 8, !tbaa !13
  %821 = load i64, ptr %28, align 8, !tbaa !23
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.80, i64 noundef %821) #9
  br label %823

823:                                              ; preds = %819, %817
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %928

826:                                              ; preds = %106
  %827 = load i8, ptr %30, align 1, !tbaa !86
  %828 = zext i8 %827 to i32
  %829 = and i32 %828, 63
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr %31, align 1, !tbaa !86
  %831 = load i8, ptr %30, align 1, !tbaa !86
  %832 = zext i8 %831 to i32
  %833 = and i32 %832, 192
  switch i32 %833, label %916 [
    i32 128, label %834
    i32 64, label %870
    i32 192, label %889
  ]

834:                                              ; preds = %826
  %835 = load i8, ptr %31, align 1, !tbaa !86
  %836 = zext i8 %835 to i64
  store i64 %836, ptr %26, align 8, !tbaa !23
  %837 = load i64, ptr %26, align 8, !tbaa !23
  %838 = icmp ugt i64 %837, 32
  br i1 %838, label %839, label %848

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr @stderr, align 8, !tbaa !13
  %842 = load i64, ptr %26, align 8, !tbaa !23
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.81, i64 noundef %842) #9
  %844 = load ptr, ptr @stderr, align 8, !tbaa !13
  %845 = call i32 @fflush(ptr noundef %844)
  br label %846

846:                                              ; preds = %840
  br label %847

847:                                              ; preds = %846
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

848:                                              ; preds = %834
  %849 = load i64, ptr %22, align 8, !tbaa !23
  %850 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %849)
  %851 = load ptr, ptr %10, align 8, !tbaa !66
  %852 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %851, i32 0, i32 9
  %853 = load i32, ptr %852, align 4, !tbaa !84
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %850, %854
  store i64 %855, ptr %28, align 8, !tbaa !23
  %856 = load ptr, ptr %13, align 8, !tbaa !122
  %857 = load i64, ptr %26, align 8, !tbaa !23
  %858 = load i64, ptr %28, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %856, i64 noundef %857, i32 noundef 2, i64 noundef %858, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %859

859:                                              ; preds = %848
  %860 = call zeroext i1 @logDWARF()
  br i1 %860, label %861, label %867

861:                                              ; preds = %859
  %862 = load ptr, ptr @stderr, align 8, !tbaa !13
  %863 = load i8, ptr %31, align 1, !tbaa !86
  %864 = zext i8 %863 to i32
  %865 = load i64, ptr %28, align 8, !tbaa !23
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.82, i32 noundef %864, i64 noundef %865) #9
  br label %867

867:                                              ; preds = %861, %859
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %927

870:                                              ; preds = %826
  %871 = load i8, ptr %31, align 1, !tbaa !86
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr %10, align 8, !tbaa !66
  %874 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %873, i32 0, i32 8
  %875 = load i32, ptr %874, align 8, !tbaa !83
  %876 = mul i32 %872, %875
  %877 = zext i32 %876 to i64
  %878 = load i64, ptr %24, align 8, !tbaa !23
  %879 = add i64 %878, %877
  store i64 %879, ptr %24, align 8, !tbaa !23
  br label %880

880:                                              ; preds = %870
  %881 = call zeroext i1 @logDWARF()
  br i1 %881, label %882, label %886

882:                                              ; preds = %880
  %883 = load ptr, ptr @stderr, align 8, !tbaa !13
  %884 = load i64, ptr %24, align 8, !tbaa !23
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.83, i64 noundef %884) #9
  br label %886

886:                                              ; preds = %882, %880
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %927

889:                                              ; preds = %826
  %890 = load i8, ptr %31, align 1, !tbaa !86
  %891 = zext i8 %890 to i64
  store i64 %891, ptr %26, align 8, !tbaa !23
  %892 = load i64, ptr %26, align 8, !tbaa !23
  %893 = icmp ugt i64 %892, 32
  br i1 %893, label %894, label %903

894:                                              ; preds = %889
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr @stderr, align 8, !tbaa !13
  %897 = load i64, ptr %26, align 8, !tbaa !23
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef @.str.84, i64 noundef %897) #9
  %899 = load ptr, ptr @stderr, align 8, !tbaa !13
  %900 = call i32 @fflush(ptr noundef %899)
  br label %901

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %901
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

903:                                              ; preds = %889
  %904 = load ptr, ptr %13, align 8, !tbaa !122
  %905 = load i64, ptr %26, align 8, !tbaa !23
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %904, i64 noundef %905, ptr noundef nonnull align 8 dereferenceable(552) %25)
  br label %906

906:                                              ; preds = %903
  %907 = call zeroext i1 @logDWARF()
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  %909 = load ptr, ptr @stderr, align 8, !tbaa !13
  %910 = load i8, ptr %31, align 1, !tbaa !86
  %911 = zext i8 %910 to i64
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.85, i64 noundef %911) #9
  br label %913

913:                                              ; preds = %908, %906
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %927

916:                                              ; preds = %826
  br label %917

917:                                              ; preds = %916
  %918 = call zeroext i1 @logDWARF()
  br i1 %918, label %919, label %924

919:                                              ; preds = %917
  %920 = load ptr, ptr @stderr, align 8, !tbaa !13
  %921 = load i8, ptr %30, align 1, !tbaa !86
  %922 = zext i8 %921 to i32
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.86, i32 noundef %922) #9
  br label %924

924:                                              ; preds = %919, %917
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %929

927:                                              ; preds = %915, %888, %869
  br label %928

928:                                              ; preds = %927, %825, %791, %775, %728, %694, %659, %637, %598, %564, %517, %485, %468, %441, %407, %379, %354, %314, %289, %264, %239, %205, %183, %160, %137, %122
  store i32 0, ptr %19, align 4
  br label %929

929:                                              ; preds = %928, %926, %902, %847, %804, %741, %707, %673, %618, %577, %530, %454, %422, %398, %379, %340, %329, %302, %277, %252, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %930 = load i32, ptr %19, align 4
  switch i32 %930, label %933 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %96, !llvm.loop !145

932:                                              ; preds = %104
  store i32 0, ptr %19, align 4
  br label %933

933:                                              ; preds = %932, %929
  call void @llvm.lifetime.end.p0(i64 552, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %934 = load i32, ptr %19, align 4
  switch i32 %934, label %936 [
    i32 0, label %935
  ]

935:                                              ; preds = %933
  store i32 0, ptr %19, align 4
  br label %936

936:                                              ; preds = %935, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %937 = load i32, ptr %19, align 4
  switch i32 %937, label %942 [
    i32 0, label %938
  ]

938:                                              ; preds = %936
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %17, align 8, !tbaa !130
  %941 = getelementptr inbounds nuw %struct.ParseInfo, ptr %940, i32 1
  store ptr %941, ptr %17, align 8, !tbaa !130
  br label %71

942:                                              ; preds = %936, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %943 = load i32, ptr %19, align 4
  switch i32 %943, label %945 [
    i32 2, label %944
  ]

944:                                              ; preds = %942
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %945

945:                                              ; preds = %944, %942
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %946 = load i1, ptr %7, align 1
  ret i1 %946
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9libunwind16Registers_x86_647getArchEv() #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %17 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  store i64 %22, ptr %4, align 8
  br label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(168) %33, i64 noundef 0)
  store i64 %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.36, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE6getCFAERS1_RKNS_10CFI_ParserIS1_E10PrologInfoERKS2_) #11
  unreachable

36:                                               ; preds = %28, %12
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_645setSPEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %7, i32 0, i32 7
  store i64 %6, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE21getSavedFloatRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !118
  switch i32 %12, label %40 [
    i32 2, label %13
    i32 6, label %21
    i32 1, label %31
    i32 5, label %32
    i32 7, label %39
    i32 0, label %39
    i32 4, label %39
    i32 3, label %39
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = add i64 %15, %18
  %20 = call noundef double @_ZN9libunwind17LocalAddressSpace9getDoubleEm(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %19)
  store double %20, ptr %5, align 8
  br label %47

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(168) %27, i64 noundef %28)
  %30 = call noundef double @_ZN9libunwind17LocalAddressSpace9getDoubleEm(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %29)
  store double %30, ptr %5, align 8
  br label %47

31:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = load ptr, ptr %9, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = trunc i64 %36 to i32
  %38 = call noundef double @_ZNK9libunwind16Registers_x86_6416getFloatRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %37)
  store double %38, ptr %5, align 8
  br label %47

39:                                               ; preds = %4, %4, %4, %4
  br label %40

40:                                               ; preds = %4, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE21getSavedFloatRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE, ptr noundef @.str.100) #9
  %44 = load ptr, ptr @stderr, align 8, !tbaa !13
  %45 = call i32 @fflush(ptr noundef %44)
  call void @abort() #11
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %32, %31, %21, %13
  %48 = load double, ptr %5, align 8
  ret double %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9libunwind16Registers_x86_6419validVectorRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !37
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_6417setVectorRegisterEiNS_4v128E(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i64 %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"struct.libunwind::v128", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i32 %1, ptr %7, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind16Registers_x86_6417setVectorRegisterEiNS_4v128E, ptr noundef @.str.101) #9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = call i32 @fflush(ptr noundef %13)
  call void @abort() #11
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE22getSavedVectorRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.libunwind::v128", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !118
  switch i32 %12, label %42 [
    i32 2, label %13
    i32 6, label %26
    i32 7, label %41
    i32 0, label %41
    i32 1, label %41
    i32 4, label %41
    i32 5, label %41
    i32 3, label %41
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = add i64 %15, %18
  %20 = call { i64, i64 } @_ZN9libunwind17LocalAddressSpace9getVectorEm(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.libunwind::v128", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 4
  br label %49

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(168) %32, i64 noundef %33)
  %35 = call { i64, i64 } @_ZN9libunwind17LocalAddressSpace9getVectorEm(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.libunwind::v128", ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %35, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %35, 1
  store i64 %40, ptr %39, align 4
  br label %49

41:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %42

42:                                               ; preds = %4, %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE22getSavedVectorRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE, ptr noundef @.str.102) #9
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = call i32 @fflush(ptr noundef %46)
  call void @abort() #11
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %26, %13
  %50 = getelementptr inbounds nuw %"struct.libunwind::v128", ptr %5, i32 0, i32 0
  %51 = load { i64, i64 }, ptr %50, align 4
  ret { i64, i64 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !118
  switch i32 %12, label %59 [
    i32 2, label %13
    i32 3, label %21
    i32 6, label %32
    i32 7, label %42
    i32 5, label %50
    i32 1, label %57
    i32 0, label %58
    i32 4, label %58
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = add i64 %15, %18
  %20 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getRegisterEm(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %66

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i64, ptr %8, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !143
  %27 = add i64 %23, %26
  %28 = call noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  %30 = call noundef i64 @_ZN9libunwind15getSparcWCookieINS_16Registers_x86_64EEEmRKT_l(ptr noundef nonnull align 8 dereferenceable(168) %29, i64 noundef 0)
  %31 = xor i64 %28, %30
  store i64 %31, ptr %5, align 8
  br label %66

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !91
  %39 = load i64, ptr %8, align 8, !tbaa !23
  %40 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(168) %38, i64 noundef %39)
  %41 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getRegisterEm(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %66

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !143
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !91
  %48 = load i64, ptr %8, align 8, !tbaa !23
  %49 = call noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(168) %47, i64 noundef %48)
  store i64 %49, ptr %5, align 8
  br label %66

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = load ptr, ptr %9, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !143
  %55 = trunc i64 %54 to i32
  %56 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %66

57:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %66

58:                                               ; preds = %4, %4
  br label %59

59:                                               ; preds = %4, %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE16getSavedRegisterERS1_RKS2_mRKNS_10CFI_ParserIS1_E16RegisterLocationE, ptr noundef @.str.103) #9
  %63 = load ptr, ptr @stderr, align 8, !tbaa !13
  %64 = call i32 @fflush(ptr noundef %63)
  call void @abort() #11
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %57, %50, %42, %32, %21, %13
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_645setIPEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.libunwind::Registers_x86_64::GPRs", ptr %7, i32 0, i32 16
  store i64 %6, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RememberStack", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 1, i1 false)
  %8 = load i8, ptr %5, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i8 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i8 %3, ptr %9, align 1, !tbaa !86
  store i64 %4, ptr %10, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %16, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load i8, ptr %9, align 1, !tbaa !86
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  switch i32 %22, label %98 [
    i32 0, label %23
    i32 1, label %32
    i32 2, label %36
    i32 3, label %46
    i32 4, label %56
    i32 9, label %65
    i32 10, label %69
    i32 11, label %79
    i32 12, label %89
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = call noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %25)
  store i64 %26, ptr %13, align 8, !tbaa !23
  %27 = load ptr, ptr %12, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %12, align 8, !tbaa !48
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %30, ptr %31, align 8, !tbaa !23
  br label %106

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  store i64 %35, ptr %13, align 8, !tbaa !23
  br label %106

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %38)
  %40 = zext i16 %39 to i64
  store i64 %40, ptr %13, align 8, !tbaa !23
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %12, align 8, !tbaa !48
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %44, ptr %45, align 8, !tbaa !23
  br label %106

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %13, align 8, !tbaa !23
  %51 = load ptr, ptr %12, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !48
  %53 = load ptr, ptr %12, align 8, !tbaa !48
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %54, ptr %55, align 8, !tbaa !23
  br label %106

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !23
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %12, align 8, !tbaa !48
  %62 = load ptr, ptr %12, align 8, !tbaa !48
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %63, ptr %64, align 8, !tbaa !23
  br label %106

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = load i64, ptr %8, align 8, !tbaa !23
  %68 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !23
  br label %106

69:                                               ; preds = %5
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %71)
  %73 = sext i16 %72 to i64
  store i64 %73, ptr %13, align 8, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !48
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %12, align 8, !tbaa !48
  %76 = load ptr, ptr %12, align 8, !tbaa !48
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %77, ptr %78, align 8, !tbaa !23
  br label %106

79:                                               ; preds = %5
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %81)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %13, align 8, !tbaa !23
  %84 = load ptr, ptr %12, align 8, !tbaa !48
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %12, align 8, !tbaa !48
  %86 = load ptr, ptr %12, align 8, !tbaa !48
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %87, ptr %88, align 8, !tbaa !23
  br label %106

89:                                               ; preds = %5
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %91)
  store i64 %92, ptr %13, align 8, !tbaa !23
  %93 = load ptr, ptr %12, align 8, !tbaa !48
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %12, align 8, !tbaa !48
  %95 = load ptr, ptr %12, align 8, !tbaa !48
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %96, ptr %97, align 8, !tbaa !23
  br label %106

98:                                               ; preds = %5
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8, !tbaa !13
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.87) #9
  %102 = load ptr, ptr @stderr, align 8, !tbaa !13
  %103 = call i32 @fflush(ptr noundef %102)
  call void @abort() #11
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89, %79, %69, %65, %56, %46, %36, %32, %23
  %107 = load i8, ptr %9, align 1, !tbaa !86
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 112
  switch i32 %109, label %153 [
    i32 0, label %161
    i32 16, label %110
    i32 32, label %114
    i32 48, label %122
    i32 64, label %137
    i32 80, label %145
  ]

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8, !tbaa !23
  %112 = load i64, ptr %13, align 8, !tbaa !23
  %113 = add i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !23
  br label %161

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.88) #9
  %118 = load ptr, ptr @stderr, align 8, !tbaa !13
  %119 = call i32 @fflush(ptr noundef %118)
  call void @abort() #11
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %161

122:                                              ; preds = %106
  %123 = load i64, ptr %10, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !13
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.89) #9
  %129 = load ptr, ptr @stderr, align 8, !tbaa !13
  %130 = call i32 @fflush(ptr noundef %129)
  call void @abort() #11
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i64, ptr %10, align 8, !tbaa !23
  %135 = load i64, ptr %13, align 8, !tbaa !23
  %136 = add i64 %135, %134
  store i64 %136, ptr %13, align 8, !tbaa !23
  br label %161

137:                                              ; preds = %106
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @stderr, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.90) #9
  %141 = load ptr, ptr @stderr, align 8, !tbaa !13
  %142 = call i32 @fflush(ptr noundef %141)
  call void @abort() #11
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %161

145:                                              ; preds = %106
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @stderr, align 8, !tbaa !13
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.91) #9
  %149 = load ptr, ptr @stderr, align 8, !tbaa !13
  %150 = call i32 @fflush(ptr noundef %149)
  call void @abort() #11
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %161

153:                                              ; preds = %106
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @stderr, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm, ptr noundef @.str.87) #9
  %157 = load ptr, ptr @stderr, align 8, !tbaa !13
  %158 = call i32 @fflush(ptr noundef %157)
  call void @abort() #11
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %152, %144, %133, %121, %110, %106
  %162 = load i8, ptr %9, align 1, !tbaa !86
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 128
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i64, ptr %13, align 8, !tbaa !23
  %168 = call noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %167)
  store i64 %168, ptr %13, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %166, %161
  %170 = load i64, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %7, i64 2, i1 false)
  %8 = load i16, ptr %5, align 2, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %63, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef @.str.92) #9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = call i32 @fflush(ptr noundef %23)
  call void @abort() #11
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load i8, ptr %28, align 1, !tbaa !86
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 127
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = icmp sge i32 %33, 64
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8, !tbaa !23
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35, %27
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace10getULEB128ERmm, ptr noundef @.str.93) #9
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = call i32 @fflush(ptr noundef %49)
  call void @abort() #11
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %62

53:                                               ; preds = %35
  %54 = load i64, ptr %9, align 8, !tbaa !23
  %55 = load i32, ptr %8, align 4, !tbaa !37
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = load i64, ptr %7, align 8, !tbaa !23
  %59 = or i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !23
  %60 = load i32, ptr %8, align 4, !tbaa !37
  %61 = add nsw i32 %60, 7
  store i32 %61, ptr %8, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !48
  %66 = load i8, ptr %64, align 1, !tbaa !86
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 128
  br i1 %68, label %15, label %69, !llvm.loop !152

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !48
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !38
  store i64 %71, ptr %72, align 8, !tbaa !23
  %73 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo11setRegisterEmNS2_18RegisterSavedWhereElRS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(552) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !153
  store i64 %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo17checkSaveRegisterEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(552) %13)
  %14 = load i32, ptr %8, align 4, !tbaa !153
  %15 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %11, i32 0, i32 4
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %17, i32 0, i32 0
  store i32 %14, ptr %18, align 8, !tbaa !118
  %19 = load i64, ptr %9, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %11, i32 0, i32 4
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %22, i32 0, i32 2
  store i64 %19, ptr %23, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo29restoreRegisterToInitialStateEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(552) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %7, i32 0, i32 4
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !154, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %7, i32 0, i32 4
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %19, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !155
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo19setRegisterLocationEmNS2_18RegisterSavedWhereERS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(552) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo17checkSaveRegisterEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(552) %11)
  %12 = load i32, ptr %7, align 4, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %9, i32 0, i32 4
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %15

15:                                               ; preds = %42, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17LocalAddressSpace10getSLEB128ERmm, ptr noundef @.str.94) #9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = call i32 @fflush(ptr noundef %23)
  call void @abort() #11
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !48
  %30 = load i8, ptr %28, align 1, !tbaa !86
  store i8 %30, ptr %9, align 1, !tbaa !86
  %31 = load i8, ptr %9, align 1, !tbaa !86
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !37
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = or i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = add nsw i32 %40, 7
  store i32 %41, ptr %8, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %27
  %43 = load i8, ptr %9, align 1, !tbaa !86
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %15, label %47, !llvm.loop !156

47:                                               ; preds = %42
  %48 = load i8, ptr %9, align 1, !tbaa !86
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !37
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = zext i32 %56 to i64
  %58 = shl i64 -1, %57
  %59 = load i64, ptr %7, align 8, !tbaa !23
  %60 = or i64 %59, %58
  store i64 %60, ptr %7, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %55, %52, %47
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  store i64 %63, ptr %64, align 8, !tbaa !23
  %65 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo17checkSaveRegisterEmRS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(552) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %7, i32 0, i32 4
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !154, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %7, i32 0, i32 4
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %18, i32 0, i32 4
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %19, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !155
  %22 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %7, i32 0, i32 4
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [33 x %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation"], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::RegisterLocation", ptr %24, i32 0, i32 1
  store i8 1, ptr %25, align 4, !tbaa !154
  br label %26

26:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %20, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = add i64 %21, 20
  store i64 %22, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !23
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = load i64, ptr %12, align 8, !tbaa !23
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 800, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = getelementptr inbounds [100 x i64], ptr %13, i64 0, i64 0
  store ptr %28, ptr %14, align 8, !tbaa !38
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i64, ptr %30, i32 1
  store ptr %31, ptr %14, align 8, !tbaa !38
  store i64 %29, ptr %31, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %551, %4
  %33 = load i64, ptr %10, align 8, !tbaa !23
  %34 = load i64, ptr %11, align 8, !tbaa !23
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %552

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load i64, ptr %10, align 8, !tbaa !23
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !23
  %40 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %38)
  store i8 %40, ptr %15, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %41 = load i8, ptr %15, align 1, !tbaa !86
  %42 = zext i8 %41 to i32
  switch i32 %42, label %543 [
    i32 3, label %43
    i32 6, label %52
    i32 8, label %61
    i32 9, label %71
    i32 10, label %81
    i32 11, label %91
    i32 12, label %101
    i32 13, label %111
    i32 14, label %121
    i32 15, label %130
    i32 16, label %139
    i32 17, label %145
    i32 18, label %151
    i32 19, label %157
    i32 20, label %160
    i32 21, label %167
    i32 22, label %183
    i32 23, label %195
    i32 24, label %212
    i32 25, label %220
    i32 26, label %230
    i32 27, label %238
    i32 28, label %248
    i32 29, label %257
    i32 30, label %267
    i32 31, label %277
    i32 32, label %282
    i32 33, label %288
    i32 34, label %296
    i32 35, label %304
    i32 36, label %310
    i32 37, label %319
    i32 38, label %328
    i32 39, label %338
    i32 47, label %346
    i32 40, label %356
    i32 41, label %372
    i32 42, label %382
    i32 43, label %392
    i32 44, label %402
    i32 45, label %412
    i32 46, label %422
    i32 48, label %432
    i32 49, label %432
    i32 50, label %432
    i32 51, label %432
    i32 52, label %432
    i32 53, label %432
    i32 54, label %432
    i32 55, label %432
    i32 56, label %432
    i32 57, label %432
    i32 58, label %432
    i32 59, label %432
    i32 60, label %432
    i32 61, label %432
    i32 62, label %432
    i32 63, label %432
    i32 64, label %432
    i32 65, label %432
    i32 66, label %432
    i32 67, label %432
    i32 68, label %432
    i32 69, label %432
    i32 70, label %432
    i32 71, label %432
    i32 72, label %432
    i32 73, label %432
    i32 74, label %432
    i32 75, label %432
    i32 76, label %432
    i32 77, label %432
    i32 78, label %432
    i32 79, label %432
    i32 80, label %440
    i32 81, label %440
    i32 82, label %440
    i32 83, label %440
    i32 84, label %440
    i32 85, label %440
    i32 86, label %440
    i32 87, label %440
    i32 88, label %440
    i32 89, label %440
    i32 90, label %440
    i32 91, label %440
    i32 92, label %440
    i32 93, label %440
    i32 94, label %440
    i32 95, label %440
    i32 96, label %440
    i32 97, label %440
    i32 98, label %440
    i32 99, label %440
    i32 100, label %440
    i32 101, label %440
    i32 102, label %440
    i32 103, label %440
    i32 104, label %440
    i32 105, label %440
    i32 106, label %440
    i32 107, label %440
    i32 108, label %440
    i32 109, label %440
    i32 110, label %440
    i32 111, label %440
    i32 144, label %449
    i32 112, label %458
    i32 113, label %458
    i32 114, label %458
    i32 115, label %458
    i32 116, label %458
    i32 117, label %458
    i32 118, label %458
    i32 119, label %458
    i32 120, label %458
    i32 121, label %458
    i32 122, label %458
    i32 123, label %458
    i32 124, label %458
    i32 125, label %458
    i32 126, label %458
    i32 127, label %458
    i32 128, label %458
    i32 129, label %458
    i32 130, label %458
    i32 131, label %458
    i32 132, label %458
    i32 133, label %458
    i32 134, label %458
    i32 135, label %458
    i32 136, label %458
    i32 137, label %458
    i32 138, label %458
    i32 139, label %458
    i32 140, label %458
    i32 141, label %458
    i32 142, label %458
    i32 143, label %458
    i32 146, label %472
    i32 145, label %486
    i32 147, label %494
    i32 148, label %502
    i32 149, label %542
    i32 150, label %542
    i32 151, label %542
    i32 152, label %542
    i32 153, label %542
    i32 154, label %542
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = call noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %45)
  store i64 %46, ptr %18, align 8, !tbaa !23
  %47 = load i64, ptr %10, align 8, !tbaa !23
  %48 = add i64 %47, 8
  store i64 %48, ptr %10, align 8, !tbaa !23
  %49 = load i64, ptr %18, align 8, !tbaa !23
  %50 = load ptr, ptr %14, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i64, ptr %50, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !38
  store i64 %49, ptr %51, align 8, !tbaa !23
  br label %551

52:                                               ; preds = %36
  %53 = load ptr, ptr %14, align 8, !tbaa !38
  %54 = getelementptr inbounds i64, ptr %53, i32 -1
  store ptr %54, ptr %14, align 8, !tbaa !38
  %55 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %55, ptr %18, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = load i64, ptr %18, align 8, !tbaa !23
  %58 = call noundef i64 @_ZN9libunwind17LocalAddressSpace4getPEm(ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !38
  store i64 %58, ptr %60, align 8, !tbaa !23
  br label %551

61:                                               ; preds = %36
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = load i64, ptr %10, align 8, !tbaa !23
  %64 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %63)
  %65 = zext i8 %64 to i64
  store i64 %65, ptr %18, align 8, !tbaa !23
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !23
  %68 = load i64, ptr %18, align 8, !tbaa !23
  %69 = load ptr, ptr %14, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i64, ptr %69, i32 1
  store ptr %70, ptr %14, align 8, !tbaa !38
  store i64 %68, ptr %70, align 8, !tbaa !23
  br label %551

71:                                               ; preds = %36
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load i64, ptr %10, align 8, !tbaa !23
  %74 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %73)
  %75 = sext i8 %74 to i64
  store i64 %75, ptr %16, align 8, !tbaa !23
  %76 = load i64, ptr %10, align 8, !tbaa !23
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !23
  %78 = load i64, ptr %16, align 8, !tbaa !23
  %79 = load ptr, ptr %14, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i64, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !38
  store i64 %78, ptr %80, align 8, !tbaa !23
  br label %551

81:                                               ; preds = %36
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = load i64, ptr %10, align 8, !tbaa !23
  %84 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %83)
  %85 = zext i16 %84 to i64
  store i64 %85, ptr %18, align 8, !tbaa !23
  %86 = load i64, ptr %10, align 8, !tbaa !23
  %87 = add i64 %86, 2
  store i64 %87, ptr %10, align 8, !tbaa !23
  %88 = load i64, ptr %18, align 8, !tbaa !23
  %89 = load ptr, ptr %14, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i64, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !38
  store i64 %88, ptr %90, align 8, !tbaa !23
  br label %551

91:                                               ; preds = %36
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = load i64, ptr %10, align 8, !tbaa !23
  %94 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef %93)
  %95 = sext i16 %94 to i64
  store i64 %95, ptr %16, align 8, !tbaa !23
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !23
  %98 = load i64, ptr %16, align 8, !tbaa !23
  %99 = load ptr, ptr %14, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i64, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !38
  store i64 %98, ptr %100, align 8, !tbaa !23
  br label %551

101:                                              ; preds = %36
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = load i64, ptr %10, align 8, !tbaa !23
  %104 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %102, i64 noundef %103)
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %18, align 8, !tbaa !23
  %106 = load i64, ptr %10, align 8, !tbaa !23
  %107 = add i64 %106, 4
  store i64 %107, ptr %10, align 8, !tbaa !23
  %108 = load i64, ptr %18, align 8, !tbaa !23
  %109 = load ptr, ptr %14, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i64, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !38
  store i64 %108, ptr %110, align 8, !tbaa !23
  br label %551

111:                                              ; preds = %36
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = load i64, ptr %10, align 8, !tbaa !23
  %114 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef %113)
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %16, align 8, !tbaa !23
  %116 = load i64, ptr %10, align 8, !tbaa !23
  %117 = add i64 %116, 4
  store i64 %117, ptr %10, align 8, !tbaa !23
  %118 = load i64, ptr %16, align 8, !tbaa !23
  %119 = load ptr, ptr %14, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i64, ptr %119, i32 1
  store ptr %120, ptr %14, align 8, !tbaa !38
  store i64 %118, ptr %120, align 8, !tbaa !23
  br label %551

121:                                              ; preds = %36
  %122 = load ptr, ptr %6, align 8, !tbaa !27
  %123 = load i64, ptr %10, align 8, !tbaa !23
  %124 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %122, i64 noundef %123)
  store i64 %124, ptr %18, align 8, !tbaa !23
  %125 = load i64, ptr %10, align 8, !tbaa !23
  %126 = add i64 %125, 8
  store i64 %126, ptr %10, align 8, !tbaa !23
  %127 = load i64, ptr %18, align 8, !tbaa !23
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i64, ptr %128, i32 1
  store ptr %129, ptr %14, align 8, !tbaa !38
  store i64 %127, ptr %129, align 8, !tbaa !23
  br label %551

130:                                              ; preds = %36
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = load i64, ptr %10, align 8, !tbaa !23
  %133 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef %132)
  store i64 %133, ptr %18, align 8, !tbaa !23
  %134 = load i64, ptr %10, align 8, !tbaa !23
  %135 = add i64 %134, 8
  store i64 %135, ptr %10, align 8, !tbaa !23
  %136 = load i64, ptr %18, align 8, !tbaa !23
  %137 = load ptr, ptr %14, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i64, ptr %137, i32 1
  store ptr %138, ptr %14, align 8, !tbaa !38
  store i64 %136, ptr %138, align 8, !tbaa !23
  br label %551

139:                                              ; preds = %36
  %140 = load i64, ptr %11, align 8, !tbaa !23
  %141 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %140)
  store i64 %141, ptr %18, align 8, !tbaa !23
  %142 = load i64, ptr %18, align 8, !tbaa !23
  %143 = load ptr, ptr %14, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i64, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !38
  store i64 %142, ptr %144, align 8, !tbaa !23
  br label %551

145:                                              ; preds = %36
  %146 = load i64, ptr %11, align 8, !tbaa !23
  %147 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %146)
  store i64 %147, ptr %16, align 8, !tbaa !23
  %148 = load i64, ptr %16, align 8, !tbaa !23
  %149 = load ptr, ptr %14, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i64, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !38
  store i64 %148, ptr %150, align 8, !tbaa !23
  br label %551

151:                                              ; preds = %36
  %152 = load ptr, ptr %14, align 8, !tbaa !38
  %153 = load i64, ptr %152, align 8, !tbaa !23
  store i64 %153, ptr %18, align 8, !tbaa !23
  %154 = load i64, ptr %18, align 8, !tbaa !23
  %155 = load ptr, ptr %14, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i64, ptr %155, i32 1
  store ptr %156, ptr %14, align 8, !tbaa !38
  store i64 %154, ptr %156, align 8, !tbaa !23
  br label %551

157:                                              ; preds = %36
  %158 = load ptr, ptr %14, align 8, !tbaa !38
  %159 = getelementptr inbounds i64, ptr %158, i32 -1
  store ptr %159, ptr %14, align 8, !tbaa !38
  br label %551

160:                                              ; preds = %36
  %161 = load ptr, ptr %14, align 8, !tbaa !38
  %162 = getelementptr inbounds i64, ptr %161, i64 -1
  %163 = load i64, ptr %162, align 8, !tbaa !23
  store i64 %163, ptr %18, align 8, !tbaa !23
  %164 = load i64, ptr %18, align 8, !tbaa !23
  %165 = load ptr, ptr %14, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i64, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !38
  store i64 %164, ptr %166, align 8, !tbaa !23
  br label %551

167:                                              ; preds = %36
  %168 = load ptr, ptr %6, align 8, !tbaa !27
  %169 = load i64, ptr %10, align 8, !tbaa !23
  %170 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %168, i64 noundef %169)
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %19, align 4, !tbaa !37
  %172 = load i64, ptr %10, align 8, !tbaa !23
  %173 = add i64 %172, 1
  store i64 %173, ptr %10, align 8, !tbaa !23
  %174 = load ptr, ptr %14, align 8, !tbaa !38
  %175 = load i32, ptr %19, align 4, !tbaa !37
  %176 = sub nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %174, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !23
  store i64 %179, ptr %18, align 8, !tbaa !23
  %180 = load i64, ptr %18, align 8, !tbaa !23
  %181 = load ptr, ptr %14, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i64, ptr %181, i32 1
  store ptr %182, ptr %14, align 8, !tbaa !38
  store i64 %180, ptr %182, align 8, !tbaa !23
  br label %551

183:                                              ; preds = %36
  %184 = load ptr, ptr %14, align 8, !tbaa !38
  %185 = getelementptr inbounds i64, ptr %184, i64 0
  %186 = load i64, ptr %185, align 8, !tbaa !23
  store i64 %186, ptr %18, align 8, !tbaa !23
  %187 = load ptr, ptr %14, align 8, !tbaa !38
  %188 = getelementptr inbounds i64, ptr %187, i64 -1
  %189 = load i64, ptr %188, align 8, !tbaa !23
  %190 = load ptr, ptr %14, align 8, !tbaa !38
  %191 = getelementptr inbounds i64, ptr %190, i64 0
  store i64 %189, ptr %191, align 8, !tbaa !23
  %192 = load i64, ptr %18, align 8, !tbaa !23
  %193 = load ptr, ptr %14, align 8, !tbaa !38
  %194 = getelementptr inbounds i64, ptr %193, i64 -1
  store i64 %192, ptr %194, align 8, !tbaa !23
  br label %551

195:                                              ; preds = %36
  %196 = load ptr, ptr %14, align 8, !tbaa !38
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  %198 = load i64, ptr %197, align 8, !tbaa !23
  store i64 %198, ptr %18, align 8, !tbaa !23
  %199 = load ptr, ptr %14, align 8, !tbaa !38
  %200 = getelementptr inbounds i64, ptr %199, i64 -1
  %201 = load i64, ptr %200, align 8, !tbaa !23
  %202 = load ptr, ptr %14, align 8, !tbaa !38
  %203 = getelementptr inbounds i64, ptr %202, i64 0
  store i64 %201, ptr %203, align 8, !tbaa !23
  %204 = load ptr, ptr %14, align 8, !tbaa !38
  %205 = getelementptr inbounds i64, ptr %204, i64 -2
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = load ptr, ptr %14, align 8, !tbaa !38
  %208 = getelementptr inbounds i64, ptr %207, i64 -1
  store i64 %206, ptr %208, align 8, !tbaa !23
  %209 = load i64, ptr %18, align 8, !tbaa !23
  %210 = load ptr, ptr %14, align 8, !tbaa !38
  %211 = getelementptr inbounds i64, ptr %210, i64 -2
  store i64 %209, ptr %211, align 8, !tbaa !23
  br label %551

212:                                              ; preds = %36
  %213 = load ptr, ptr %14, align 8, !tbaa !38
  %214 = getelementptr inbounds i64, ptr %213, i32 -1
  store ptr %214, ptr %14, align 8, !tbaa !38
  %215 = load i64, ptr %213, align 8, !tbaa !23
  store i64 %215, ptr %18, align 8, !tbaa !23
  %216 = load i64, ptr %18, align 8, !tbaa !23
  %217 = inttoptr i64 %216 to ptr
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %218, ptr %219, align 8, !tbaa !23
  br label %551

220:                                              ; preds = %36
  %221 = load ptr, ptr %14, align 8, !tbaa !38
  %222 = load i64, ptr %221, align 8, !tbaa !23
  store i64 %222, ptr %16, align 8, !tbaa !23
  %223 = load i64, ptr %16, align 8, !tbaa !23
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i64, ptr %16, align 8, !tbaa !23
  %227 = sub nsw i64 0, %226
  %228 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %227, ptr %228, align 8, !tbaa !23
  br label %229

229:                                              ; preds = %225, %220
  br label %551

230:                                              ; preds = %36
  %231 = load ptr, ptr %14, align 8, !tbaa !38
  %232 = getelementptr inbounds i64, ptr %231, i32 -1
  store ptr %232, ptr %14, align 8, !tbaa !38
  %233 = load i64, ptr %231, align 8, !tbaa !23
  store i64 %233, ptr %18, align 8, !tbaa !23
  %234 = load i64, ptr %18, align 8, !tbaa !23
  %235 = load ptr, ptr %14, align 8, !tbaa !38
  %236 = load i64, ptr %235, align 8, !tbaa !23
  %237 = and i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !23
  br label %551

238:                                              ; preds = %36
  %239 = load ptr, ptr %14, align 8, !tbaa !38
  %240 = getelementptr inbounds i64, ptr %239, i32 -1
  store ptr %240, ptr %14, align 8, !tbaa !38
  %241 = load i64, ptr %239, align 8, !tbaa !23
  store i64 %241, ptr %16, align 8, !tbaa !23
  %242 = load ptr, ptr %14, align 8, !tbaa !38
  %243 = load i64, ptr %242, align 8, !tbaa !23
  store i64 %243, ptr %17, align 8, !tbaa !23
  %244 = load i64, ptr %17, align 8, !tbaa !23
  %245 = load i64, ptr %16, align 8, !tbaa !23
  %246 = sdiv i64 %244, %245
  %247 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %246, ptr %247, align 8, !tbaa !23
  br label %551

248:                                              ; preds = %36
  %249 = load ptr, ptr %14, align 8, !tbaa !38
  %250 = getelementptr inbounds i64, ptr %249, i32 -1
  store ptr %250, ptr %14, align 8, !tbaa !38
  %251 = load i64, ptr %249, align 8, !tbaa !23
  store i64 %251, ptr %18, align 8, !tbaa !23
  %252 = load ptr, ptr %14, align 8, !tbaa !38
  %253 = load i64, ptr %252, align 8, !tbaa !23
  %254 = load i64, ptr %18, align 8, !tbaa !23
  %255 = sub i64 %253, %254
  %256 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %255, ptr %256, align 8, !tbaa !23
  br label %551

257:                                              ; preds = %36
  %258 = load ptr, ptr %14, align 8, !tbaa !38
  %259 = getelementptr inbounds i64, ptr %258, i32 -1
  store ptr %259, ptr %14, align 8, !tbaa !38
  %260 = load i64, ptr %258, align 8, !tbaa !23
  store i64 %260, ptr %16, align 8, !tbaa !23
  %261 = load ptr, ptr %14, align 8, !tbaa !38
  %262 = load i64, ptr %261, align 8, !tbaa !23
  store i64 %262, ptr %17, align 8, !tbaa !23
  %263 = load i64, ptr %17, align 8, !tbaa !23
  %264 = load i64, ptr %16, align 8, !tbaa !23
  %265 = srem i64 %263, %264
  %266 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %265, ptr %266, align 8, !tbaa !23
  br label %551

267:                                              ; preds = %36
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = getelementptr inbounds i64, ptr %268, i32 -1
  store ptr %269, ptr %14, align 8, !tbaa !38
  %270 = load i64, ptr %268, align 8, !tbaa !23
  store i64 %270, ptr %16, align 8, !tbaa !23
  %271 = load ptr, ptr %14, align 8, !tbaa !38
  %272 = load i64, ptr %271, align 8, !tbaa !23
  store i64 %272, ptr %17, align 8, !tbaa !23
  %273 = load i64, ptr %17, align 8, !tbaa !23
  %274 = load i64, ptr %16, align 8, !tbaa !23
  %275 = mul nsw i64 %273, %274
  %276 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %275, ptr %276, align 8, !tbaa !23
  br label %551

277:                                              ; preds = %36
  %278 = load ptr, ptr %14, align 8, !tbaa !38
  %279 = load i64, ptr %278, align 8, !tbaa !23
  %280 = sub i64 0, %279
  %281 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %280, ptr %281, align 8, !tbaa !23
  br label %551

282:                                              ; preds = %36
  %283 = load ptr, ptr %14, align 8, !tbaa !38
  %284 = load i64, ptr %283, align 8, !tbaa !23
  store i64 %284, ptr %16, align 8, !tbaa !23
  %285 = load i64, ptr %16, align 8, !tbaa !23
  %286 = xor i64 %285, -1
  %287 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %286, ptr %287, align 8, !tbaa !23
  br label %551

288:                                              ; preds = %36
  %289 = load ptr, ptr %14, align 8, !tbaa !38
  %290 = getelementptr inbounds i64, ptr %289, i32 -1
  store ptr %290, ptr %14, align 8, !tbaa !38
  %291 = load i64, ptr %289, align 8, !tbaa !23
  store i64 %291, ptr %18, align 8, !tbaa !23
  %292 = load i64, ptr %18, align 8, !tbaa !23
  %293 = load ptr, ptr %14, align 8, !tbaa !38
  %294 = load i64, ptr %293, align 8, !tbaa !23
  %295 = or i64 %294, %292
  store i64 %295, ptr %293, align 8, !tbaa !23
  br label %551

296:                                              ; preds = %36
  %297 = load ptr, ptr %14, align 8, !tbaa !38
  %298 = getelementptr inbounds i64, ptr %297, i32 -1
  store ptr %298, ptr %14, align 8, !tbaa !38
  %299 = load i64, ptr %297, align 8, !tbaa !23
  store i64 %299, ptr %18, align 8, !tbaa !23
  %300 = load i64, ptr %18, align 8, !tbaa !23
  %301 = load ptr, ptr %14, align 8, !tbaa !38
  %302 = load i64, ptr %301, align 8, !tbaa !23
  %303 = add i64 %302, %300
  store i64 %303, ptr %301, align 8, !tbaa !23
  br label %551

304:                                              ; preds = %36
  %305 = load i64, ptr %11, align 8, !tbaa !23
  %306 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %305)
  %307 = load ptr, ptr %14, align 8, !tbaa !38
  %308 = load i64, ptr %307, align 8, !tbaa !23
  %309 = add i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !23
  br label %551

310:                                              ; preds = %36
  %311 = load ptr, ptr %14, align 8, !tbaa !38
  %312 = getelementptr inbounds i64, ptr %311, i32 -1
  store ptr %312, ptr %14, align 8, !tbaa !38
  %313 = load i64, ptr %311, align 8, !tbaa !23
  store i64 %313, ptr %18, align 8, !tbaa !23
  %314 = load ptr, ptr %14, align 8, !tbaa !38
  %315 = load i64, ptr %314, align 8, !tbaa !23
  %316 = load i64, ptr %18, align 8, !tbaa !23
  %317 = shl i64 %315, %316
  %318 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %317, ptr %318, align 8, !tbaa !23
  br label %551

319:                                              ; preds = %36
  %320 = load ptr, ptr %14, align 8, !tbaa !38
  %321 = getelementptr inbounds i64, ptr %320, i32 -1
  store ptr %321, ptr %14, align 8, !tbaa !38
  %322 = load i64, ptr %320, align 8, !tbaa !23
  store i64 %322, ptr %18, align 8, !tbaa !23
  %323 = load ptr, ptr %14, align 8, !tbaa !38
  %324 = load i64, ptr %323, align 8, !tbaa !23
  %325 = load i64, ptr %18, align 8, !tbaa !23
  %326 = lshr i64 %324, %325
  %327 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %326, ptr %327, align 8, !tbaa !23
  br label %551

328:                                              ; preds = %36
  %329 = load ptr, ptr %14, align 8, !tbaa !38
  %330 = getelementptr inbounds i64, ptr %329, i32 -1
  store ptr %330, ptr %14, align 8, !tbaa !38
  %331 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %331, ptr %18, align 8, !tbaa !23
  %332 = load ptr, ptr %14, align 8, !tbaa !38
  %333 = load i64, ptr %332, align 8, !tbaa !23
  store i64 %333, ptr %16, align 8, !tbaa !23
  %334 = load i64, ptr %16, align 8, !tbaa !23
  %335 = load i64, ptr %18, align 8, !tbaa !23
  %336 = ashr i64 %334, %335
  %337 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %336, ptr %337, align 8, !tbaa !23
  br label %551

338:                                              ; preds = %36
  %339 = load ptr, ptr %14, align 8, !tbaa !38
  %340 = getelementptr inbounds i64, ptr %339, i32 -1
  store ptr %340, ptr %14, align 8, !tbaa !38
  %341 = load i64, ptr %339, align 8, !tbaa !23
  store i64 %341, ptr %18, align 8, !tbaa !23
  %342 = load i64, ptr %18, align 8, !tbaa !23
  %343 = load ptr, ptr %14, align 8, !tbaa !38
  %344 = load i64, ptr %343, align 8, !tbaa !23
  %345 = xor i64 %344, %342
  store i64 %345, ptr %343, align 8, !tbaa !23
  br label %551

346:                                              ; preds = %36
  %347 = load ptr, ptr %6, align 8, !tbaa !27
  %348 = load i64, ptr %10, align 8, !tbaa !23
  %349 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %347, i64 noundef %348)
  %350 = sext i16 %349 to i64
  store i64 %350, ptr %16, align 8, !tbaa !23
  %351 = load i64, ptr %10, align 8, !tbaa !23
  %352 = add i64 %351, 2
  store i64 %352, ptr %10, align 8, !tbaa !23
  %353 = load i64, ptr %10, align 8, !tbaa !23
  %354 = load i64, ptr %16, align 8, !tbaa !23
  %355 = add nsw i64 %353, %354
  store i64 %355, ptr %10, align 8, !tbaa !23
  br label %551

356:                                              ; preds = %36
  %357 = load ptr, ptr %6, align 8, !tbaa !27
  %358 = load i64, ptr %10, align 8, !tbaa !23
  %359 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %357, i64 noundef %358)
  %360 = sext i16 %359 to i64
  store i64 %360, ptr %16, align 8, !tbaa !23
  %361 = load i64, ptr %10, align 8, !tbaa !23
  %362 = add i64 %361, 2
  store i64 %362, ptr %10, align 8, !tbaa !23
  %363 = load ptr, ptr %14, align 8, !tbaa !38
  %364 = getelementptr inbounds i64, ptr %363, i32 -1
  store ptr %364, ptr %14, align 8, !tbaa !38
  %365 = load i64, ptr %363, align 8, !tbaa !23
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %356
  %368 = load i64, ptr %10, align 8, !tbaa !23
  %369 = load i64, ptr %16, align 8, !tbaa !23
  %370 = add nsw i64 %368, %369
  store i64 %370, ptr %10, align 8, !tbaa !23
  br label %371

371:                                              ; preds = %367, %356
  br label %551

372:                                              ; preds = %36
  %373 = load ptr, ptr %14, align 8, !tbaa !38
  %374 = getelementptr inbounds i64, ptr %373, i32 -1
  store ptr %374, ptr %14, align 8, !tbaa !38
  %375 = load i64, ptr %373, align 8, !tbaa !23
  store i64 %375, ptr %18, align 8, !tbaa !23
  %376 = load ptr, ptr %14, align 8, !tbaa !38
  %377 = load i64, ptr %376, align 8, !tbaa !23
  %378 = load i64, ptr %18, align 8, !tbaa !23
  %379 = icmp eq i64 %377, %378
  %380 = zext i1 %379 to i64
  %381 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %380, ptr %381, align 8, !tbaa !23
  br label %551

382:                                              ; preds = %36
  %383 = load ptr, ptr %14, align 8, !tbaa !38
  %384 = getelementptr inbounds i64, ptr %383, i32 -1
  store ptr %384, ptr %14, align 8, !tbaa !38
  %385 = load i64, ptr %383, align 8, !tbaa !23
  store i64 %385, ptr %18, align 8, !tbaa !23
  %386 = load ptr, ptr %14, align 8, !tbaa !38
  %387 = load i64, ptr %386, align 8, !tbaa !23
  %388 = load i64, ptr %18, align 8, !tbaa !23
  %389 = icmp uge i64 %387, %388
  %390 = zext i1 %389 to i64
  %391 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %390, ptr %391, align 8, !tbaa !23
  br label %551

392:                                              ; preds = %36
  %393 = load ptr, ptr %14, align 8, !tbaa !38
  %394 = getelementptr inbounds i64, ptr %393, i32 -1
  store ptr %394, ptr %14, align 8, !tbaa !38
  %395 = load i64, ptr %393, align 8, !tbaa !23
  store i64 %395, ptr %18, align 8, !tbaa !23
  %396 = load ptr, ptr %14, align 8, !tbaa !38
  %397 = load i64, ptr %396, align 8, !tbaa !23
  %398 = load i64, ptr %18, align 8, !tbaa !23
  %399 = icmp ugt i64 %397, %398
  %400 = zext i1 %399 to i64
  %401 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %400, ptr %401, align 8, !tbaa !23
  br label %551

402:                                              ; preds = %36
  %403 = load ptr, ptr %14, align 8, !tbaa !38
  %404 = getelementptr inbounds i64, ptr %403, i32 -1
  store ptr %404, ptr %14, align 8, !tbaa !38
  %405 = load i64, ptr %403, align 8, !tbaa !23
  store i64 %405, ptr %18, align 8, !tbaa !23
  %406 = load ptr, ptr %14, align 8, !tbaa !38
  %407 = load i64, ptr %406, align 8, !tbaa !23
  %408 = load i64, ptr %18, align 8, !tbaa !23
  %409 = icmp ule i64 %407, %408
  %410 = zext i1 %409 to i64
  %411 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %410, ptr %411, align 8, !tbaa !23
  br label %551

412:                                              ; preds = %36
  %413 = load ptr, ptr %14, align 8, !tbaa !38
  %414 = getelementptr inbounds i64, ptr %413, i32 -1
  store ptr %414, ptr %14, align 8, !tbaa !38
  %415 = load i64, ptr %413, align 8, !tbaa !23
  store i64 %415, ptr %18, align 8, !tbaa !23
  %416 = load ptr, ptr %14, align 8, !tbaa !38
  %417 = load i64, ptr %416, align 8, !tbaa !23
  %418 = load i64, ptr %18, align 8, !tbaa !23
  %419 = icmp ult i64 %417, %418
  %420 = zext i1 %419 to i64
  %421 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %420, ptr %421, align 8, !tbaa !23
  br label %551

422:                                              ; preds = %36
  %423 = load ptr, ptr %14, align 8, !tbaa !38
  %424 = getelementptr inbounds i64, ptr %423, i32 -1
  store ptr %424, ptr %14, align 8, !tbaa !38
  %425 = load i64, ptr %423, align 8, !tbaa !23
  store i64 %425, ptr %18, align 8, !tbaa !23
  %426 = load ptr, ptr %14, align 8, !tbaa !38
  %427 = load i64, ptr %426, align 8, !tbaa !23
  %428 = load i64, ptr %18, align 8, !tbaa !23
  %429 = icmp ne i64 %427, %428
  %430 = zext i1 %429 to i64
  %431 = load ptr, ptr %14, align 8, !tbaa !38
  store i64 %430, ptr %431, align 8, !tbaa !23
  br label %551

432:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %433 = load i8, ptr %15, align 1, !tbaa !86
  %434 = zext i8 %433 to i32
  %435 = sub nsw i32 %434, 48
  %436 = sext i32 %435 to i64
  store i64 %436, ptr %18, align 8, !tbaa !23
  %437 = load i64, ptr %18, align 8, !tbaa !23
  %438 = load ptr, ptr %14, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw i64, ptr %438, i32 1
  store ptr %439, ptr %14, align 8, !tbaa !38
  store i64 %437, ptr %439, align 8, !tbaa !23
  br label %551

440:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %441 = load i8, ptr %15, align 1, !tbaa !86
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 %442, 80
  store i32 %443, ptr %19, align 4, !tbaa !37
  %444 = load ptr, ptr %7, align 8, !tbaa !91
  %445 = load i32, ptr %19, align 4, !tbaa !37
  %446 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %444, i32 noundef %445)
  %447 = load ptr, ptr %14, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw i64, ptr %447, i32 1
  store ptr %448, ptr %14, align 8, !tbaa !38
  store i64 %446, ptr %448, align 8, !tbaa !23
  br label %551

449:                                              ; preds = %36
  %450 = load i64, ptr %11, align 8, !tbaa !23
  %451 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %450)
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %19, align 4, !tbaa !37
  %453 = load ptr, ptr %7, align 8, !tbaa !91
  %454 = load i32, ptr %19, align 4, !tbaa !37
  %455 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %453, i32 noundef %454)
  %456 = load ptr, ptr %14, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw i64, ptr %456, i32 1
  store ptr %457, ptr %14, align 8, !tbaa !38
  store i64 %455, ptr %457, align 8, !tbaa !23
  br label %551

458:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %459 = load i8, ptr %15, align 1, !tbaa !86
  %460 = zext i8 %459 to i32
  %461 = sub nsw i32 %460, 112
  store i32 %461, ptr %19, align 4, !tbaa !37
  %462 = load i64, ptr %11, align 8, !tbaa !23
  %463 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %462)
  store i64 %463, ptr %16, align 8, !tbaa !23
  %464 = load ptr, ptr %7, align 8, !tbaa !91
  %465 = load i32, ptr %19, align 4, !tbaa !37
  %466 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %464, i32 noundef %465)
  %467 = load i64, ptr %16, align 8, !tbaa !23
  %468 = add nsw i64 %467, %466
  store i64 %468, ptr %16, align 8, !tbaa !23
  %469 = load i64, ptr %16, align 8, !tbaa !23
  %470 = load ptr, ptr %14, align 8, !tbaa !38
  %471 = getelementptr inbounds nuw i64, ptr %470, i32 1
  store ptr %471, ptr %14, align 8, !tbaa !38
  store i64 %469, ptr %471, align 8, !tbaa !23
  br label %551

472:                                              ; preds = %36
  %473 = load i64, ptr %11, align 8, !tbaa !23
  %474 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %473)
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %19, align 4, !tbaa !37
  %476 = load i64, ptr %11, align 8, !tbaa !23
  %477 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getSLEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %476)
  store i64 %477, ptr %16, align 8, !tbaa !23
  %478 = load ptr, ptr %7, align 8, !tbaa !91
  %479 = load i32, ptr %19, align 4, !tbaa !37
  %480 = call noundef i64 @_ZNK9libunwind16Registers_x86_6411getRegisterEi(ptr noundef nonnull align 8 dereferenceable(168) %478, i32 noundef %479)
  %481 = load i64, ptr %16, align 8, !tbaa !23
  %482 = add nsw i64 %481, %480
  store i64 %482, ptr %16, align 8, !tbaa !23
  %483 = load i64, ptr %16, align 8, !tbaa !23
  %484 = load ptr, ptr %14, align 8, !tbaa !38
  %485 = getelementptr inbounds nuw i64, ptr %484, i32 1
  store ptr %485, ptr %14, align 8, !tbaa !38
  store i64 %483, ptr %485, align 8, !tbaa !23
  br label %551

486:                                              ; preds = %36
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @stderr, align 8, !tbaa !13
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef @.str.96) #9
  %490 = load ptr, ptr @stderr, align 8, !tbaa !13
  %491 = call i32 @fflush(ptr noundef %490)
  call void @abort() #11
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %551

494:                                              ; preds = %36
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr @stderr, align 8, !tbaa !13
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef @.str.97) #9
  %498 = load ptr, ptr @stderr, align 8, !tbaa !13
  %499 = call i32 @fflush(ptr noundef %498)
  call void @abort() #11
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %551

502:                                              ; preds = %36
  %503 = load ptr, ptr %14, align 8, !tbaa !38
  %504 = getelementptr inbounds i64, ptr %503, i32 -1
  store ptr %504, ptr %14, align 8, !tbaa !38
  %505 = load i64, ptr %503, align 8, !tbaa !23
  store i64 %505, ptr %18, align 8, !tbaa !23
  %506 = load ptr, ptr %6, align 8, !tbaa !27
  %507 = load i64, ptr %10, align 8, !tbaa !23
  %508 = add i64 %507, 1
  store i64 %508, ptr %10, align 8, !tbaa !23
  %509 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %506, i64 noundef %507)
  %510 = zext i8 %509 to i32
  switch i32 %510, label %530 [
    i32 1, label %511
    i32 2, label %516
    i32 4, label %521
    i32 8, label %526
  ]

511:                                              ; preds = %502
  %512 = load ptr, ptr %6, align 8, !tbaa !27
  %513 = load i64, ptr %18, align 8, !tbaa !23
  %514 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %512, i64 noundef %513)
  %515 = zext i8 %514 to i64
  store i64 %515, ptr %18, align 8, !tbaa !23
  br label %538

516:                                              ; preds = %502
  %517 = load ptr, ptr %6, align 8, !tbaa !27
  %518 = load i64, ptr %18, align 8, !tbaa !23
  %519 = call noundef zeroext i16 @_ZN9libunwind17LocalAddressSpace5get16Em(ptr noundef nonnull align 1 dereferenceable(1) %517, i64 noundef %518)
  %520 = zext i16 %519 to i64
  store i64 %520, ptr %18, align 8, !tbaa !23
  br label %538

521:                                              ; preds = %502
  %522 = load ptr, ptr %6, align 8, !tbaa !27
  %523 = load i64, ptr %18, align 8, !tbaa !23
  %524 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %522, i64 noundef %523)
  %525 = zext i32 %524 to i64
  store i64 %525, ptr %18, align 8, !tbaa !23
  br label %538

526:                                              ; preds = %502
  %527 = load ptr, ptr %6, align 8, !tbaa !27
  %528 = load i64, ptr %18, align 8, !tbaa !23
  %529 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %527, i64 noundef %528)
  store i64 %529, ptr %18, align 8, !tbaa !23
  br label %538

530:                                              ; preds = %502
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr @stderr, align 8, !tbaa !13
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef @.str.98) #9
  %534 = load ptr, ptr @stderr, align 8, !tbaa !13
  %535 = call i32 @fflush(ptr noundef %534)
  call void @abort() #11
  unreachable

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %526, %521, %516, %511
  %539 = load i64, ptr %18, align 8, !tbaa !23
  %540 = load ptr, ptr %14, align 8, !tbaa !38
  %541 = getelementptr inbounds nuw i64, ptr %540, i32 1
  store ptr %541, ptr %14, align 8, !tbaa !38
  store i64 %539, ptr %541, align 8, !tbaa !23
  br label %551

542:                                              ; preds = %36, %36, %36, %36, %36, %36
  br label %543

543:                                              ; preds = %36, %542
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr @stderr, align 8, !tbaa !13
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind17DwarfInstructionsINS_17LocalAddressSpaceENS_16Registers_x86_64EE18evaluateExpressionEmRS1_RKS2_m, ptr noundef @.str.99) #9
  %547 = load ptr, ptr @stderr, align 8, !tbaa !13
  %548 = call i32 @fflush(ptr noundef %547)
  call void @abort() #11
  unreachable

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %538, %501, %493, %472, %458, %449, %440, %432, %422, %412, %402, %392, %382, %372, %371, %346, %338, %328, %319, %310, %304, %296, %288, %282, %277, %267, %257, %248, %238, %230, %229, %212, %195, %183, %167, %160, %157, %151, %145, %139, %130, %121, %111, %101, %91, %81, %71, %61, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %32, !llvm.loop !157

552:                                              ; preds = %32
  %553 = load ptr, ptr %14, align 8, !tbaa !38
  %554 = load i64, ptr %553, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 800, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i64 %554
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN9libunwind17LocalAddressSpace9getDoubleEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %7, i64 8, i1 false)
  %8 = load double, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN9libunwind17LocalAddressSpace9getVectorEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.libunwind::v128", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"struct.libunwind::v128", ptr %3, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 4
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind17LocalAddressSpace11getRegisterEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind15getSparcWCookieINS_16Registers_x86_64EEEmRKT_l(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !23
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_646jumptoEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @__libunwind_Registers_x86_64_jumpto(ptr noundef %3)
  ret void
}

declare void @__libunwind_Registers_x86_64_jumpto(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace16findFunctionNameEmPcmPm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dl_info, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %14 = load i64, ptr %8, align 8, !tbaa !23
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @dladdr(ptr noundef %15, ptr noundef %12) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %struct.Dl_info, ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load i64, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Dl_info, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.104, ptr noundef %26) #9
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Dl_info, ptr %12, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  store i64 %32, ptr %33, align 8, !tbaa !23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dl_find_object, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %11 = alloca %"struct.libunwind::dl_iterate_cb_data", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !161
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.105) #9
  store ptr %17, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject, align 8, !tbaa !50
  store i8 1, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE19dlFindObjectChecked, align 1, !tbaa !19
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #9
  %19 = load ptr, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZZN9libunwind17LocalAddressSpace18findUnwindSectionsEmRNS_18UnwindInfoSectionsEE12dlFindObject, align 8, !tbaa !50
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = inttoptr i64 %23 to ptr
  %25 = call noundef i32 %22(ptr noundef %24, ptr noundef %8) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.dl_find_object, ptr %8, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.dl_find_object, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw %struct.dl_find_object, ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw %struct.dl_find_object, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct.dl_find_object, ptr %8, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8, !tbaa !171
  %52 = load ptr, ptr %7, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %52, i32 0, i32 5
  store i64 -1, ptr %53, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !171
  %57 = load ptr, ptr %7, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !171
  %60 = load ptr, ptr %7, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !172
  %63 = add i64 %59, %62
  %64 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %56, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %64, label %66, label %65

65:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

66:                                               ; preds = %32
  %67 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !173
  %69 = load ptr, ptr %7, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !95
  %71 = load ptr, ptr %7, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %71, i32 0, i32 3
  store i64 -1, ptr %72, align 8, !tbaa !175
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  br label %83

74:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %75 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %11, i32 0, i32 0
  store ptr %13, ptr %75, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %77, ptr %76, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %11, i32 0, i32 2
  %79 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %79, ptr %78, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %80 = call i32 @dl_iterate_phdr(ptr noundef @_ZN9libunwindL24findUnwindSectionsByPhdrEP12dl_phdr_infomPv, ptr noundef %11)
  store i32 %80, ptr %12, align 4, !tbaa !37
  %81 = load i32, ptr %12, align 4, !tbaa !37
  %82 = icmp ne i32 %81, 0
  store i1 %82, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %83

83:                                               ; preds = %74, %73, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #9
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE23getInfoFromDwarfSectionEmRKNS_18UnwindInfoSectionsEj(ptr noundef nonnull align 8 dereferenceable(258) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", align 8
  %11 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !161
  store i32 %3, ptr %9, align 4, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %8, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !175
  %29 = load ptr, ptr %8, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %34, ptr noundef %10, ptr noundef %11)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %19, %4
  %38 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !171
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load i64, ptr %7, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !171
  %52 = load ptr, ptr %8, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !172
  %55 = trunc i64 %54 to i32
  %56 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef %48, i64 noundef %51, i32 noundef %55, ptr noundef %10, ptr noundef %11)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %45, %40, %37
  %59 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %60 = trunc i8 %59 to i1
  br i1 %60, label %86, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !168
  %65 = load i64, ptr %7, align 8, !tbaa !23
  %66 = call noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %14, align 8, !tbaa !23
  %67 = load i64, ptr %14, align 8, !tbaa !23
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = load i64, ptr %7, align 8, !tbaa !23
  %73 = load ptr, ptr %8, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = load ptr, ptr %8, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !175
  %79 = load i64, ptr %14, align 8, !tbaa !23
  %80 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %72, i64 noundef %75, i64 noundef %78, i64 noundef %79, ptr noundef %10, ptr noundef %11)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !19
  %82 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %13, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %86

86:                                               ; preds = %85, %58
  %87 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %88 = trunc i8 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = load i64, ptr %7, align 8, !tbaa !23
  %93 = load ptr, ptr %8, align 8, !tbaa !161
  %94 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = load ptr, ptr %8, align 8, !tbaa !161
  %97 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !175
  %99 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %91, i64 noundef %92, i64 noundef %95, i64 noundef %98, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1, !tbaa !19
  br label %101

101:                                              ; preds = %89, %86
  %102 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8, !tbaa !23
  %106 = load ptr, ptr %8, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !168
  %109 = call noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm(ptr noundef nonnull align 8 dereferenceable(258) %16, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %105, i64 noundef %108)
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %112 = trunc i8 %111 to i1
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4, !tbaa !37
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !161
  %118 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !171
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !161
  %123 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !168
  %125 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %10, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %10, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %10, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !60
  call void @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE3addEmmmm(i64 noundef %124, i64 noundef %126, i64 noundef %128, i64 noundef %130)
  br label %131

131:                                              ; preds = %121, %116
  br label %132

132:                                              ; preds = %131, %113, %110
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %135

133:                                              ; preds = %104
  br label %134

134:                                              ; preds = %133, %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  %136 = load i1, ptr %5, align 1
  ret i1 %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %11 = call noundef zeroext i1 @_ZN9libunwind7RWMutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !19
  %13 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.111, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7_bufferE, align 8, !tbaa !51
  store ptr %26, ptr %7, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %59, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE11_bufferUsedE, align 8, !tbaa !51
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 6, ptr %8, align 4
  br label %62

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8, !tbaa !23
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = load i64, ptr %4, align 8, !tbaa !23
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !56
  store i64 %56, ptr %5, align 8, !tbaa !23
  store i32 6, ptr %8, align 4
  br label %62

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"struct.libunwind::DwarfFDECache<libunwind::LocalAddressSpace>::entry", ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !51
  br label %27, !llvm.loop !180

62:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %65 = call noundef zeroext i1 @_ZN9libunwind7RWMutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5_lockE)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !19
  %67 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.112, ptr noundef @__FUNCTION__._ZN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE7findFDEEmm) #9
  %73 = load ptr, ptr @stderr, align 8, !tbaa !13
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %5, align 8, !tbaa !23
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE17getInfoFromFdeCieERKNS_10CFI_ParserIS1_E8FDE_InfoERKNS5_8CIE_InfoEmm(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr %12) #9
  call void @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoC2ENS3_14InitializeTimeE(ptr noundef nonnull align 8 dereferenceable(552) %12, i32 noundef 1)
  %15 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = load i64, ptr %10, align 8, !tbaa !23
  %20 = call noundef i32 @_ZN9libunwind16Registers_x86_647getArchEv()
  %21 = call noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %19, i32 noundef %20, ptr noundef %12)
  br i1 %21, label %22, label %67

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !181
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !182
  %33 = load ptr, ptr %8, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::PrologInfo", ptr %12, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !144
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %48, i32 0, i32 5
  store i64 0, ptr %49, align 8, !tbaa !186
  %50 = call noundef i32 @_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingEv(ptr noundef nonnull align 8 dereferenceable(258) %14)
  %51 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !187
  %53 = load ptr, ptr %8, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8, !tbaa !114
  %58 = load ptr, ptr %8, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 4, !tbaa !188
  %64 = load i64, ptr %11, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.libunwind::UnwindCursor", ptr %14, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.unw_proc_info_t, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8, !tbaa !189
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 552, ptr %12) #9
  %69 = load i1, ptr %6, align 1
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind17LocalAddressSpace12findOtherFDEEmRm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !38
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %15, ptr %10, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = sub i64 %29, %30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.106, i64 noundef %28, i64 noundef %31) #9
  %33 = load ptr, ptr @stderr, align 8, !tbaa !13
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !23
  %41 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %39)
  store i8 %41, ptr %12, align 1, !tbaa !86
  %42 = load i8, ptr %12, align 1, !tbaa !86
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load i8, ptr %12, align 1, !tbaa !86
  %49 = zext i8 %48 to i32
  %50 = load i64, ptr %7, align 8, !tbaa !23
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.107, i32 noundef %49, i64 noundef %50) #9
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %95

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = load i64, ptr %10, align 8, !tbaa !23
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !23
  %60 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %58)
  store i8 %60, ptr %13, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !23
  %64 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef %62)
  store i8 %64, ptr %14, align 1, !tbaa !86
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !23
  %68 = call noundef zeroext i8 @_ZN9libunwind17LocalAddressSpace4get8Em(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef %66)
  %69 = load ptr, ptr %9, align 8, !tbaa !190
  %70 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %69, i32 0, i32 3
  store i8 %68, ptr %70, align 8, !tbaa !192
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = load i64, ptr %8, align 8, !tbaa !23
  %73 = load i8, ptr %13, align 1, !tbaa !86
  %74 = load i64, ptr %7, align 8, !tbaa !23
  %75 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %72, i8 noundef zeroext %73, i64 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !173
  %78 = load i8, ptr %14, align 1, !tbaa !86
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %82

81:                                               ; preds = %56
  br label %88

82:                                               ; preds = %56
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = load i64, ptr %8, align 8, !tbaa !23
  %85 = load i8, ptr %14, align 1, !tbaa !86
  %86 = load i64, ptr %7, align 8, !tbaa !23
  %87 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %84, i8 noundef zeroext %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i64 [ 0, %81 ], [ %87, %82 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !193
  %92 = load i64, ptr %10, align 8, !tbaa !23
  %93 = load ptr, ptr %9, align 8, !tbaa !190
  %94 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %93, i32 0, i32 2
  store i64 %92, ptr %94, align 8, !tbaa !194
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %95

95:                                               ; preds = %88, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %96

96:                                               ; preds = %95, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN9libunwindL24findUnwindSectionsByPhdrEP12dl_phdr_infomPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %16, ptr %8, align 8, !tbaa !197
  %17 = load ptr, ptr %5, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !199
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %5, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !201
  store i64 %34, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2, !tbaa !150
  br label %35

35:                                               ; preds = %56, %31
  %36 = load i16, ptr %12, align 2, !tbaa !150
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8, !tbaa !199
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  %48 = load i16, ptr %12, align 2, !tbaa !150
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %47, i64 %49
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !197
  %53 = call noundef zeroext i1 @_ZN9libunwindL18checkAddrInSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !19
  store i32 2, ptr %9, align 4
  br label %59

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %12, align 2, !tbaa !150
  %58 = add i16 %57, 1
  store i16 %58, ptr %12, align 2, !tbaa !150
  br label %35, !llvm.loop !203

59:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !199
  store i16 %67, ptr %14, align 2, !tbaa !150
  br label %68

68:                                               ; preds = %91, %64
  %69 = load i16, ptr %14, align 2, !tbaa !150
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %9, align 4
  br label %94

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %struct.dl_phdr_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !202
  %77 = load i16, ptr %14, align 2, !tbaa !150
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Elf64_Phdr, ptr %76, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !50
  %82 = load ptr, ptr %15, align 8, !tbaa !50
  %83 = load i64, ptr %10, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !197
  %85 = call noundef zeroext i1 @_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE(ptr noundef %82, i64 noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  store i8 1, ptr %13, align 1, !tbaa !19
  store i32 5, ptr %9, align 4
  br label %88

87:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %14, align 2, !tbaa !150
  %93 = add i16 %92, -1
  store i16 %93, ptr %14, align 2, !tbaa !150
  br label %68, !llvm.loop !204

94:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %101

101:                                              ; preds = %100, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %102

102:                                              ; preds = %101, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9libunwindL18checkAddrInSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !197
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !205
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !207
  %20 = add i64 %16, %19
  store i64 %20, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !208
  %25 = add i64 %21, %24
  store i64 %25, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !179
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !179
  %35 = load i64, ptr %9, align 8, !tbaa !23
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8, !tbaa !168
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !208
  %46 = load ptr, ptr %7, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %48, i32 0, i32 1
  store i64 %45, ptr %49, align 8, !tbaa !170
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %31, %15
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %3
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i1, ptr %4, align 1
  ret i1 %56

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9libunwindL25checkForUnwindInfoSegmentEPK10Elf64_PhdrmPNS_18dl_iterate_cb_dataE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !197
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !205
  %14 = icmp eq i32 %13, 1685382480
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !207
  %20 = add i64 %16, %19
  store i64 %20, ptr %9, align 8, !tbaa !23
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %24, i32 0, i32 4
  store i64 %21, ptr %25, align 8, !tbaa !171
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !208
  %29 = load ptr, ptr %7, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %31, i32 0, i32 5
  store i64 %28, ptr %32, align 8, !tbaa !172
  %33 = load ptr, ptr %7, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = load i64, ptr %9, align 8, !tbaa !23
  %37 = load i64, ptr %9, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !208
  %41 = add i64 %37, %40
  %42 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %36, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %42, label %43, label %54

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !173
  %46 = load ptr, ptr %7, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %48, i32 0, i32 2
  store i64 %45, ptr %49, align 8, !tbaa !95
  %50 = load ptr, ptr %7, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %"struct.libunwind::dl_iterate_cb_data", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw %"struct.libunwind::UnwindInfoSections", ptr %52, i32 0, i32 3
  store i64 -1, ptr %53, align 8, !tbaa !175
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %3
  store i1 false, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i1, ptr %4, align 1
  ret i1 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE7findFDEERS1_mmmmPNS2_8FDE_InfoEPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i64 %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !23
  store i64 %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !64
  store ptr %6, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load i64, ptr %13, align 8, !tbaa !23
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i64, ptr %13, align 8, !tbaa !23
  br label %36

34:                                               ; preds = %7
  %35 = load i64, ptr %11, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %38 = load i64, ptr %12, align 8, !tbaa !23
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !23
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = add i64 %42, %43
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i64 [ -1, %40 ], [ %44, %41 ]
  store i64 %46, ptr %17, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %212, %45
  %48 = load i64, ptr %16, align 8, !tbaa !23
  %49 = load i64, ptr %17, align 8, !tbaa !23
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %213

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %52 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %52, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = load i64, ptr %16, align 8, !tbaa !23
  %55 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %54)
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %19, align 8, !tbaa !23
  %57 = load i64, ptr %16, align 8, !tbaa !23
  %58 = add i64 %57, 4
  store i64 %58, ptr %16, align 8, !tbaa !23
  %59 = load i64, ptr %19, align 8, !tbaa !23
  %60 = icmp eq i64 %59, 4294967295
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = load i64, ptr %16, align 8, !tbaa !23
  %64 = call noundef i64 @_ZN9libunwind17LocalAddressSpace5get64Em(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %63)
  store i64 %64, ptr %19, align 8, !tbaa !23
  %65 = load i64, ptr %16, align 8, !tbaa !23
  %66 = add i64 %65, 8
  store i64 %66, ptr %16, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %61, %51
  %68 = load i64, ptr %19, align 8, !tbaa !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %210

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = load i64, ptr %16, align 8, !tbaa !23
  %74 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !37
  %75 = load i32, ptr %21, align 4, !tbaa !37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr %19, align 8, !tbaa !23
  %79 = load i64, ptr %16, align 8, !tbaa !23
  %80 = add i64 %79, %78
  store i64 %80, ptr %16, align 8, !tbaa !23
  br label %208

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %82 = load i64, ptr %16, align 8, !tbaa !23
  %83 = load i64, ptr %19, align 8, !tbaa !23
  %84 = add i64 %82, %83
  store i64 %84, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = load i64, ptr %16, align 8, !tbaa !23
  %87 = call noundef i32 @_ZN9libunwind17LocalAddressSpace5get32Em(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %86)
  store i32 %87, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %88 = load i64, ptr %16, align 8, !tbaa !23
  %89 = load i32, ptr %23, align 4, !tbaa !37
  %90 = zext i32 %89 to i64
  %91 = sub i64 %88, %90
  store i64 %91, ptr %24, align 8, !tbaa !23
  %92 = load i64, ptr %11, align 8, !tbaa !23
  %93 = load i64, ptr %24, align 8, !tbaa !23
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %202

95:                                               ; preds = %81
  %96 = load i64, ptr %24, align 8, !tbaa !23
  %97 = load i64, ptr %17, align 8, !tbaa !23
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %202

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = load i64, ptr %24, align 8, !tbaa !23
  %102 = load ptr, ptr %15, align 8, !tbaa !66
  %103 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8parseCIEERS1_mPNS2_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %200

105:                                              ; preds = %99
  %106 = load i64, ptr %16, align 8, !tbaa !23
  %107 = add i64 %106, 4
  store i64 %107, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = load i64, ptr %22, align 8, !tbaa !23
  %110 = load ptr, ptr %15, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8, !tbaa !70
  %113 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %109, i8 noundef zeroext %112, i64 noundef 0)
  store i64 %113, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %114 = load ptr, ptr %9, align 8, !tbaa !27
  %115 = load i64, ptr %22, align 8, !tbaa !23
  %116 = load ptr, ptr %15, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 8, !tbaa !70
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 15
  %121 = trunc i32 %120 to i8
  %122 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %115, i8 noundef zeroext %121, i64 noundef 0)
  store i64 %122, ptr %26, align 8, !tbaa !23
  %123 = load i64, ptr %25, align 8, !tbaa !23
  %124 = load i64, ptr %10, align 8, !tbaa !23
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %195

126:                                              ; preds = %105
  %127 = load i64, ptr %10, align 8, !tbaa !23
  %128 = load i64, ptr %25, align 8, !tbaa !23
  %129 = load i64, ptr %26, align 8, !tbaa !23
  %130 = add i64 %128, %129
  %131 = icmp ule i64 %127, %130
  br i1 %131, label %132, label %195

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %133, i32 0, i32 5
  store i64 0, ptr %134, align 8, !tbaa !71
  %135 = load ptr, ptr %15, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %135, i32 0, i32 11
  %137 = load i8, ptr %136, align 1, !tbaa !72, !range !21, !noundef !22
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %175

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %140 = load i64, ptr %22, align 8, !tbaa !23
  %141 = call noundef i64 @_ZN9libunwind17LocalAddressSpace10getULEB128ERmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %140)
  store i64 %141, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %142 = load i64, ptr %16, align 8, !tbaa !23
  %143 = load i64, ptr %27, align 8, !tbaa !23
  %144 = add i64 %142, %143
  store i64 %144, ptr %28, align 8, !tbaa !23
  %145 = load ptr, ptr %15, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1, !tbaa !73
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 255
  br i1 %149, label %150, label %173

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %151 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %151, ptr %29, align 8, !tbaa !23
  %152 = load ptr, ptr %9, align 8, !tbaa !27
  %153 = load i64, ptr %22, align 8, !tbaa !23
  %154 = load ptr, ptr %15, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 1, !tbaa !73
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 15
  %159 = trunc i32 %158 to i8
  %160 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %153, i8 noundef zeroext %159, i64 noundef 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %150
  %163 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %163, ptr %16, align 8, !tbaa !23
  %164 = load ptr, ptr %9, align 8, !tbaa !27
  %165 = load i64, ptr %22, align 8, !tbaa !23
  %166 = load ptr, ptr %15, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::CIE_Info", ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 1, !tbaa !73
  %169 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %165, i8 noundef zeroext %168, i64 noundef 0)
  %170 = load ptr, ptr %14, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %170, i32 0, i32 5
  store i64 %169, ptr %171, align 8, !tbaa !71
  br label %172

172:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %173

173:                                              ; preds = %172, %139
  %174 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %174, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %175

175:                                              ; preds = %173, %132
  %176 = load i64, ptr %18, align 8, !tbaa !23
  %177 = load ptr, ptr %14, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %177, i32 0, i32 0
  store i64 %176, ptr %178, align 8, !tbaa !60
  %179 = load i64, ptr %22, align 8, !tbaa !23
  %180 = load i64, ptr %18, align 8, !tbaa !23
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %14, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8, !tbaa !74
  %184 = load i64, ptr %16, align 8, !tbaa !23
  %185 = load ptr, ptr %14, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %185, i32 0, i32 2
  store i64 %184, ptr %186, align 8, !tbaa !75
  %187 = load i64, ptr %25, align 8, !tbaa !23
  %188 = load ptr, ptr %14, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %188, i32 0, i32 3
  store i64 %187, ptr %189, align 8, !tbaa !62
  %190 = load i64, ptr %25, align 8, !tbaa !23
  %191 = load i64, ptr %26, align 8, !tbaa !23
  %192 = add i64 %190, %191
  %193 = load ptr, ptr %14, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %193, i32 0, i32 4
  store i64 %192, ptr %194, align 8, !tbaa !63
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %197

195:                                              ; preds = %126, %105
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %196, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %198 = load i32, ptr %20, align 4
  switch i32 %198, label %205 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %201

200:                                              ; preds = %99
  br label %201

201:                                              ; preds = %200, %199
  br label %203

202:                                              ; preds = %95, %81
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %204, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %20, align 4
  br label %205

205:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %77
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %210

210:                                              ; preds = %209, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %47, !llvm.loop !209

213:                                              ; preds = %47
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %215 = load i1, ptr %8, align 1
  ret i1 %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE7findFDEERS1_mmjPNS_10CFI_ParserIS1_E8FDE_InfoEPNS5_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i64 %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load i64, ptr %10, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  store i64 %26, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i64, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %14, align 8, !tbaa !23
  %30 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE11decodeEHHdrERS1_mmRNS2_12EHHeaderInfoE(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %119

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !193
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %119

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %38 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 3
  %39 = load i8, ptr %38, align 8, !tbaa !192
  %40 = call noundef i64 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh(i8 noundef zeroext %39)
  store i64 %40, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %41 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !193
  store i64 %42, ptr %20, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %86, %37
  %44 = load i64, ptr %20, align 8, !tbaa !23
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  br label %87

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %48 = load i64, ptr %19, align 8, !tbaa !23
  %49 = load i64, ptr %20, align 8, !tbaa !23
  %50 = udiv i64 %49, 2
  %51 = add i64 %48, %50
  store i64 %51, ptr %21, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !194
  %54 = load i64, ptr %21, align 8, !tbaa !23
  %55 = load i64, ptr %17, align 8, !tbaa !23
  %56 = mul i64 %54, %55
  %57 = add i64 %53, %56
  store i64 %57, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i64, ptr %14, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !tbaa !192
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %59, i8 noundef zeroext %61, i64 noundef %62)
  store i64 %63, ptr %22, align 8, !tbaa !23
  %64 = load i64, ptr %22, align 8, !tbaa !23
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %47
  %68 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %68, ptr %19, align 8, !tbaa !23
  store i32 2, ptr %16, align 4
  br label %84

69:                                               ; preds = %47
  %70 = load i64, ptr %22, align 8, !tbaa !23
  %71 = load i64, ptr %9, align 8, !tbaa !23
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %74, ptr %19, align 8, !tbaa !23
  %75 = load i64, ptr %20, align 8, !tbaa !23
  %76 = udiv i64 %75, 2
  %77 = load i64, ptr %20, align 8, !tbaa !23
  %78 = sub i64 %77, %76
  store i64 %78, ptr %20, align 8, !tbaa !23
  br label %82

79:                                               ; preds = %69
  %80 = load i64, ptr %20, align 8, !tbaa !23
  %81 = udiv i64 %80, 2
  store i64 %81, ptr %20, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %43, !llvm.loop !210

87:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !194
  %91 = load i64, ptr %19, align 8, !tbaa !23
  %92 = load i64, ptr %17, align 8, !tbaa !23
  %93 = mul i64 %91, %92
  %94 = add i64 %90, %93
  store i64 %94, ptr %18, align 8, !tbaa !23
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %97 = load i64, ptr %14, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %"struct.libunwind::EHHeaderParser<libunwind::LocalAddressSpace>::EHHeaderInfo", ptr %15, i32 0, i32 3
  %99 = load i8, ptr %98, align 8, !tbaa !192
  %100 = load ptr, ptr %12, align 8, !tbaa !64
  %101 = load ptr, ptr %13, align 8, !tbaa !66
  %102 = call noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %96, i64 noundef %97, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %101)
  br i1 %102, label %103, label %117

103:                                              ; preds = %88
  %104 = load i64, ptr %9, align 8, !tbaa !23
  %105 = load ptr, ptr %12, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !62
  %108 = icmp uge i64 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i64, ptr %9, align 8, !tbaa !23
  %111 = load ptr, ptr %12, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %"struct.libunwind::CFI_Parser<libunwind::LocalAddressSpace>::FDE_Info", ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !63
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %118

116:                                              ; preds = %109, %103
  br label %117

117:                                              ; preds = %116, %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %119

119:                                              ; preds = %118, %36, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %120 = load i1, ptr %7, align 1
  ret i1 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !86
  %4 = load i8, ptr %3, align 1, !tbaa !86
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 15
  switch i32 %6, label %18 [
    i32 10, label %7
    i32 2, label %7
    i32 11, label %8
    i32 3, label %8
    i32 12, label %9
    i32 4, label %9
    i32 9, label %10
    i32 1, label %10
    i32 255, label %17
  ]

7:                                                ; preds = %1, %1
  store i64 4, ptr %2, align 8
  br label %26

8:                                                ; preds = %1, %1
  store i64 8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1, %1
  store i64 16, ptr %2, align 8
  br label %26

10:                                               ; preds = %1, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef @.str.108) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 @fflush(ptr noundef %14)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %1, %16
  store i64 0, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.18, ptr noundef @__func__._ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE17getTableEntrySizeEh, ptr noundef @.str.109) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !13
  %23 = call i32 @fflush(ptr noundef %22)
  call void @abort() #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %17, %9, %8, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE16decodeTableEntryERS1_RmmmhPNS_10CFI_ParserIS1_E8FDE_InfoEPNS6_8CIE_InfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !38
  store i64 %2, ptr %11, align 8, !tbaa !23
  store i64 %3, ptr %12, align 8, !tbaa !23
  store i8 %4, ptr %13, align 1, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !64
  store ptr %6, ptr %15, align 8, !tbaa !66
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = load i8, ptr %13, align 1, !tbaa !86
  %23 = load i64, ptr %11, align 8, !tbaa !23
  %24 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, i8 noundef zeroext %22, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = load i64, ptr %12, align 8, !tbaa !23
  %28 = load i8, ptr %13, align 1, !tbaa !86
  %29 = load i64, ptr %11, align 8, !tbaa !23
  %30 = call noundef i64 @_ZN9libunwind17LocalAddressSpace11getEncodedPERmmhm(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, i8 noundef zeroext %28, i64 noundef %29)
  store i64 %30, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load i64, ptr %16, align 8, !tbaa !23
  %33 = load ptr, ptr %14, align 8, !tbaa !64
  %34 = load ptr, ptr %15, align 8, !tbaa !66
  %35 = call noundef ptr @_ZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE9decodeFDEERS1_mPNS2_8FDE_InfoEPNS2_8CIE_InfoEb(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %17, align 8, !tbaa !48
  %36 = load ptr, ptr %17, align 8, !tbaa !48
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = load ptr, ptr %17, align 8, !tbaa !48
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.110, ptr noundef %41) #9
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %48

47:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %49 = load i1, ptr %8, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind7RWMutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::RWMutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind7RWMutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::RWMutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingEv(ptr noundef nonnull align 8 dereferenceable(258) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.libunwind::Registers_x86_64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %3) #9
  call void @_ZN9libunwind16Registers_x86_64C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = call noundef i32 @_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingERS2_(ptr noundef nonnull align 8 dereferenceable(258) %4, ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @llvm.lifetime.end.p0(i64 168, ptr %3) #9
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9libunwind16Registers_x86_64C2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::Registers_x86_64", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EE13dwarfEncodingERS2_(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret i32 67108864
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9libunwind16Registers_x86_6415getRegisterNameEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %39 [
    i32 -1, label %5
    i32 16, label %5
    i32 -2, label %6
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 15, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
  ]

5:                                                ; preds = %1, %1
  store ptr @.str.113, ptr %2, align 8
  br label %40

6:                                                ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %40

7:                                                ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %40

13:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %40

14:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %40

15:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %40

16:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %40

17:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %40

18:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %40

19:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %40

20:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %40

21:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %40

22:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %40

23:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %40

24:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %40

25:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %40

26:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %40

27:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %40

28:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %40

29:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %40

30:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %40

31:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %40

32:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %40

33:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %40

34:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %40

35:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %40

36:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %40

37:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %40

38:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %40

39:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind7RWMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::RWMutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9libunwind7RWMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.libunwind::RWMutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #9
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.dependent-libraries = !{!0, !1}
!llvm.module.flags = !{!2, !3, !4, !5}

!0 = !{!"dl"}
!1 = !{!"pthread"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12unw_cursor_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13unw_context_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9libunwind20AbstractUnwindCursorE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9libunwind17LocalAddressSpaceE", !8, i64 0}
!29 = !{!30, !20, i64 256}
!30 = !{!"_ZTSN9libunwind12UnwindCursorINS_17LocalAddressSpaceENS_16Registers_x86_64EEE", !31, i64 0, !28, i64 8, !32, i64 16, !34, i64 184, !20, i64 256, !20, i64 257}
!31 = !{!"_ZTSN9libunwind20AbstractUnwindCursorE"}
!32 = !{!"_ZTSN9libunwind16Registers_x86_64E", !33, i64 0}
!33 = !{!"_ZTSN9libunwind16Registers_x86_644GPRsE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!34 = !{!"_ZTS15unw_proc_info_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !35, i64 48, !35, i64 52, !24, i64 56, !24, i64 64}
!35 = !{!"int", !9, i64 0}
!36 = !{!30, !20, i64 257}
!37 = !{!35, !35, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !8, i64 0}
!40 = !{!34, !24, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 double", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15unw_proc_info_t", !8, i64 0}
!47 = !{!34, !24, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!8, !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5entryE", !8, i64 0}
!53 = !{!54, !24, i64 8}
!54 = !{!"_ZTSN9libunwind13DwarfFDECacheINS_17LocalAddressSpaceEE5entryE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!55 = !{!54, !24, i64 16}
!56 = !{!54, !24, i64 24}
!57 = !{!54, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !24, i64 0}
!61 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8FDE_InfoE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!62 = !{!61, !24, i64 24}
!63 = !{!61, !24, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8FDE_InfoE", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8CIE_InfoE", !8, i64 0}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE8CIE_InfoE", !24, i64 0, !24, i64 8, !24, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !24, i64 32, !35, i64 40, !35, i64 44, !20, i64 48, !20, i64 49, !9, i64 50}
!70 = !{!69, !9, i64 24}
!71 = !{!61, !24, i64 40}
!72 = !{!69, !20, i64 49}
!73 = !{!69, !9, i64 25}
!74 = !{!61, !24, i64 8}
!75 = !{!61, !24, i64 16}
!76 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!77 = distinct !{!77, !59}
!78 = !{!69, !24, i64 8}
!79 = distinct !{!79, !59}
!80 = !{!69, !9, i64 26}
!81 = !{!69, !9, i64 27}
!82 = !{!69, !24, i64 32}
!83 = !{!69, !35, i64 40}
!84 = !{!69, !35, i64 44}
!85 = !{!69, !20, i64 48}
!86 = !{!9, !9, i64 0}
!87 = distinct !{!87, !59}
!88 = !{!69, !9, i64 50}
!89 = distinct !{!89, !59}
!90 = !{!69, !24, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9libunwind16Registers_x86_64E", !8, i64 0}
!93 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 4, !37, i64 52, i64 4, !37, i64 56, i64 8, !23, i64 64, i64 8, !23}
!94 = !{!30, !28, i64 8}
!95 = !{!96, !24, i64 16}
!96 = !{!"_ZTSN9libunwind18UnwindInfoSectionsE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!97 = !{!32, !24, i64 128}
!98 = !{!32, !24, i64 56}
!99 = !{!32, !24, i64 0}
!100 = !{!32, !24, i64 24}
!101 = !{!32, !24, i64 16}
!102 = !{!32, !24, i64 8}
!103 = !{!32, !24, i64 40}
!104 = !{!32, !24, i64 32}
!105 = !{!32, !24, i64 48}
!106 = !{!32, !24, i64 64}
!107 = !{!32, !24, i64 72}
!108 = !{!32, !24, i64 80}
!109 = !{!32, !24, i64 88}
!110 = !{!32, !24, i64 96}
!111 = !{!32, !24, i64 104}
!112 = !{!32, !24, i64 112}
!113 = !{!32, !24, i64 120}
!114 = !{!30, !24, i64 240}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 bool", !8, i64 0}
!117 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23, i64 56, i64 8, !23, i64 64, i64 8, !23, i64 72, i64 8, !23, i64 80, i64 8, !23, i64 88, i64 8, !23, i64 96, i64 8, !23, i64 104, i64 8, !23, i64 112, i64 8, !23, i64 120, i64 8, !23, i64 128, i64 8, !23, i64 136, i64 8, !23, i64 144, i64 8, !23, i64 152, i64 8, !23, i64 160, i64 8, !23}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE16RegisterLocationE", !120, i64 0, !20, i64 4, !24, i64 8}
!120 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE18RegisterSavedWhereE", !9, i64 0}
!121 = distinct !{!121, !59}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoE", !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfo14InitializeTimeE", !9, i64 0}
!126 = !{!127, !24, i64 0}
!127 = !{!"_ZTSZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoEE9ParseInfo", !24, i64 0, !24, i64 8, !24, i64 16}
!128 = !{!127, !24, i64 8}
!129 = !{!127, !24, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSZN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20parseFDEInstructionsERS1_RKNS2_8FDE_InfoERKNS2_8CIE_InfoEmiPNS2_10PrologInfoEE9ParseInfo", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20PrologInfoStackEntryE", !8, i64 0}
!134 = !{!135, !133, i64 0}
!135 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackE", !133, i64 0}
!136 = !{!137, !133, i64 0}
!137 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE20PrologInfoStackEntryE", !133, i64 0, !138, i64 8}
!138 = !{!"_ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE10PrologInfoE", !35, i64 0, !35, i64 4, !24, i64 8, !35, i64 16, !9, i64 24}
!139 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !23, i64 16, i64 4, !37, i64 24, i64 528, !86}
!140 = !{!138, !35, i64 0}
!141 = !{!138, !35, i64 4}
!142 = !{!138, !24, i64 8}
!143 = !{!119, !24, i64 8}
!144 = !{!138, !35, i64 16}
!145 = distinct !{!145, !59}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE16RegisterLocationE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9libunwind10CFI_ParserINS_17LocalAddressSpaceEE13RememberStackE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !9, i64 0}
!152 = distinct !{!152, !59}
!153 = !{!120, !120, i64 0}
!154 = !{!119, !20, i64 4}
!155 = !{i64 0, i64 4, !153, i64 4, i64 1, !19, i64 8, i64 8, !23}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59}
!158 = !{!159, !49, i64 16}
!159 = !{!"_ZTS7Dl_info", !49, i64 0, !8, i64 8, !49, i64 16, !8, i64 24}
!160 = !{!159, !8, i64 24}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9libunwind18UnwindInfoSectionsE", !8, i64 0}
!163 = !{!164, !8, i64 32}
!164 = !{!"_ZTS14dl_find_object", !165, i64 0, !8, i64 8, !8, i64 16, !166, i64 24, !8, i64 32, !9, i64 40}
!165 = !{!"long long", !9, i64 0}
!166 = !{!"p1 _ZTS8link_map", !8, i64 0}
!167 = !{!164, !8, i64 8}
!168 = !{!96, !24, i64 0}
!169 = !{!164, !8, i64 16}
!170 = !{!96, !24, i64 8}
!171 = !{!96, !24, i64 32}
!172 = !{!96, !24, i64 40}
!173 = !{!174, !24, i64 0}
!174 = !{!"_ZTSN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE12EHHeaderInfoE", !24, i64 0, !24, i64 8, !24, i64 16, !9, i64 24}
!175 = !{!96, !24, i64 24}
!176 = !{!177, !28, i64 0}
!177 = !{!"_ZTSN9libunwind18dl_iterate_cb_dataE", !28, i64 0, !162, i64 8, !24, i64 16}
!178 = !{!177, !162, i64 8}
!179 = !{!177, !24, i64 16}
!180 = distinct !{!180, !59}
!181 = !{!30, !24, i64 184}
!182 = !{!30, !24, i64 192}
!183 = !{!30, !24, i64 200}
!184 = !{!30, !24, i64 208}
!185 = !{!30, !24, i64 216}
!186 = !{!30, !24, i64 224}
!187 = !{!30, !35, i64 232}
!188 = !{!30, !35, i64 236}
!189 = !{!30, !24, i64 248}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9libunwind14EHHeaderParserINS_17LocalAddressSpaceEE12EHHeaderInfoE", !8, i64 0}
!192 = !{!174, !9, i64 24}
!193 = !{!174, !24, i64 8}
!194 = !{!174, !24, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12dl_phdr_info", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9libunwind18dl_iterate_cb_dataE", !8, i64 0}
!199 = !{!200, !151, i64 24}
!200 = !{!"_ZTS12dl_phdr_info", !24, i64 0, !49, i64 8, !8, i64 16, !151, i64 24, !165, i64 32, !165, i64 40, !24, i64 48, !8, i64 56}
!201 = !{!200, !24, i64 0}
!202 = !{!200, !8, i64 16}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = !{!206, !35, i64 0}
!206 = !{!"_ZTS10Elf64_Phdr", !35, i64 0, !35, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!207 = !{!206, !24, i64 16}
!208 = !{!206, !24, i64 40}
!209 = distinct !{!209, !59}
!210 = distinct !{!210, !59}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9libunwind7RWMutexE", !8, i64 0}
