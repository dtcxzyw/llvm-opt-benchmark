; ModuleID = 'bench/spike/original/vwsll_vv.ll'
source_filename = "bench/spike/original/vwsll_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vwsll_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  %413 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %413, i64 noundef 0) #16
  ret i64 %412
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
define noundef i64 @_Z19fast_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = add i64 %2, 4
  %411 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #16
  ret i64 %410
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  %413 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %413, i64 noundef 0) #16
  ret i64 %412
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = add i64 %2, 4
  %411 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #16
  ret i64 %410
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  %413 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %413, i64 noundef 0) #16
  ret i64 %412
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = add i64 %2, 4
  %411 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #16
  ret i64 %410
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  %413 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %413, i64 noundef 0) #16
  ret i64 %412
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vwsll_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %348, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199 ], [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i165 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i165, i8 0, i64 16, i1 false)
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
  %.sink.i.i166 = load i64, ptr %91, align 8
  %92 = and i64 %.sink.i.i166, 2097152
  %.0.i.i167.not = icmp eq i64 %92, 0
  br i1 %.0.i.i167.not, label %93, label %98

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
  %.not160 = icmp eq i64 %115, 0
  br i1 %.not160, label %121, label %116

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
  %.not.i.i.i.i168 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 3
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %127, %132
  %.018.i.i.i.i170 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i169
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i172 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i172, label %132, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %135, %.lr.ph.i.i.i.i169, %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %123, i64 noundef 3, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %132, %127, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i173 ], [ %134, %132 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i176, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %146 = load float, ptr %145, align 8
  %147 = fcmp ugt float %146, 4.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
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

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %158 = load i64, ptr %157, align 8
  %.not161 = icmp ugt i64 %156, %158
  br i1 %.not161, label %159, label %164

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
  %.not.i178 = icmp eq i32 %192, 0
  %193 = add i32 %192, -1
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  %196 = or i1 %.not.i178, %195
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
  br i1 %214, label %215, label %.thread

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

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %226, %_ZL19is_overlapped_wideniiii.exit
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %193, %240
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %.not.i178, %242
  br i1 %243, label %264, label %250

.thread:                                          ; preds = %210
  %244 = lshr i64 %1, 15
  %245 = and i64 %244, 31
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = and i32 %193, %246
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %.not.i178, %248
  br i1 %249, label %.thread247, label %250

250:                                              ; preds = %.thread, %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.thread247:                                       ; preds = %.thread
  %255 = add nsw i32 %207, %246
  %.sroa.speculated.i181 = tail call i32 @llvm.smax.i32(i32 %208, i32 %255)
  %256 = tail call i32 @llvm.umin.i32(i32 %246, i32 %167)
  %257 = sub nsw i32 %.sroa.speculated.i181, %256
  %258 = icmp slt i32 %257, %213
  br i1 %258, label %259, label %_ZL19is_overlapped_wideniiii.exit190.thread

259:                                              ; preds = %.thread247
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

264:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %265 = add nsw i32 %207, %240
  %266 = icmp samesign ult i64 %166, %239
  %.sroa.speculated.i.i183 = tail call i32 @llvm.smax.i32(i32 %208, i32 %265)
  br i1 %266, label %267, label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %264
  %.pre32.i185 = add nsw i32 %206, %207
  br label %_ZL19is_overlapped_wideniiii.exit190

267:                                              ; preds = %264
  %268 = sub nsw i32 %.sroa.speculated.i.i183, %167
  %269 = add nsw i32 %206, %207
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %_ZL19is_overlapped_wideniiii.exit190

271:                                              ; preds = %267
  %272 = add nsw i32 %265, %207
  %.sroa.speculated.i15.i189 = tail call i32 @llvm.smax.i32(i32 %208, i32 %272)
  %273 = sub nsw i32 %.sroa.speculated.i15.i189, %167
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %_ZL19is_overlapped_wideniiii.exit190, label %_ZL19is_overlapped_wideniiii.exit190.thread

_ZL19is_overlapped_wideniiii.exit190:             ; preds = %._crit_edge.i184, %267, %271
  %.pre-phi.i186 = phi i32 [ %.pre32.i185, %._crit_edge.i184 ], [ %269, %271 ], [ %269, %267 ]
  %275 = tail call i32 @llvm.umin.i32(i32 %240, i32 %167)
  %276 = sub nsw i32 %.sroa.speculated.i.i183, %275
  %277 = icmp slt i32 %276, %.pre-phi.i186
  br i1 %277, label %278, label %_ZL19is_overlapped_wideniiii.exit190.thread

278:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

_ZL19is_overlapped_wideniiii.exit190.thread:      ; preds = %271, %_ZL19is_overlapped_wideniiii.exit190, %.thread247
  %283 = phi i64 [ %239, %_ZL19is_overlapped_wideniiii.exit190 ], [ %245, %.thread247 ], [ %239, %271 ]
  %284 = add i64 %155, -65
  %spec.select = icmp ult i64 %284, -57
  br i1 %spec.select, label %285, label %290

285:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

290:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit190.thread
  %291 = load ptr, ptr %4, align 8
  %292 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 1536)
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %.sink.i.i191 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i.i191, 2097152
  %.0.i.i192.not = icmp eq i64 %301, 0
  br i1 %.0.i.i192.not, label %302, label %307

302:                                              ; preds = %298
  %303 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8
  tail call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

307:                                              ; preds = %298
  %308 = load i8, ptr %24, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i64 %1, ptr %314, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %311, align 8
  tail call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

315:                                              ; preds = %307
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #16
  %.not163 = icmp eq i64 %324, 0
  br i1 %.not163, label %330, label %325

325:                                              ; preds = %318
  %326 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i8 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 %1, ptr %329, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %326, align 8
  tail call void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

330:                                              ; preds = %318, %315
  %331 = load i64, ptr %50, align 8
  %332 = urem i64 3, %331
  %333 = load ptr, ptr %49, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i193 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i193, label %.loopexit.i.i198, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 3
  br i1 %340, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194

341:                                              ; preds = %344
  %342 = icmp eq i64 %346, 3
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, label %.lr.ph.i.i.i.i194, !llvm.loop !4

.lr.ph.i.i.i.i194:                                ; preds = %336, %341
  %.018.i.i.i.i195 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i195, align 8
  %.not16.i.i.i.i196 = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i196, label %.loopexit.i.i198, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i194
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = urem i64 %346, %331
  %.not17.i.i.i.i197 = icmp eq i64 %347, %332
  br i1 %.not17.i.i.i.i197, label %341, label %.loopexit.i.i198, !llvm.loop !4

.loopexit.i.i198:                                 ; preds = %344, %.lr.ph.i.i.i.i194, %330
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 3, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %332, i64 noundef 3, ptr noundef nonnull %348, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i199: ; preds = %.loopexit.i.i198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202: ; preds = %341, %336, %.loopexit.i.i198
  %.0.i.pn.i.i200 = phi ptr [ %337, %336 ], [ %351, %.loopexit.i.i198 ], [ %343, %341 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %353 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 1536)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef i64 %358(ptr noundef nonnull align 8 dereferenceable(48) %355) #16
  %360 = load i64, ptr %154, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i64 %365(ptr noundef nonnull align 8 dereferenceable(48) %362) #16
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202, %408
  %.0157252 = phi i64 [ %409, %408 ], [ %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202 ]
  br i1 %181, label %368, label %377

368:                                              ; preds = %.lr.ph
  %369 = and i64 %.0157252, 63
  %370 = shl i64 %.0157252, 26
  %371 = ashr i64 %370, 32
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %371, i1 noundef zeroext false)
  %373 = load i64, ptr %372, align 8
  %374 = shl nuw i64 1, %369
  %375 = and i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %408, label %377

377:                                              ; preds = %368, %.lr.ph
  switch i64 %360, label %408 [
    i64 8, label %378
    i64 16, label %388
    i64 32, label %398
  ]

378:                                              ; preds = %377
  %379 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %380 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %381 = load i8, ptr %380, align 1
  %382 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 15
  %385 = zext i8 %381 to i16
  %386 = zext nneg i8 %384 to i16
  %387 = shl i16 %385, %386
  store i16 %387, ptr %379, align 2
  br label %408

388:                                              ; preds = %377
  %389 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %390 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %394, 31
  %396 = zext nneg i16 %395 to i32
  %397 = shl i32 %392, %396
  store i32 %397, ptr %389, align 4
  br label %408

398:                                              ; preds = %377
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %166, i64 noundef %.0157252, i1 noundef zeroext true)
  %400 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %190, i64 noundef %.0157252, i1 noundef zeroext false)
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %283, i64 noundef %.0157252, i1 noundef zeroext false)
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 %402, %406
  store i64 %407, ptr %399, align 8
  br label %408

408:                                              ; preds = %377, %378, %388, %398, %368
  %409 = add i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %409, %359
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %408, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit202
  %410 = add i64 %2, 4
  %411 = load ptr, ptr %361, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %411, i64 noundef 0) #16
  ret i64 %410
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
define internal void @_GLOBAL__sub_I_vwsll_vv.cc() #14 section ".text.startup" {
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
