; ModuleID = 'bench/spike/original/vclmulh_vv.ll'
source_filename = "bench/spike/original/vclmulh_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vclmulh_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !6

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !7

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !8

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !9

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = shl i64 %2, 32
  %314 = add i64 %313, 17179869184
  %315 = ashr exact i64 %314, 32
  %316 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %316, i64 noundef 0) #16
  ret i64 %315
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !11

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !12

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !13

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !14

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = add i64 %2, 4
  %314 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %314, i64 noundef 0) #16
  ret i64 %313
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !16

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !17

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !18

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !19

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = shl i64 %2, 32
  %314 = add i64 %313, 17179869184
  %315 = ashr exact i64 %314, 32
  %316 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %316, i64 noundef 0) #16
  ret i64 %315
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !21

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !22

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !23

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !24

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = add i64 %2, 4
  %314 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %314, i64 noundef 0) #16
  ret i64 %313
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !26

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !27

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !28

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !29

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = shl i64 %2, 32
  %314 = add i64 %313, 17179869184
  %315 = ashr exact i64 %314, 32
  %316 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %316, i64 noundef 0) #16
  ret i64 %315
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !31

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !32

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !33

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !34

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = add i64 %2, 4
  %314 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %314, i64 noundef 0) #16
  ret i64 %313
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !36

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !37

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !38

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !39

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = shl i64 %2, 32
  %314 = add i64 %313, 17179869184
  %315 = ashr exact i64 %314, 32
  %316 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %316, i64 noundef 0) #16
  ret i64 %315
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vclmulh_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i172, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %74, align 8
  %75 = and i64 %.sink.i, 1024
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %83 = load i64, ptr %82, align 8
  %.not164 = icmp eq i64 %83, 64
  br i1 %.not164, label %89, label %84

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
  %90 = and i64 %1, 33554432
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %92, 0
  br i1 %or.cond, label %93, label %98

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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %100 = load float, ptr %99, align 8
  %101 = fcmp ogt float %100, 1.000000e+00
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = trunc i64 %1 to i32
  %104 = lshr i32 %103, 7
  %105 = fptoui float %100 to i32
  %.not.i = icmp eq i32 %105, 0
  %106 = add i32 %105, -1
  %107 = and i32 %106, 31
  %108 = and i32 %107, %104
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %109, %.not.i
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = lshr i32 %103, 20
  %118 = and i32 %117, 31
  %119 = and i32 %118, %106
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

127:                                              ; preds = %116
  %128 = lshr i32 %103, 15
  %129 = and i32 %128, 31
  %130 = and i32 %129, %106
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %.not.i, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

138:                                              ; preds = %98, %127
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 1536)
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.sink.i.i175 = load i64, ptr %148, align 8
  %149 = and i64 %.sink.i.i175, 2097152
  %.0.i.i176.not = icmp eq i64 %149, 0
  br i1 %.0.i.i176.not, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

155:                                              ; preds = %146
  %156 = load i8, ptr %24, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %.not166 = icmp eq i64 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %166
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

178:                                              ; preds = %166, %163
  %179 = load i64, ptr %50, align 8
  %180 = urem i64 3, %179
  %181 = load ptr, ptr %49, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

189:                                              ; preds = %192
  %190 = icmp eq i64 %194, 3
  br i1 %190, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %184, %189
  %.018.i.i.i.i179 = phi ptr [ %191, %189 ], [ %185, %184 ]
  %191 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %191, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i178
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %194, %179
  %.not17.i.i.i.i181 = icmp eq i64 %195, %180
  br i1 %.not17.i.i.i.i181, label %189, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %192, %.lr.ph.i.i.i.i178, %178
  %196 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 3, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %199 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %180, i64 noundef 3, ptr noundef nonnull %196, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %189, %184, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %185, %184 ], [ %199, %.loopexit.i.i182 ], [ %191, %189 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %208 = load i64, ptr %82, align 8
  %209 = lshr i64 %1, 7
  %210 = and i64 %209, 31
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = icmp ult i64 %220, %207
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %222 = add i64 %208, -8
  %223 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 61)
  br label %224

224:                                              ; preds = %.lr.ph, %.loopexit
  %.0161224 = phi i64 [ %220, %.lr.ph ], [ %312, %.loopexit ]
  br i1 %91, label %225, label %234

225:                                              ; preds = %224
  %226 = and i64 %.0161224, 63
  %227 = shl i64 %.0161224, 26
  %228 = ashr i64 %227, 32
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %228, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %226
  %232 = and i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %225, %224
  switch i64 %223, label %.loopexit [
    i64 0, label %235
    i64 1, label %255
    i64 3, label %275
    i64 7, label %295
  ]

235:                                              ; preds = %234
  %236 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %237 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %238 = load i8, ptr %237, align 1
  %239 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %240 = load i8, ptr %239, align 1
  store i8 0, ptr %236, align 1
  %241 = zext i8 %238 to i64
  %242 = zext i8 %240 to i64
  br label %243

243:                                              ; preds = %235, %252
  %.0160223 = phi i64 [ 1, %235 ], [ %254, %252 ]
  %244 = phi i8 [ 0, %235 ], [ %253, %252 ]
  %245 = shl nuw nsw i64 1, %.0160223
  %246 = and i64 %245, %241
  %.not170 = icmp eq i64 %246, 0
  br i1 %.not170, label %252, label %247

247:                                              ; preds = %243
  %248 = sub nuw nsw i64 8, %.0160223
  %249 = lshr i64 %242, %248
  %250 = trunc nuw i64 %249 to i8
  %251 = xor i8 %244, %250
  store i8 %251, ptr %236, align 1
  br label %252

252:                                              ; preds = %243, %247
  %253 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %254 = add nuw nsw i64 %.0160223, 1
  %exitcond232.not = icmp eq i64 %254, 8
  br i1 %exitcond232.not, label %.loopexit, label %243, !llvm.loop !41

255:                                              ; preds = %234
  %256 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %257 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %260 = load i16, ptr %259, align 2
  store i16 0, ptr %256, align 2
  %261 = zext i16 %258 to i64
  %262 = zext i16 %260 to i64
  br label %263

263:                                              ; preds = %255, %272
  %.0159221 = phi i64 [ 1, %255 ], [ %274, %272 ]
  %264 = phi i16 [ 0, %255 ], [ %273, %272 ]
  %265 = shl nuw nsw i64 1, %.0159221
  %266 = and i64 %265, %261
  %.not169 = icmp eq i64 %266, 0
  br i1 %.not169, label %272, label %267

267:                                              ; preds = %263
  %268 = sub nuw nsw i64 16, %.0159221
  %269 = lshr i64 %262, %268
  %270 = trunc nuw i64 %269 to i16
  %271 = xor i16 %264, %270
  store i16 %271, ptr %256, align 2
  br label %272

272:                                              ; preds = %263, %267
  %273 = phi i16 [ %264, %263 ], [ %271, %267 ]
  %274 = add nuw nsw i64 %.0159221, 1
  %exitcond231.not = icmp eq i64 %274, 16
  br i1 %exitcond231.not, label %.loopexit, label %263, !llvm.loop !42

275:                                              ; preds = %234
  %276 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %277 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %278 = load i32, ptr %277, align 4
  %279 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %276, align 4
  %281 = zext i32 %278 to i64
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %275, %292
  %.0158219 = phi i64 [ 1, %275 ], [ %294, %292 ]
  %284 = phi i32 [ 0, %275 ], [ %293, %292 ]
  %285 = shl nuw nsw i64 1, %.0158219
  %286 = and i64 %285, %281
  %.not168 = icmp eq i64 %286, 0
  br i1 %.not168, label %292, label %287

287:                                              ; preds = %283
  %288 = sub nuw nsw i64 32, %.0158219
  %289 = lshr i64 %282, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = xor i32 %284, %290
  store i32 %291, ptr %276, align 4
  br label %292

292:                                              ; preds = %283, %287
  %293 = phi i32 [ %284, %283 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %.0158219, 1
  %exitcond230.not = icmp eq i64 %294, 32
  br i1 %exitcond230.not, label %.loopexit, label %283, !llvm.loop !43

295:                                              ; preds = %234
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %210, i64 noundef %.0161224, i1 noundef zeroext true)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %212, i64 noundef %.0161224, i1 noundef zeroext false)
  %298 = load i64, ptr %297, align 8
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %214, i64 noundef %.0161224, i1 noundef zeroext false)
  %300 = load i64, ptr %299, align 8
  store i64 0, ptr %296, align 8
  br label %301

301:                                              ; preds = %295, %309
  %.0156217 = phi i64 [ 1, %295 ], [ %311, %309 ]
  %302 = phi i64 [ 0, %295 ], [ %310, %309 ]
  %303 = shl nuw i64 1, %.0156217
  %304 = and i64 %303, %298
  %.not167 = icmp eq i64 %304, 0
  br i1 %.not167, label %309, label %305

305:                                              ; preds = %301
  %306 = sub nuw nsw i64 64, %.0156217
  %307 = lshr i64 %300, %306
  %308 = xor i64 %302, %307
  store i64 %308, ptr %296, align 8
  br label %309

309:                                              ; preds = %301, %305
  %310 = phi i64 [ %302, %301 ], [ %308, %305 ]
  %311 = add nuw nsw i64 %.0156217, 1
  %exitcond.not = icmp eq i64 %311, 64
  br i1 %exitcond.not, label %.loopexit, label %301, !llvm.loop !44

.loopexit:                                        ; preds = %309, %292, %272, %252, %234, %225
  %312 = add nuw i64 %.0161224, 1
  %exitcond233.not = icmp eq i64 %312, %207
  br i1 %exitcond233.not, label %._crit_edge, label %224, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %313 = add i64 %2, 4
  %314 = load ptr, ptr %215, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %314, i64 noundef 0) #16
  ret i64 %313
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
define internal void @_GLOBAL__sub_I_vclmulh_vv.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
