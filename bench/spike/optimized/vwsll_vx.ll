; ModuleID = 'bench/spike/original/vwsll_vx.ll'
source_filename = "bench/spike/original/vwsll_vx.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i147 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i147, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i148 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i148, 2097152
  %.0.i.i149.not = icmp eq i64 %92, 0
  br i1 %.0.i.i149.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not142 = icmp eq i64 %115, 0
  br i1 %.not142, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i150 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i155, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151, !llvm.loop !4

.lr.ph.i.i.i.i151:                                ; preds = %127, %132
  %.018.i.i.i.i152 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i155, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i151
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i154 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i154, label %132, label %.loopexit.i.i155, !llvm.loop !4

.loopexit.i.i155:                                 ; preds = %135, %.lr.ph.i.i.i.i151, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156: ; preds = %.loopexit.i.i155
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159: ; preds = %132, %127, %.loopexit.i.i155
  %.0.i.pn.i.i157 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i155 ], [ %134, %132 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i158, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not143 = icmp ugt i64 %156, %158
  br i1 %.not143, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i160 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i160, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i162 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i162, 2097152
  %.0.i.i163.not = icmp eq i64 %255, 0
  br i1 %.0.i.i163.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not145 = icmp eq i64 %278, 0
  br i1 %.not145, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %290, %295
  %.018.i.i.i.i166 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i165
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i168 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i168, label %295, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %298, %.lr.ph.i.i.i.i165, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %295, %290, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i169 ], [ %297, %295 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %322 = lshr i64 %1, 15
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = and i64 %322, 31
  %325 = getelementptr inbounds nuw [32 x i64], ptr %323, i64 0, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph, %363
  %.0139216 = phi i64 [ %320, %.lr.ph ], [ %364, %363 ]
  br i1 %181, label %327, label %336

327:                                              ; preds = %326
  %328 = and i64 %.0139216, 63
  %329 = shl i64 %.0139216, 26
  %330 = ashr i64 %329, 32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %330, i1 noundef zeroext false)
  %332 = load i64, ptr %331, align 8
  %333 = shl nuw i64 1, %328
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %363, label %336

336:                                              ; preds = %327, %326
  switch i64 %314, label %363 [
    i64 8, label %337
    i64 16, label %346
    i64 32, label %355
  ]

337:                                              ; preds = %336
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %340 = load i8, ptr %339, align 1
  %341 = load i64, ptr %325, align 8
  %342 = zext i8 %340 to i16
  %343 = trunc i64 %341 to i16
  %344 = and i16 %343, 15
  %345 = shl i16 %342, %344
  store i16 %345, ptr %338, align 2
  br label %363

346:                                              ; preds = %336
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %348 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i64, ptr %325, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 31
  %354 = shl i32 %350, %353
  store i32 %354, ptr %347, align 4
  br label %363

355:                                              ; preds = %336
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %357 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %325, align 8
  %361 = and i64 %360, 63
  %362 = shl i64 %359, %361
  store i64 %362, ptr %356, align 8
  br label %363

363:                                              ; preds = %336, %337, %346, %355, %327
  %364 = add i64 %.0139216, 1
  %exitcond.not = icmp eq i64 %364, %313
  br i1 %exitcond.not, label %._crit_edge, label %326, !llvm.loop !6

._crit_edge:                                      ; preds = %363, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %365 = shl i64 %2, 32
  %366 = add i64 %365, 17179869184
  %367 = ashr exact i64 %366, 32
  %368 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %368, i64 noundef 0) #16
  ret i64 %367
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i147 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i147, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i148 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i148, 2097152
  %.0.i.i149.not = icmp eq i64 %92, 0
  br i1 %.0.i.i149.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not142 = icmp eq i64 %115, 0
  br i1 %.not142, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i150 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i155, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151, !llvm.loop !4

.lr.ph.i.i.i.i151:                                ; preds = %127, %132
  %.018.i.i.i.i152 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i155, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i151
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i154 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i154, label %132, label %.loopexit.i.i155, !llvm.loop !4

.loopexit.i.i155:                                 ; preds = %135, %.lr.ph.i.i.i.i151, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156: ; preds = %.loopexit.i.i155
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159: ; preds = %132, %127, %.loopexit.i.i155
  %.0.i.pn.i.i157 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i155 ], [ %134, %132 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i158, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not143 = icmp ugt i64 %156, %158
  br i1 %.not143, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i160 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i160, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i162 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i162, 2097152
  %.0.i.i163.not = icmp eq i64 %255, 0
  br i1 %.0.i.i163.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not145 = icmp eq i64 %278, 0
  br i1 %.not145, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %290, %295
  %.018.i.i.i.i166 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i165
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i168 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i168, label %295, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %298, %.lr.ph.i.i.i.i165, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %295, %290, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i169 ], [ %297, %295 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %322 = lshr i64 %1, 15
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = and i64 %322, 31
  %325 = getelementptr inbounds nuw [32 x i64], ptr %323, i64 0, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph, %363
  %.0139216 = phi i64 [ %320, %.lr.ph ], [ %364, %363 ]
  br i1 %181, label %327, label %336

327:                                              ; preds = %326
  %328 = and i64 %.0139216, 63
  %329 = shl i64 %.0139216, 26
  %330 = ashr i64 %329, 32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %330, i1 noundef zeroext false)
  %332 = load i64, ptr %331, align 8
  %333 = shl nuw i64 1, %328
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %363, label %336

336:                                              ; preds = %327, %326
  switch i64 %314, label %363 [
    i64 8, label %337
    i64 16, label %346
    i64 32, label %355
  ]

337:                                              ; preds = %336
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %340 = load i8, ptr %339, align 1
  %341 = load i64, ptr %325, align 8
  %342 = zext i8 %340 to i16
  %343 = trunc i64 %341 to i16
  %344 = and i16 %343, 15
  %345 = shl i16 %342, %344
  store i16 %345, ptr %338, align 2
  br label %363

346:                                              ; preds = %336
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %348 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i64, ptr %325, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 31
  %354 = shl i32 %350, %353
  store i32 %354, ptr %347, align 4
  br label %363

355:                                              ; preds = %336
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %357 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %325, align 8
  %361 = and i64 %360, 63
  %362 = shl i64 %359, %361
  store i64 %362, ptr %356, align 8
  br label %363

363:                                              ; preds = %336, %337, %346, %355, %327
  %364 = add i64 %.0139216, 1
  %exitcond.not = icmp eq i64 %364, %313
  br i1 %exitcond.not, label %._crit_edge, label %326, !llvm.loop !7

._crit_edge:                                      ; preds = %363, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %365 = add i64 %2, 4
  %366 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef 0) #16
  ret i64 %365
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i147 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i147, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i148 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i148, 2097152
  %.0.i.i149.not = icmp eq i64 %92, 0
  br i1 %.0.i.i149.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not142 = icmp eq i64 %115, 0
  br i1 %.not142, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i150 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i155, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151, !llvm.loop !4

.lr.ph.i.i.i.i151:                                ; preds = %127, %132
  %.018.i.i.i.i152 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i155, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i151
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i154 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i154, label %132, label %.loopexit.i.i155, !llvm.loop !4

.loopexit.i.i155:                                 ; preds = %135, %.lr.ph.i.i.i.i151, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156: ; preds = %.loopexit.i.i155
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159: ; preds = %132, %127, %.loopexit.i.i155
  %.0.i.pn.i.i157 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i155 ], [ %134, %132 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i158, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not143 = icmp ugt i64 %156, %158
  br i1 %.not143, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i160 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i160, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i162 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i162, 2097152
  %.0.i.i163.not = icmp eq i64 %255, 0
  br i1 %.0.i.i163.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not145 = icmp eq i64 %278, 0
  br i1 %.not145, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %290, %295
  %.018.i.i.i.i166 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i165
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i168 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i168, label %295, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %298, %.lr.ph.i.i.i.i165, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %295, %290, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i169 ], [ %297, %295 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %322 = lshr i64 %1, 15
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = and i64 %322, 31
  %325 = getelementptr inbounds nuw [32 x i64], ptr %323, i64 0, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph, %363
  %.0139216 = phi i64 [ %320, %.lr.ph ], [ %364, %363 ]
  br i1 %181, label %327, label %336

327:                                              ; preds = %326
  %328 = and i64 %.0139216, 63
  %329 = shl i64 %.0139216, 26
  %330 = ashr i64 %329, 32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %330, i1 noundef zeroext false)
  %332 = load i64, ptr %331, align 8
  %333 = shl nuw i64 1, %328
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %363, label %336

336:                                              ; preds = %327, %326
  switch i64 %314, label %363 [
    i64 8, label %337
    i64 16, label %346
    i64 32, label %355
  ]

337:                                              ; preds = %336
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %340 = load i8, ptr %339, align 1
  %341 = load i64, ptr %325, align 8
  %342 = zext i8 %340 to i16
  %343 = trunc i64 %341 to i16
  %344 = and i16 %343, 15
  %345 = shl i16 %342, %344
  store i16 %345, ptr %338, align 2
  br label %363

346:                                              ; preds = %336
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %348 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i64, ptr %325, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 31
  %354 = shl i32 %350, %353
  store i32 %354, ptr %347, align 4
  br label %363

355:                                              ; preds = %336
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %357 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %325, align 8
  %361 = and i64 %360, 63
  %362 = shl i64 %359, %361
  store i64 %362, ptr %356, align 8
  br label %363

363:                                              ; preds = %336, %337, %346, %355, %327
  %364 = add i64 %.0139216, 1
  %exitcond.not = icmp eq i64 %364, %313
  br i1 %exitcond.not, label %._crit_edge, label %326, !llvm.loop !8

._crit_edge:                                      ; preds = %363, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %365 = shl i64 %2, 32
  %366 = add i64 %365, 17179869184
  %367 = ashr exact i64 %366, 32
  %368 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %368, i64 noundef 0) #16
  ret i64 %367
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i147 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i147, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i148 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i148, 2097152
  %.0.i.i149.not = icmp eq i64 %92, 0
  br i1 %.0.i.i149.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not142 = icmp eq i64 %115, 0
  br i1 %.not142, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i150 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i155, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159, label %.lr.ph.i.i.i.i151, !llvm.loop !4

.lr.ph.i.i.i.i151:                                ; preds = %127, %132
  %.018.i.i.i.i152 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i152, align 8
  %.not16.i.i.i.i153 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i153, label %.loopexit.i.i155, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i151
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i154 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i154, label %132, label %.loopexit.i.i155, !llvm.loop !4

.loopexit.i.i155:                                 ; preds = %135, %.lr.ph.i.i.i.i151, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i156: ; preds = %.loopexit.i.i155
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159: ; preds = %132, %127, %.loopexit.i.i155
  %.0.i.pn.i.i157 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i155 ], [ %134, %132 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i158, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit159
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not143 = icmp ugt i64 %156, %158
  br i1 %.not143, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i160 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i160, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i162 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i162, 2097152
  %.0.i.i163.not = icmp eq i64 %255, 0
  br i1 %.0.i.i163.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not145 = icmp eq i64 %278, 0
  br i1 %.not145, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i164 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %290, %295
  %.018.i.i.i.i166 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i165
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i168 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i168, label %295, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %298, %.lr.ph.i.i.i.i165, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %295, %290, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i169 ], [ %297, %295 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %322 = lshr i64 %1, 15
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = and i64 %322, 31
  %325 = getelementptr inbounds nuw [32 x i64], ptr %323, i64 0, i64 %324
  br label %326

326:                                              ; preds = %.lr.ph, %363
  %.0139216 = phi i64 [ %320, %.lr.ph ], [ %364, %363 ]
  br i1 %181, label %327, label %336

327:                                              ; preds = %326
  %328 = and i64 %.0139216, 63
  %329 = shl i64 %.0139216, 26
  %330 = ashr i64 %329, 32
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %330, i1 noundef zeroext false)
  %332 = load i64, ptr %331, align 8
  %333 = shl nuw i64 1, %328
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %363, label %336

336:                                              ; preds = %327, %326
  switch i64 %314, label %363 [
    i64 8, label %337
    i64 16, label %346
    i64 32, label %355
  ]

337:                                              ; preds = %336
  %338 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %340 = load i8, ptr %339, align 1
  %341 = load i64, ptr %325, align 8
  %342 = zext i8 %340 to i16
  %343 = trunc i64 %341 to i16
  %344 = and i16 %343, 15
  %345 = shl i16 %342, %344
  store i16 %345, ptr %338, align 2
  br label %363

346:                                              ; preds = %336
  %347 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %348 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i64, ptr %325, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 31
  %354 = shl i32 %350, %353
  store i32 %354, ptr %347, align 4
  br label %363

355:                                              ; preds = %336
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0139216, i1 noundef zeroext true)
  %357 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0139216, i1 noundef zeroext false)
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr %325, align 8
  %361 = and i64 %360, 63
  %362 = shl i64 %359, %361
  store i64 %362, ptr %356, align 8
  br label %363

363:                                              ; preds = %336, %337, %346, %355, %327
  %364 = add i64 %.0139216, 1
  %exitcond.not = icmp eq i64 %364, %313
  br i1 %exitcond.not, label %._crit_edge, label %326, !llvm.loop !9

._crit_edge:                                      ; preds = %363, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %365 = add i64 %2, 4
  %366 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %366, i64 noundef 0) #16
  ret i64 %365
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i153 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i153, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i154 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i154, 2097152
  %.0.i.i155.not = icmp eq i64 %92, 0
  br i1 %.0.i.i155.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not148 = icmp eq i64 %115, 0
  br i1 %.not148, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i156 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %127, %132
  %.018.i.i.i.i158 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i157
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i160 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i160, label %132, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %135, %.lr.ph.i.i.i.i157, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %132, %127, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i161 ], [ %134, %132 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i164, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not149 = icmp ugt i64 %156, %158
  br i1 %.not149, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i166 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i168 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i168, 2097152
  %.0.i.i169.not = icmp eq i64 %255, 0
  br i1 %.0.i.i169.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not151 = icmp eq i64 %278, 0
  br i1 %.not151, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i170 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i175, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171, !llvm.loop !4

.lr.ph.i.i.i.i171:                                ; preds = %290, %295
  %.018.i.i.i.i172 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i172, align 8
  %.not16.i.i.i.i173 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i173, label %.loopexit.i.i175, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i171
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i174 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i174, label %295, label %.loopexit.i.i175, !llvm.loop !4

.loopexit.i.i175:                                 ; preds = %298, %.lr.ph.i.i.i.i171, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176: ; preds = %.loopexit.i.i175
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179: ; preds = %295, %290, %.loopexit.i.i175
  %.0.i.pn.i.i177 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i175 ], [ %297, %295 ]
  %.0.i.i178 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i178, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %322 = lshr i64 %1, 15
  %323 = and i64 %322, 31
  %324 = icmp samesign ugt i64 %323, 15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = getelementptr inbounds nuw [32 x i64], ptr %325, i64 0, i64 %323
  br label %327

327:                                              ; preds = %.lr.ph, %382
  %.0145228 = phi i64 [ %320, %.lr.ph ], [ %383, %382 ]
  br i1 %181, label %328, label %337

328:                                              ; preds = %327
  %329 = and i64 %.0145228, 63
  %330 = shl i64 %.0145228, 26
  %331 = ashr i64 %330, 32
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %331, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = shl nuw i64 1, %329
  %335 = and i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %382, label %337

337:                                              ; preds = %328, %327
  switch i64 %314, label %382 [
    i64 8, label %338
    i64 16, label %353
    i64 32, label %368
  ]

338:                                              ; preds = %337
  %339 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %340 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %341, label %346

341:                                              ; preds = %338
  %342 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 2, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %1, ptr %345, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %342, align 8
  tail call void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

346:                                              ; preds = %338
  %347 = load i8, ptr %340, align 1
  %348 = load i64, ptr %326, align 8
  %349 = zext i8 %347 to i16
  %350 = trunc i64 %348 to i16
  %351 = and i16 %350, 15
  %352 = shl i16 %349, %351
  store i16 %352, ptr %339, align 2
  br label %382

353:                                              ; preds = %337
  %354 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %355 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %356, label %361

356:                                              ; preds = %353
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

361:                                              ; preds = %353
  %362 = load i16, ptr %355, align 2
  %363 = zext i16 %362 to i32
  %364 = load i64, ptr %326, align 8
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 31
  %367 = shl i32 %363, %366
  store i32 %367, ptr %354, align 4
  br label %382

368:                                              ; preds = %337
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %370 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

376:                                              ; preds = %368
  %377 = load i32, ptr %370, align 4
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %326, align 8
  %380 = and i64 %379, 63
  %381 = shl i64 %378, %380
  store i64 %381, ptr %369, align 8
  br label %382

382:                                              ; preds = %337, %346, %361, %376, %328
  %383 = add i64 %.0145228, 1
  %exitcond.not = icmp eq i64 %383, %313
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !10

._crit_edge:                                      ; preds = %382, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %384 = shl i64 %2, 32
  %385 = add i64 %384, 17179869184
  %386 = ashr exact i64 %385, 32
  %387 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #16
  ret i64 %386
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i153 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i153, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i154 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i154, 2097152
  %.0.i.i155.not = icmp eq i64 %92, 0
  br i1 %.0.i.i155.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not148 = icmp eq i64 %115, 0
  br i1 %.not148, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i156 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %127, %132
  %.018.i.i.i.i158 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i157
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i160 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i160, label %132, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %135, %.lr.ph.i.i.i.i157, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %132, %127, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i161 ], [ %134, %132 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i164, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not149 = icmp ugt i64 %156, %158
  br i1 %.not149, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i166 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i168 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i168, 2097152
  %.0.i.i169.not = icmp eq i64 %255, 0
  br i1 %.0.i.i169.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not151 = icmp eq i64 %278, 0
  br i1 %.not151, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i170 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i175, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171, !llvm.loop !4

.lr.ph.i.i.i.i171:                                ; preds = %290, %295
  %.018.i.i.i.i172 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i172, align 8
  %.not16.i.i.i.i173 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i173, label %.loopexit.i.i175, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i171
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i174 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i174, label %295, label %.loopexit.i.i175, !llvm.loop !4

.loopexit.i.i175:                                 ; preds = %298, %.lr.ph.i.i.i.i171, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176: ; preds = %.loopexit.i.i175
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179: ; preds = %295, %290, %.loopexit.i.i175
  %.0.i.pn.i.i177 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i175 ], [ %297, %295 ]
  %.0.i.i178 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i178, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %322 = lshr i64 %1, 15
  %323 = and i64 %322, 31
  %324 = icmp samesign ugt i64 %323, 15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = getelementptr inbounds nuw [32 x i64], ptr %325, i64 0, i64 %323
  br label %327

327:                                              ; preds = %.lr.ph, %382
  %.0145228 = phi i64 [ %320, %.lr.ph ], [ %383, %382 ]
  br i1 %181, label %328, label %337

328:                                              ; preds = %327
  %329 = and i64 %.0145228, 63
  %330 = shl i64 %.0145228, 26
  %331 = ashr i64 %330, 32
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %331, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = shl nuw i64 1, %329
  %335 = and i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %382, label %337

337:                                              ; preds = %328, %327
  switch i64 %314, label %382 [
    i64 8, label %338
    i64 16, label %353
    i64 32, label %368
  ]

338:                                              ; preds = %337
  %339 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %340 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %341, label %346

341:                                              ; preds = %338
  %342 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 2, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %1, ptr %345, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %342, align 8
  tail call void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

346:                                              ; preds = %338
  %347 = load i8, ptr %340, align 1
  %348 = load i64, ptr %326, align 8
  %349 = zext i8 %347 to i16
  %350 = trunc i64 %348 to i16
  %351 = and i16 %350, 15
  %352 = shl i16 %349, %351
  store i16 %352, ptr %339, align 2
  br label %382

353:                                              ; preds = %337
  %354 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %355 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %356, label %361

356:                                              ; preds = %353
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

361:                                              ; preds = %353
  %362 = load i16, ptr %355, align 2
  %363 = zext i16 %362 to i32
  %364 = load i64, ptr %326, align 8
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 31
  %367 = shl i32 %363, %366
  store i32 %367, ptr %354, align 4
  br label %382

368:                                              ; preds = %337
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %370 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

376:                                              ; preds = %368
  %377 = load i32, ptr %370, align 4
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %326, align 8
  %380 = and i64 %379, 63
  %381 = shl i64 %378, %380
  store i64 %381, ptr %369, align 8
  br label %382

382:                                              ; preds = %337, %346, %361, %376, %328
  %383 = add i64 %.0145228, 1
  %exitcond.not = icmp eq i64 %383, %313
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !11

._crit_edge:                                      ; preds = %382, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %384 = add i64 %2, 4
  %385 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 0) #16
  ret i64 %384
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i153 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i153, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i154 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i154, 2097152
  %.0.i.i155.not = icmp eq i64 %92, 0
  br i1 %.0.i.i155.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not148 = icmp eq i64 %115, 0
  br i1 %.not148, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i156 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %127, %132
  %.018.i.i.i.i158 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i157
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i160 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i160, label %132, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %135, %.lr.ph.i.i.i.i157, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %132, %127, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i161 ], [ %134, %132 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i164, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not149 = icmp ugt i64 %156, %158
  br i1 %.not149, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i166 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i168 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i168, 2097152
  %.0.i.i169.not = icmp eq i64 %255, 0
  br i1 %.0.i.i169.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not151 = icmp eq i64 %278, 0
  br i1 %.not151, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i170 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i175, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171, !llvm.loop !4

.lr.ph.i.i.i.i171:                                ; preds = %290, %295
  %.018.i.i.i.i172 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i172, align 8
  %.not16.i.i.i.i173 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i173, label %.loopexit.i.i175, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i171
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i174 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i174, label %295, label %.loopexit.i.i175, !llvm.loop !4

.loopexit.i.i175:                                 ; preds = %298, %.lr.ph.i.i.i.i171, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176: ; preds = %.loopexit.i.i175
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179: ; preds = %295, %290, %.loopexit.i.i175
  %.0.i.pn.i.i177 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i175 ], [ %297, %295 ]
  %.0.i.i178 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i178, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %322 = lshr i64 %1, 15
  %323 = and i64 %322, 31
  %324 = icmp samesign ugt i64 %323, 15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = getelementptr inbounds nuw [32 x i64], ptr %325, i64 0, i64 %323
  br label %327

327:                                              ; preds = %.lr.ph, %382
  %.0145228 = phi i64 [ %320, %.lr.ph ], [ %383, %382 ]
  br i1 %181, label %328, label %337

328:                                              ; preds = %327
  %329 = and i64 %.0145228, 63
  %330 = shl i64 %.0145228, 26
  %331 = ashr i64 %330, 32
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %331, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = shl nuw i64 1, %329
  %335 = and i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %382, label %337

337:                                              ; preds = %328, %327
  switch i64 %314, label %382 [
    i64 8, label %338
    i64 16, label %353
    i64 32, label %368
  ]

338:                                              ; preds = %337
  %339 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %340 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %341, label %346

341:                                              ; preds = %338
  %342 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 2, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %1, ptr %345, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %342, align 8
  tail call void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

346:                                              ; preds = %338
  %347 = load i8, ptr %340, align 1
  %348 = load i64, ptr %326, align 8
  %349 = zext i8 %347 to i16
  %350 = trunc i64 %348 to i16
  %351 = and i16 %350, 15
  %352 = shl i16 %349, %351
  store i16 %352, ptr %339, align 2
  br label %382

353:                                              ; preds = %337
  %354 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %355 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %356, label %361

356:                                              ; preds = %353
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

361:                                              ; preds = %353
  %362 = load i16, ptr %355, align 2
  %363 = zext i16 %362 to i32
  %364 = load i64, ptr %326, align 8
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 31
  %367 = shl i32 %363, %366
  store i32 %367, ptr %354, align 4
  br label %382

368:                                              ; preds = %337
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %370 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

376:                                              ; preds = %368
  %377 = load i32, ptr %370, align 4
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %326, align 8
  %380 = and i64 %379, 63
  %381 = shl i64 %378, %380
  store i64 %381, ptr %369, align 8
  br label %382

382:                                              ; preds = %337, %346, %361, %376, %328
  %383 = add i64 %.0145228, 1
  %exitcond.not = icmp eq i64 %383, %313
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !12

._crit_edge:                                      ; preds = %382, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %384 = shl i64 %2, 32
  %385 = add i64 %384, 17179869184
  %386 = ashr exact i64 %385, 32
  %387 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef 0) #16
  ret i64 %386
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.i.not, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

48:                                               ; preds = %36, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 3, %51
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %51
  %.not17.i.i.i.i = icmp eq i64 %67, %52
  br i1 %.not17.i.i.i.i, label %61, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %64, %.lr.ph.i.i.i.i, %48
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i153 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i153, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %75, 0
  br i1 %.0.i.not, label %76, label %81

76:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

81:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 1536)
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.sink.i.i154 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i154, 2097152
  %.0.i.i155.not = icmp eq i64 %92, 0
  br i1 %.0.i.i155.not, label %93, label %98

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

98:                                               ; preds = %89
  %99 = load i8, ptr %24, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

106:                                              ; preds = %98
  %107 = load i8, ptr %33, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #16
  %.not148 = icmp eq i64 %115, 0
  br i1 %.not148, label %121, label %116

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

121:                                              ; preds = %109, %106
  %122 = load i64, ptr %50, align 8
  %123 = urem i64 3, %122
  %124 = load ptr, ptr %49, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i156 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %127, %132
  %.018.i.i.i.i158 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i157
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i160 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i160, label %132, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %135, %.lr.ph.i.i.i.i157, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %132, %127, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i161 ], [ %134, %132 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i164, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not149 = icmp ugt i64 %156, %158
  br i1 %.not149, label %159, label %164

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

164:                                              ; preds = %153
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = fmul float %146, 2.000000e+00
  %169 = fptoui float %168 to i32
  %.not.i = icmp eq i32 %169, 0
  %170 = add i32 %169, 31
  %171 = and i32 %170, %167
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %.not.i, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %164
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %1, 33554432
  %181 = icmp eq i64 %180, 0
  %182 = or disjoint i64 %166, %180
  %or.cond = icmp eq i64 %182, 0
  br i1 %or.cond, label %183, label %188

183:                                              ; preds = %179
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

188:                                              ; preds = %179
  %189 = lshr i64 %1, 20
  %190 = and i64 %189, 31
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = fptoui float %146 to i32
  %.not.i166 = icmp eq i32 %192, 0
  %193 = add i32 %192, 31
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i166, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i64 %1, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %198, align 8
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

202:                                              ; preds = %188
  %203 = fcmp olt float %146, 1.000000e+00
  %204 = fptosi float %168 to i32
  %205 = fptosi float %146 to i32
  %206 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  %207 = tail call i32 @llvm.umax.i32(i32 %205, i32 1)
  %208 = add nsw i32 %206, %167
  %209 = add nsw i32 %207, %191
  br i1 %203, label %210, label %220

210:                                              ; preds = %202
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %212 = sub nsw i32 %.sroa.speculated.i, %211
  %213 = add nsw i32 %206, %207
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %_ZL19is_overlapped_wideniiii.exit.thread

215:                                              ; preds = %210
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

220:                                              ; preds = %202
  %221 = icmp samesign ult i64 %166, %190
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %209)
  br i1 %221, label %222, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220
  %.pre32.i = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit

222:                                              ; preds = %220
  %223 = sub nsw i32 %.sroa.speculated.i.i, %167
  %224 = add nsw i32 %206, %207
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %_ZL19is_overlapped_wideniiii.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %209, %207
  %.sroa.speculated.i15.i = tail call i32 @llvm.smax.i32(i32 %208, i32 %227)
  %228 = sub nsw i32 %.sroa.speculated.i15.i, %167
  %229 = icmp slt i32 %228, %224
  br i1 %229, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %222, %226
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %224, %226 ], [ %224, %222 ]
  %230 = tail call i32 @llvm.umin.i32(i32 %191, i32 %167)
  %231 = sub nsw i32 %.sroa.speculated.i.i, %230
  %232 = icmp slt i32 %231, %.pre-phi.i
  br i1 %232, label %233, label %_ZL19is_overlapped_wideniiii.exit.thread

233:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %234 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i64 %1, ptr %237, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %234, align 8
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit, %210
  %238 = add i64 %155, -65
  %spec.select = icmp ult i64 %238, -57
  br i1 %spec.select, label %239, label %244

239:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

244:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %245 = load ptr, ptr %4, align 8
  %246 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %245, i64 noundef 1536)
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

252:                                              ; preds = %244
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %.sink.i.i168 = load i64, ptr %254, align 8
  %255 = and i64 %.sink.i.i168, 2097152
  %.0.i.i169.not = icmp eq i64 %255, 0
  br i1 %.0.i.i169.not, label %256, label %261

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

261:                                              ; preds = %252
  %262 = load i8, ptr %24, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i64 %1, ptr %268, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %265, align 8
  tail call void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

269:                                              ; preds = %261
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i64 %277(ptr noundef nonnull align 8 dereferenceable(48) %274) #16
  %.not151 = icmp eq i64 %278, 0
  br i1 %.not151, label %284, label %279

279:                                              ; preds = %272
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

284:                                              ; preds = %272, %269
  %285 = load i64, ptr %50, align 8
  %286 = urem i64 3, %285
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i170 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i175, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171

295:                                              ; preds = %298
  %296 = icmp eq i64 %300, 3
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179, label %.lr.ph.i.i.i.i171, !llvm.loop !4

.lr.ph.i.i.i.i171:                                ; preds = %290, %295
  %.018.i.i.i.i172 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i172, align 8
  %.not16.i.i.i.i173 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i173, label %.loopexit.i.i175, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i171
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i174 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i174, label %295, label %.loopexit.i.i175, !llvm.loop !4

.loopexit.i.i175:                                 ; preds = %298, %.lr.ph.i.i.i.i171, %284
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 3, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %286, i64 noundef 3, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i176: ; preds = %.loopexit.i.i175
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179: ; preds = %295, %290, %.loopexit.i.i175
  %.0.i.pn.i.i177 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i175 ], [ %297, %295 ]
  %.0.i.i178 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i178, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 1536)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #16
  %314 = load i64, ptr %154, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #16
  %321 = icmp ult i64 %320, %313
  br i1 %321, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %322 = lshr i64 %1, 15
  %323 = and i64 %322, 31
  %324 = icmp samesign ugt i64 %323, 15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %326 = getelementptr inbounds nuw [32 x i64], ptr %325, i64 0, i64 %323
  br label %327

327:                                              ; preds = %.lr.ph, %382
  %.0145228 = phi i64 [ %320, %.lr.ph ], [ %383, %382 ]
  br i1 %181, label %328, label %337

328:                                              ; preds = %327
  %329 = and i64 %.0145228, 63
  %330 = shl i64 %.0145228, 26
  %331 = ashr i64 %330, 32
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %331, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = shl nuw i64 1, %329
  %335 = and i64 %333, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %382, label %337

337:                                              ; preds = %328, %327
  switch i64 %314, label %382 [
    i64 8, label %338
    i64 16, label %353
    i64 32, label %368
  ]

338:                                              ; preds = %337
  %339 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %340 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %341, label %346

341:                                              ; preds = %338
  %342 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 2, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i8 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %1, ptr %345, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %342, align 8
  tail call void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

346:                                              ; preds = %338
  %347 = load i8, ptr %340, align 1
  %348 = load i64, ptr %326, align 8
  %349 = zext i8 %347 to i16
  %350 = trunc i64 %348 to i16
  %351 = and i16 %350, 15
  %352 = shl i16 %349, %351
  store i16 %352, ptr %339, align 2
  br label %382

353:                                              ; preds = %337
  %354 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %355 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %356, label %361

356:                                              ; preds = %353
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

361:                                              ; preds = %353
  %362 = load i16, ptr %355, align 2
  %363 = zext i16 %362 to i32
  %364 = load i64, ptr %326, align 8
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 31
  %367 = shl i32 %363, %366
  store i32 %367, ptr %354, align 4
  br label %382

368:                                              ; preds = %337
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0145228, i1 noundef zeroext true)
  %370 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0145228, i1 noundef zeroext false)
  br i1 %324, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

376:                                              ; preds = %368
  %377 = load i32, ptr %370, align 4
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %326, align 8
  %380 = and i64 %379, 63
  %381 = shl i64 %378, %380
  store i64 %381, ptr %369, align 8
  br label %382

382:                                              ; preds = %337, %346, %361, %376, %328
  %383 = add i64 %.0145228, 1
  %exitcond.not = icmp eq i64 %383, %313
  br i1 %exitcond.not, label %._crit_edge, label %327, !llvm.loop !13

._crit_edge:                                      ; preds = %382, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit179
  %384 = add i64 %2, 4
  %385 = load ptr, ptr %315, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %385, i64 noundef 0) #16
  ret i64 %384
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vwsll_vx.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
