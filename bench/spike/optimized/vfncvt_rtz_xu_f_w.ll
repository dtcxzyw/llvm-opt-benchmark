; ModuleID = 'bench/spike/original/vfncvt_rtz_xu_f_w.ll'
source_filename = "bench/spike/original/vfncvt_rtz_xu_f_w.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfncvt_rtz_xu_f_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28fast_rv32i_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !6

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !7

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !8

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = shl i64 %2, 32
  %534 = add i64 %533, 17179869184
  %535 = ashr exact i64 %534, 32
  ret i64 %535
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

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i8 @f16_to_ui8(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_ui16(i32, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_to_ui32(i64, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28fast_rv64i_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !9

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !10

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !11

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = add i64 %2, 4
  ret i64 %533
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z30logged_rv32i_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !12

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !13

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !14

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = shl i64 %2, 32
  %534 = add i64 %533, 17179869184
  %535 = ashr exact i64 %534, 32
  ret i64 %535
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z30logged_rv64i_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !15

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !16

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !17

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = add i64 %2, 4
  ret i64 %533
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28fast_rv32e_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !18

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !19

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !20

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = shl i64 %2, 32
  %534 = add i64 %533, 17179869184
  %535 = ashr exact i64 %534, 32
  ret i64 %535
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28fast_rv64e_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !21

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !22

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !23

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = add i64 %2, 4
  ret i64 %533
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z30logged_rv32e_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !24

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !25

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !26

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = shl i64 %2, 32
  %534 = add i64 %533, 17179869184
  %535 = ashr exact i64 %534, 32
  ret i64 %535
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z30logged_rv64e_vfncvt_rtz_xu_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %470, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %343, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239 ], [ %347, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i201 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i201, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not191 = icmp ugt i64 %85, %87
  br i1 %.not191, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, 31
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

108:                                              ; preds = %93
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = fptoui float %75 to i32
  %.not.i202 = icmp eq i32 %112, 0
  %113 = add i32 %112, 31
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %.not.i202, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

122:                                              ; preds = %108
  %123 = and i64 %1, 33554432
  %124 = icmp eq i64 %123, 0
  %125 = or disjoint i64 %110, %123
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %.not193 = icmp eq i64 %110, %95
  br i1 %.not193, label %148, label %132

132:                                              ; preds = %131
  %133 = fptosi float %75 to i32
  %134 = fptosi float %97 to i32
  %135 = tail call i32 @llvm.umax.i32(i32 %133, i32 1)
  %136 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %137 = add nsw i32 %135, %111
  %138 = add nsw i32 %136, %96
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %111)
  %140 = sub nsw i32 %.sroa.speculated.i, %139
  %141 = add nsw i32 %136, %135
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

148:                                              ; preds = %132, %131
  switch i64 %84, label %528 [
    i64 8, label %149
    i64 16, label %274
    i64 32, label %401
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %150, align 8
  %151 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %151, 0
  br i1 %.0.i.not, label %152, label %157

152:                                              ; preds = %149
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 %1, i1 noundef zeroext false)
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 1536)
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sink.i.i203 = load i64, ptr %169, align 8
  %170 = and i64 %.sink.i.i203, 2097152
  %.0.i.i204.not = icmp eq i64 %170, 0
  br i1 %.0.i.i204.not, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = load i8, ptr %24, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = load i8, ptr %33, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %.not198 = icmp eq i64 %193, 0
  br i1 %.not198, label %199, label %194

194:                                              ; preds = %187
  %195 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

199:                                              ; preds = %187, %184
  %200 = load i64, ptr %50, align 8
  %201 = urem i64 3, %200
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i205, label %.loopexit.i.i210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206

210:                                              ; preds = %213
  %211 = icmp eq i64 %215, 3
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214, label %.lr.ph.i.i.i.i206, !llvm.loop !4

.lr.ph.i.i.i.i206:                                ; preds = %205, %210
  %.018.i.i.i.i207 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i207, align 8
  %.not16.i.i.i.i208 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i208, label %.loopexit.i.i210, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i209 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i209, label %210, label %.loopexit.i.i210, !llvm.loop !4

.loopexit.i.i210:                                 ; preds = %213, %.lr.ph.i.i.i.i206, %199
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %201, i64 noundef 3, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i211: ; preds = %.loopexit.i.i210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214: ; preds = %210, %205, %.loopexit.i.i210
  %.0.i.pn.i.i212 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i210 ], [ %212, %210 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i213, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %222, i64 noundef 1536)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 4
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

233:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = load ptr, ptr %223, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr @softfloat_roundingMode, align 1
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = icmp ult i64 %249, %239
  br i1 %250, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %233, %272
  %.0189307 = phi i64 [ %273, %272 ], [ %249, %233 ]
  br i1 %124, label %251, label %260

251:                                              ; preds = %.lr.ph309
  %252 = and i64 %.0189307, 63
  %253 = shl i64 %.0189307, 26
  %254 = ashr i64 %253, 32
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %254, i1 noundef zeroext false)
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %252
  %258 = and i64 %256, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %251, %.lr.ph309
  %261 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0189307, i1 noundef zeroext false)
  %.sroa.060.0.copyload = load i16, ptr %261, align 2
  %262 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0189307, i1 noundef zeroext true)
  %263 = tail call zeroext i8 @f16_to_ui8(i16 %.sroa.060.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  store i8 %263, ptr %262, align 1
  %264 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not199 = icmp eq i8 %264, 0
  br i1 %.not199, label %271, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %158, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %264 to i64
  %270 = or i64 %268, %269
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #16
  br label %271

271:                                              ; preds = %265, %260
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %272

272:                                              ; preds = %251, %271
  %273 = add i64 %.0189307, 1
  %exitcond316.not = icmp eq i64 %273, %239
  br i1 %exitcond316.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !27

274:                                              ; preds = %148
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %.sink.i.i215 = load i64, ptr %276, align 8
  %277 = and i64 %.sink.i.i215, 32
  %.0.i.i216.not = icmp eq i64 %277, 0
  br i1 %.0.i.i216.not, label %278, label %283

278:                                              ; preds = %274
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

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %285, i64 %1, i1 noundef zeroext false)
  %286 = load ptr, ptr %4, align 8
  %287 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %286, i64 noundef 1536)
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 2, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 %1, ptr %292, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %289, align 8
  tail call void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

293:                                              ; preds = %283
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sink.i.i217 = load i64, ptr %295, align 8
  %296 = and i64 %.sink.i.i217, 2097152
  %.0.i.i218.not = icmp eq i64 %296, 0
  br i1 %.0.i.i218.not, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 2, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 %1, ptr %301, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %298, align 8
  tail call void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

302:                                              ; preds = %293
  %303 = load i8, ptr %24, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

310:                                              ; preds = %302
  %311 = load i8, ptr %33, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %325, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef i64 %318(ptr noundef nonnull align 8 dereferenceable(48) %315) #16
  %.not196 = icmp eq i64 %319, 0
  br i1 %.not196, label %325, label %320

320:                                              ; preds = %313
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

325:                                              ; preds = %313, %310
  %326 = load i64, ptr %50, align 8
  %327 = urem i64 3, %326
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i219, label %.loopexit.i.i224, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 3
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220

336:                                              ; preds = %339
  %337 = icmp eq i64 %341, 3
  br i1 %337, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228, label %.lr.ph.i.i.i.i220, !llvm.loop !4

.lr.ph.i.i.i.i220:                                ; preds = %331, %336
  %.018.i.i.i.i221 = phi ptr [ %338, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.018.i.i.i.i221, align 8
  %.not16.i.i.i.i222 = icmp eq ptr %338, null
  br i1 %.not16.i.i.i.i222, label %.loopexit.i.i224, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i220
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %326
  %.not17.i.i.i.i223 = icmp eq i64 %342, %327
  br i1 %.not17.i.i.i.i223, label %336, label %.loopexit.i.i224, !llvm.loop !4

.loopexit.i.i224:                                 ; preds = %339, %.lr.ph.i.i.i.i220, %325
  %343 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 3, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false)
  %346 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %327, i64 noundef 3, ptr noundef nonnull %343, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i225: ; preds = %.loopexit.i.i224
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228: ; preds = %336, %331, %.loopexit.i.i224
  %.0.i.pn.i.i226 = phi ptr [ %332, %331 ], [ %346, %.loopexit.i.i224 ], [ %338, %336 ]
  %.0.i.i227 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i226, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i227, i8 0, i64 16, i1 false)
  %348 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 1536)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

359:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit228
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(48) %361) #16
  %366 = load ptr, ptr %349, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr @softfloat_roundingMode, align 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #16
  %376 = icmp ult i64 %375, %365
  br i1 %376, label %.lr.ph305, label %._crit_edge310

.lr.ph305:                                        ; preds = %359, %399
  %.0190303 = phi i64 [ %400, %399 ], [ %375, %359 ]
  br i1 %124, label %377, label %386

377:                                              ; preds = %.lr.ph305
  %378 = and i64 %.0190303, 63
  %379 = shl i64 %.0190303, 26
  %380 = ashr i64 %379, 32
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %380, i1 noundef zeroext false)
  %382 = load i64, ptr %381, align 8
  %383 = shl nuw i64 1, %378
  %384 = and i64 %382, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %399, label %386

386:                                              ; preds = %377, %.lr.ph305
  %387 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0190303, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %387, align 4
  %388 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0190303, i1 noundef zeroext true)
  %389 = tail call i64 @f32_to_ui16(i32 %.sroa.030.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %390 = trunc i64 %389 to i16
  store i16 %390, ptr %388, align 2
  %391 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %391, 0
  br i1 %.not197, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = zext i8 %391 to i64
  %397 = or i64 %395, %396
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %397) #16
  br label %398

398:                                              ; preds = %392, %386
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %399

399:                                              ; preds = %377, %398
  %400 = add i64 %.0190303, 1
  %exitcond315.not = icmp eq i64 %400, %365
  br i1 %exitcond315.not, label %._crit_edge310, label %.lr.ph305, !llvm.loop !28

401:                                              ; preds = %148
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %.sink.i.i229 = load i64, ptr %403, align 8
  %404 = and i64 %.sink.i.i229, 8
  %.0.i.i230.not = icmp eq i64 %404, 0
  br i1 %.0.i.i230.not, label %405, label %410

405:                                              ; preds = %401
  %406 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 2, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i64 %1, ptr %409, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %406, align 8
  tail call void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %412, i64 %1, i1 noundef zeroext false)
  %413 = load ptr, ptr %4, align 8
  %414 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %413, i64 noundef 1536)
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i64 %1, ptr %419, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %416, align 8
  tail call void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

420:                                              ; preds = %410
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.sink.i.i231 = load i64, ptr %422, align 8
  %423 = and i64 %.sink.i.i231, 2097152
  %.0.i.i232.not = icmp eq i64 %423, 0
  br i1 %.0.i.i232.not, label %424, label %429

424:                                              ; preds = %420
  %425 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i64 %1, ptr %428, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %425, align 8
  tail call void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

429:                                              ; preds = %420
  %430 = load i8, ptr %24, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

437:                                              ; preds = %429
  %438 = load i8, ptr %33, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %452, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(48) %442) #16
  %.not194 = icmp eq i64 %446, 0
  br i1 %.not194, label %452, label %447

447:                                              ; preds = %440
  %448 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 2, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i8 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store i64 %1, ptr %451, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %448, align 8
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

452:                                              ; preds = %440, %437
  %453 = load i64, ptr %50, align 8
  %454 = urem i64 3, %453
  %455 = load ptr, ptr %49, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i233 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i233, label %.loopexit.i.i238, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 3
  br i1 %462, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234

463:                                              ; preds = %466
  %464 = icmp eq i64 %468, 3
  br i1 %464, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242, label %.lr.ph.i.i.i.i234, !llvm.loop !4

.lr.ph.i.i.i.i234:                                ; preds = %458, %463
  %.018.i.i.i.i235 = phi ptr [ %465, %463 ], [ %459, %458 ]
  %465 = load ptr, ptr %.018.i.i.i.i235, align 8
  %.not16.i.i.i.i236 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i.i236, label %.loopexit.i.i238, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i234
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %453
  %.not17.i.i.i.i237 = icmp eq i64 %469, %454
  br i1 %.not17.i.i.i.i237, label %463, label %.loopexit.i.i238, !llvm.loop !4

.loopexit.i.i238:                                 ; preds = %466, %.lr.ph.i.i.i.i234, %452
  %470 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 3, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  %473 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %454, i64 noundef 3, ptr noundef nonnull %470, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i239: ; preds = %.loopexit.i.i238
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242: ; preds = %463, %458, %.loopexit.i.i238
  %.0.i.pn.i.i240 = phi ptr [ %459, %458 ], [ %473, %.loopexit.i.i238 ], [ %465, %463 ]
  %.0.i.i241 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i241, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %475, i64 noundef 1536)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %482 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8
  tail call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

486:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit242
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef i64 %491(ptr noundef nonnull align 8 dereferenceable(48) %488) #16
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr @softfloat_roundingMode, align 1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(48) %498) #16
  %503 = icmp ult i64 %502, %492
  br i1 %503, label %.lr.ph, label %._crit_edge310

.lr.ph:                                           ; preds = %486, %526
  %.0188302 = phi i64 [ %527, %526 ], [ %502, %486 ]
  br i1 %124, label %504, label %513

504:                                              ; preds = %.lr.ph
  %505 = and i64 %.0188302, 63
  %506 = shl i64 %.0188302, 26
  %507 = ashr i64 %506, 32
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %507, i1 noundef zeroext false)
  %509 = load i64, ptr %508, align 8
  %510 = shl nuw i64 1, %505
  %511 = and i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %526, label %513

513:                                              ; preds = %504, %.lr.ph
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0188302, i1 noundef zeroext false)
  %.sroa.02.0.copyload = load i64, ptr %514, align 8
  %515 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %110, i64 noundef %.0188302, i1 noundef zeroext true)
  %516 = tail call i64 @f64_to_ui32(i64 %.sroa.02.0.copyload, i8 noundef zeroext 1, i1 noundef zeroext true)
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %515, align 4
  %518 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not195 = icmp eq i8 %518, 0
  br i1 %.not195, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %411, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load i64, ptr %521, align 8
  %523 = zext i8 %518 to i64
  %524 = or i64 %522, %523
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %520, i64 noundef %524) #16
  br label %525

525:                                              ; preds = %519, %513
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %526

526:                                              ; preds = %504, %525
  %527 = add i64 %.0188302, 1
  %exitcond.not = icmp eq i64 %527, %492
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph, !llvm.loop !29

528:                                              ; preds = %148
  %529 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 2, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i8 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %1, ptr %532, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %529, align 8
  tail call void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge310:                                   ; preds = %526, %399, %272, %486, %359, %233
  %.sink321.in = phi ptr [ %244, %233 ], [ %370, %359 ], [ %497, %486 ], [ %244, %272 ], [ %370, %399 ], [ %497, %526 ]
  %.sink321 = load ptr, ptr %.sink321.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink321, i64 noundef 0) #16
  %533 = add i64 %2, 4
  ret i64 %533
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
define internal void @_GLOBAL__sub_I_vfncvt_rtz_xu_f_w.cc() #14 section ".text.startup" {
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
