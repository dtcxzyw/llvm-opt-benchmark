; ModuleID = 'bench/spike/original/vfredusum_vs.ll'
source_filename = "bench/spike/original/vfredusum_vs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfredusum_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv32i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !6

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !7

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !8

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = shl i64 %2, 32
  %384 = add i64 %383, 17179869184
  %385 = ashr exact i64 %384, 32
  ret i64 %385
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @f16_add(i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare i64 @f16_classify(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_add(i32, i32) local_unnamed_addr #0

declare i64 @f32_classify(i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_add(i64, i64) local_unnamed_addr #0

declare i64 @f64_classify(i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !9

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !10

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !11

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = add i64 %2, 4
  ret i64 %383
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !12

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !13

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !14

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = shl i64 %2, 32
  %384 = add i64 %383, 17179869184
  %385 = ashr exact i64 %384, 32
  ret i64 %385
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64i_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !15

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !16

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !17

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = add i64 %2, 4
  ret i64 %383
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv32e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !18

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !19

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !20

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = shl i64 %2, 32
  %384 = add i64 %383, 17179869184
  %385 = ashr exact i64 %384, 32
  ret i64 %385
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !21

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !22

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !23

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = add i64 %2, 4
  ret i64 %383
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !24

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !25

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !26

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = shl i64 %2, 32
  %384 = add i64 %383, 17179869184
  %385 = ashr exact i64 %384, 32
  ret i64 %385
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64e_vfredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 659640
  %24 = getelementptr inbounds i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not202 = icmp eq i8 %35, 0
  br i1 %.not202, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %.not203 = icmp eq i64 %42, 0
  br i1 %.not203, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds i8, ptr %0, i64 3672
  %50 = getelementptr inbounds i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq i64 %66, 3
  br i1 %62, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i226 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i226, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %.not204 = icmp eq i64 %95, 0
  br i1 %.not204, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %0, i64 3296
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %1, i1 noundef zeroext false)
  %104 = getelementptr inbounds i8, ptr %0, i64 659808
  %105 = load i64, ptr %104, align 8
  switch i64 %105, label %.thread265 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %107, align 8
  %108 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread265, label %.critedge

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %.sink.i.i227 = load i64, ptr %111, align 8
  %112 = and i64 %.sink.i.i227, 32
  %.0.i.i228.not = icmp eq i64 %112, 0
  br i1 %.0.i.i228.not, label %.thread265, label %.critedge

113:                                              ; preds = %101
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %.sink.i.i229 = load i64, ptr %115, align 8
  %116 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %116, 0
  br i1 %.0.i.i230.not, label %.thread265, label %.critedge

.thread265:                                       ; preds = %101, %106, %109, %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %109, %106, %113
  %121 = load ptr, ptr %4, align 8
  %122 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %121, i64 noundef 1536)
  br i1 %122, label %128, label %123

123:                                              ; preds = %.critedge
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %.sink.i.i231 = load i64, ptr %130, align 8
  %131 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %131, 0
  br i1 %.0.i.i232.not, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = load i8, ptr %24, align 8
  %139 = and i8 %138, 1
  %.not205 = icmp eq i8 %139, 0
  br i1 %.not205, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %33, align 1
  %147 = and i8 %146, 1
  %.not206 = icmp eq i8 %147, 0
  br i1 %.not206, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %90, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #13
  %.not207 = icmp eq i64 %153, 0
  br i1 %.not207, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %148, %145
  %160 = load i64, ptr %50, align 8
  %161 = urem i64 3, %160
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i233 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

170:                                              ; preds = %173
  %171 = icmp eq i64 %175, 3
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %165, %170
  %.018.i.i.i.i235 = phi ptr [ %172, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %172, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i234
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %175, %160
  %.not17.i.i.i.i237 = icmp eq i64 %176, %161
  br i1 %.not17.i.i.i.i237, label %170, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %173, %.lr.ph.i.i.i.i234, %159
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %180 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %161, i64 noundef 3, ptr noundef nonnull %177, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %170, %165, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %166, %165 ], [ %180, %.loopexit.i.i238 ], [ %172, %170 ]
  %.0.i.i241 = getelementptr inbounds i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  %183 = getelementptr inbounds i8, ptr %0, i64 3312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %189 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 24
  store i64 %1, ptr %192, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %189, align 8
  tail call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

193:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %194 = getelementptr inbounds i8, ptr %0, i64 659760
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #13
  %200 = lshr i64 %1, 7
  %201 = and i64 %200, 31
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = load ptr, ptr %183, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr @softfloat_roundingMode, align 1
  %208 = load i64, ptr %104, align 8
  switch i64 %208, label %377 [
    i64 16, label %209
    i64 32, label %265
    i64 64, label %321
  ]

209:                                              ; preds = %193
  %210 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %211 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %211, align 2
  %212 = load ptr, ptr %90, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #13
  %217 = icmp ult i64 %216, %199
  br i1 %217, label %.lr.ph284, label %._crit_edge285.thread

.lr.ph284:                                        ; preds = %209
  %218 = and i64 %1, 33554432
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %.lr.ph284, %241
  %.sroa.062.0282 = phi i16 [ %.sroa.060.0.copyload, %.lr.ph284 ], [ %.sroa.062.1, %241 ]
  %.0194281 = phi i8 [ 0, %.lr.ph284 ], [ %.1195, %241 ]
  %.0196280 = phi i64 [ %216, %.lr.ph284 ], [ %242, %241 ]
  br i1 %219, label %221, label %230

221:                                              ; preds = %220
  %222 = and i64 %.0196280, 63
  %223 = shl i64 %.0196280, 26
  %224 = ashr i64 %223, 32
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %221, %220
  %231 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0196280, i1 noundef zeroext false)
  %.sroa.050.0.copyload = load i16, ptr %231, align 2
  %232 = tail call i16 @f16_add(i16 %.sroa.062.0282, i16 %.sroa.050.0.copyload)
  %233 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not222 = icmp eq i8 %233, 0
  br i1 %.not222, label %240, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %102, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = zext i8 %233 to i64
  %239 = or i64 %237, %238
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef %239) #13
  br label %240

240:                                              ; preds = %234, %230
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %241

241:                                              ; preds = %221, %240
  %.1195 = phi i8 [ %.0194281, %221 ], [ 1, %240 ]
  %.sroa.062.1 = phi i16 [ %.sroa.062.0282, %221 ], [ %232, %240 ]
  %242 = add i64 %.0196280, 1
  %exitcond291.not = icmp eq i64 %242, %199
  br i1 %exitcond291.not, label %._crit_edge285, label %220, !llvm.loop !27

._crit_edge285:                                   ; preds = %241
  %243 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef 0) #13
  %244 = and i8 %.1195, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %.thread, label %263

._crit_edge285.thread:                            ; preds = %209
  %246 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %246, i64 noundef 0) #13
  %.not218294 = icmp eq i64 %199, 0
  br i1 %.not218294, label %382, label %.thread

.thread:                                          ; preds = %._crit_edge285.thread, %._crit_edge285
  %.sroa.062.0.lcssa296299 = phi i16 [ %.sroa.062.1, %._crit_edge285 ], [ %.sroa.060.0.copyload, %._crit_edge285.thread ]
  %247 = tail call i64 @f16_classify(i16 %.sroa.062.0.lcssa296299)
  %248 = and i64 %247, 768
  %.not220 = icmp eq i64 %248, 0
  br i1 %.not220, label %261, label %249

249:                                              ; preds = %.thread
  %250 = and i64 %247, 256
  %.not221 = icmp eq i64 %250, 0
  br i1 %.not221, label %259, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %253 = or i8 %252, 16
  store i8 %253, ptr @softfloat_exceptionFlags, align 1
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %253 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %259

259:                                              ; preds = %251, %249
  %260 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 32256, ptr %260, align 2
  br label %382

261:                                              ; preds = %.thread
  %262 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.0.lcssa296299, ptr %262, align 2
  br label %382

263:                                              ; preds = %._crit_edge285
  %264 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.062.1, ptr %264, align 2
  br label %382

265:                                              ; preds = %193
  %266 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %267 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.038.0.copyload = load i32, ptr %267, align 4
  %268 = load ptr, ptr %90, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #13
  %273 = icmp ult i64 %272, %199
  br i1 %273, label %.lr.ph276, label %._crit_edge277.thread

.lr.ph276:                                        ; preds = %265
  %274 = and i64 %1, 33554432
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph276, %297
  %.sroa.040.0274 = phi i32 [ %.sroa.038.0.copyload, %.lr.ph276 ], [ %.sroa.040.1, %297 ]
  %.0197273 = phi i8 [ 0, %.lr.ph276 ], [ %.1198, %297 ]
  %.0199272 = phi i64 [ %272, %.lr.ph276 ], [ %298, %297 ]
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i64 %.0199272, 63
  %279 = shl i64 %.0199272, 26
  %280 = ashr i64 %279, 32
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %280, i1 noundef zeroext false)
  %282 = load i64, ptr %281, align 8
  %283 = shl nuw i64 1, %278
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %277, %276
  %287 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0199272, i1 noundef zeroext false)
  %.sroa.028.0.copyload = load i32, ptr %287, align 4
  %288 = tail call i32 @f32_add(i32 %.sroa.040.0274, i32 %.sroa.028.0.copyload)
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not217 = icmp eq i8 %289, 0
  br i1 %.not217, label %296, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %286
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %297

297:                                              ; preds = %277, %296
  %.1198 = phi i8 [ %.0197273, %277 ], [ 1, %296 ]
  %.sroa.040.1 = phi i32 [ %.sroa.040.0274, %277 ], [ %288, %296 ]
  %298 = add i64 %.0199272, 1
  %exitcond290.not = icmp eq i64 %298, %199
  br i1 %exitcond290.not, label %._crit_edge277, label %276, !llvm.loop !28

._crit_edge277:                                   ; preds = %297
  %299 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #13
  %300 = and i8 %.1198, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.thread305, label %319

._crit_edge277.thread:                            ; preds = %265
  %302 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef 0) #13
  %.not213302 = icmp eq i64 %199, 0
  br i1 %.not213302, label %382, label %.thread305

.thread305:                                       ; preds = %._crit_edge277.thread, %._crit_edge277
  %.sroa.040.0.lcssa304308 = phi i32 [ %.sroa.040.1, %._crit_edge277 ], [ %.sroa.038.0.copyload, %._crit_edge277.thread ]
  %303 = tail call i64 @f32_classify(i32 %.sroa.040.0.lcssa304308)
  %304 = and i64 %303, 768
  %.not215 = icmp eq i64 %304, 0
  br i1 %.not215, label %317, label %305

305:                                              ; preds = %.thread305
  %306 = and i64 %303, 256
  %.not216 = icmp eq i64 %306, 0
  br i1 %.not216, label %315, label %307

307:                                              ; preds = %305
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %309 = or i8 %308, 16
  store i8 %309, ptr @softfloat_exceptionFlags, align 1
  %310 = load ptr, ptr %102, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %309 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %315

315:                                              ; preds = %307, %305
  %316 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %316, align 4
  br label %382

317:                                              ; preds = %.thread305
  %318 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.0.lcssa304308, ptr %318, align 4
  br label %382

319:                                              ; preds = %._crit_edge277
  %320 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.040.1, ptr %320, align 4
  br label %382

321:                                              ; preds = %193
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext false)
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %203, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.016.0.copyload = load i64, ptr %323, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(48) %324) #13
  %329 = icmp ult i64 %328, %199
  br i1 %329, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %321
  %330 = and i64 %1, 33554432
  %331 = icmp eq i64 %330, 0
  br label %332

332:                                              ; preds = %.lr.ph, %353
  %.0192270 = phi i64 [ %328, %.lr.ph ], [ %354, %353 ]
  %.0193269 = phi i8 [ 0, %.lr.ph ], [ %.1, %353 ]
  %.sroa.018.0268 = phi i64 [ %.sroa.016.0.copyload, %.lr.ph ], [ %.sroa.018.1, %353 ]
  br i1 %331, label %333, label %342

333:                                              ; preds = %332
  %334 = and i64 %.0192270, 63
  %335 = shl i64 %.0192270, 26
  %336 = ashr i64 %335, 32
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %336, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = shl nuw i64 1, %334
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %333, %332
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0192270, i1 noundef zeroext false)
  %.sroa.06.0.copyload = load i64, ptr %343, align 8
  %344 = tail call i64 @f64_add(i64 %.sroa.018.0268, i64 %.sroa.06.0.copyload)
  %345 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not212 = icmp eq i8 %345, 0
  br i1 %.not212, label %352, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %102, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #13
  br label %352

352:                                              ; preds = %346, %342
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %353

353:                                              ; preds = %333, %352
  %.sroa.018.1 = phi i64 [ %.sroa.018.0268, %333 ], [ %344, %352 ]
  %.1 = phi i8 [ %.0193269, %333 ], [ 1, %352 ]
  %354 = add i64 %.0192270, 1
  %exitcond.not = icmp eq i64 %354, %199
  br i1 %exitcond.not, label %._crit_edge, label %332, !llvm.loop !29

._crit_edge:                                      ; preds = %353
  %355 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef 0) #13
  %356 = and i8 %.1, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %.thread314, label %375

._crit_edge.thread:                               ; preds = %321
  %358 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %358, i64 noundef 0) #13
  %.not208311 = icmp eq i64 %199, 0
  br i1 %.not208311, label %382, label %.thread314

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.018.0.lcssa312317 = phi i64 [ %.sroa.018.1, %._crit_edge ], [ %.sroa.016.0.copyload, %._crit_edge.thread ]
  %359 = tail call i64 @f64_classify(i64 %.sroa.018.0.lcssa312317)
  %360 = and i64 %359, 768
  %.not210 = icmp eq i64 %360, 0
  br i1 %.not210, label %373, label %361

361:                                              ; preds = %.thread314
  %362 = and i64 %359, 256
  %.not211 = icmp eq i64 %362, 0
  br i1 %.not211, label %371, label %363

363:                                              ; preds = %361
  %364 = load i8, ptr @softfloat_exceptionFlags, align 1
  %365 = or i8 %364, 16
  store i8 %365, ptr @softfloat_exceptionFlags, align 1
  %366 = load ptr, ptr %102, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = zext i8 %365 to i64
  %370 = or i64 %368, %369
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef %370) #13
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %371

371:                                              ; preds = %363, %361
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %372, align 8
  br label %382

373:                                              ; preds = %.thread314
  %374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.0.lcssa312317, ptr %374, align 8
  br label %382

375:                                              ; preds = %._crit_edge
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %201, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.018.1, ptr %376, align 8
  br label %382

377:                                              ; preds = %193
  %378 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 2, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 %1, ptr %381, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %378, align 8
  tail call void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

382:                                              ; preds = %._crit_edge.thread, %._crit_edge277.thread, %._crit_edge285.thread, %371, %373, %375, %315, %317, %319, %259, %261, %263
  %383 = add i64 %2, 4
  ret i64 %383
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfredusum_vs.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
