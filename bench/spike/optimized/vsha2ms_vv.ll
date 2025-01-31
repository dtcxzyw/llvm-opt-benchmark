; ModuleID = 'bench/spike/original/vsha2ms_vv.ll'
source_filename = "bench/spike/original/vsha2ms_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsha2ms_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !6

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !7

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = shl i64 %2, 32
  %436 = add i64 %435, 17179869184
  %437 = ashr exact i64 %436, 32
  ret i64 %437
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !8

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !9

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = add i64 %2, 4
  ret i64 %435
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !10

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !11

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = shl i64 %2, 32
  %436 = add i64 %435, 17179869184
  %437 = ashr exact i64 %436, 32
  ret i64 %437
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !12

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !13

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = add i64 %2, 4
  ret i64 %435
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !14

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !15

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = shl i64 %2, 32
  %436 = add i64 %435, 17179869184
  %437 = ashr exact i64 %436, 32
  ret i64 %437
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !16

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !17

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = add i64 %2, 4
  ret i64 %435
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !18

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !19

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = shl i64 %2, 32
  %436 = add i64 %435, 17179869184
  %437 = ashr exact i64 %436, 32
  ret i64 %437
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsha2ms_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %7 [
    i64 64, label %12
    i64 32, label %12
  ]

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

12:                                               ; preds = %3, %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %14, %16
  br i1 %.not, label %17, label %22

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
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %.not205 = icmp eq i64 %14, %24
  br i1 %.not205, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

30:                                               ; preds = %22
  switch i64 %6, label %430 [
    i64 32, label %31
    i64 64, label %230
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef 1536)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.not210 = icmp eq i64 %69, 0
  br i1 %.not210, label %75, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

75:                                               ; preds = %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 3, %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %93, 3
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %75
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %79, i64 noundef 3, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i215, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %32, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 1536)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %101, align 8
  %102 = and i64 %.sink.i, 98304
  %or.cond = icmp eq i64 %102, 0
  br i1 %or.cond, label %103, label %.critedge

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

.critedge:                                        ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %109 = load i64, ptr %108, align 8
  %110 = uitofp i64 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %112 = load float, ptr %111, align 8
  %113 = fmul float %112, %110
  %114 = fcmp ult float %113, 1.280000e+02
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #16
  %127 = and i64 %126, 3
  %.not211 = icmp eq i64 %127, 0
  br i1 %.not211, label %133, label %128

128:                                              ; preds = %120
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #16
  %140 = and i64 %139, 3
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %146, label %141

141:                                              ; preds = %133
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

146:                                              ; preds = %133
  %147 = and i64 %1, 33554432
  %.not213.not = icmp eq i64 %147, 0
  br i1 %.not213.not, label %148, label %153

148:                                              ; preds = %146
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

153:                                              ; preds = %146
  %154 = load ptr, ptr %121, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #16
  %159 = lshr i64 %158, 2
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = lshr i64 %164, 2
  %166 = icmp samesign ult i64 %159, %165
  br i1 %166, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %153, %.lr.ph287
  %.0202285 = phi i64 [ %229, %.lr.ph287 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0202285, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0242.0.copyload = load i32, ptr %168, align 4
  %.sroa.2244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.2244.0.copyload = load i32, ptr %.sroa.2244.0..sroa_idx, align 4
  %.sroa.3245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.3245.0.copyload = load i32, ptr %.sroa.3245.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0202285, i1 noundef zeroext false)
  %.sroa.0238.0.copyload = load i32, ptr %169, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2239.0.copyload = load i32, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3240.0.copyload = load i32, ptr %.sroa.3240.0..sroa_idx, align 4
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 15)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2244.0.copyload, i32 %.sroa.2244.0.copyload, i32 13)
  %179 = xor i32 %177, %178
  %180 = lshr i32 %.sroa.2244.0.copyload, 10
  %181 = xor i32 %179, %180
  %182 = add i32 %.sroa.2239.0.copyload, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 25)
  %184 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %185 = xor i32 %183, %184
  %186 = lshr i32 %172, 3
  %187 = xor i32 %185, %186
  %188 = add i32 %182, %170
  %189 = add i32 %188, %187
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 15)
  %191 = tail call i32 @llvm.fshl.i32(i32 %.sroa.3245.0.copyload, i32 %.sroa.3245.0.copyload, i32 13)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %.sroa.3245.0.copyload, 10
  %194 = xor i32 %192, %193
  %195 = add i32 %.sroa.3240.0.copyload, %194
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 25)
  %197 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 14)
  %198 = xor i32 %196, %197
  %199 = lshr i32 %174, 3
  %200 = xor i32 %198, %199
  %201 = add i32 %195, %172
  %202 = add i32 %201, %200
  %203 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 15)
  %204 = tail call i32 @llvm.fshl.i32(i32 %189, i32 %189, i32 13)
  %205 = xor i32 %203, %204
  %206 = lshr i32 %189, 10
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 25)
  %209 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 14)
  %210 = xor i32 %208, %209
  %211 = lshr i32 %176, 3
  %212 = xor i32 %210, %211
  %213 = add i32 %174, %.sroa.4241.0.copyload
  %214 = add i32 %213, %212
  %215 = add i32 %214, %207
  %216 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 15)
  %217 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %218 = xor i32 %216, %217
  %219 = lshr i32 %202, 10
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 25)
  %222 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0238.0.copyload, i32 %.sroa.0238.0.copyload, i32 14)
  %223 = xor i32 %221, %222
  %224 = lshr i32 %.sroa.0238.0.copyload, 3
  %225 = xor i32 %223, %224
  %226 = add i32 %225, %.sroa.0242.0.copyload
  %227 = add i32 %226, %176
  %228 = add i32 %227, %220
  store i32 %189, ptr %167, align 4
  store i32 %202, ptr %171, align 4
  store i32 %215, ptr %173, align 4
  store i32 %228, ptr %175, align 4
  %229 = add nuw nsw i64 %.0202285, 1
  %exitcond291.not = icmp eq i64 %229, %165
  br i1 %exitcond291.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !20

230:                                              ; preds = %30
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %232, i64 noundef 1536)
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 %1, ptr %238, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %235, align 8
  tail call void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %.sink.i.i218 = load i64, ptr %242, align 8
  %243 = and i64 %.sink.i.i218, 2097152
  %.0.i.i219.not = icmp eq i64 %243, 0
  br i1 %.0.i.i219.not, label %244, label %249

244:                                              ; preds = %239
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(48) %264) #16
  %.not206 = icmp eq i64 %268, 0
  br i1 %.not206, label %274, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

274:                                              ; preds = %262, %258
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 3, %277
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i220 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i220, label %.loopexit.i.i225, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221

287:                                              ; preds = %290
  %288 = icmp eq i64 %292, 3
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229, label %.lr.ph.i.i.i.i221, !llvm.loop !4

.lr.ph.i.i.i.i221:                                ; preds = %282, %287
  %.018.i.i.i.i222 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i222, align 8
  %.not16.i.i.i.i223 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i223, label %.loopexit.i.i225, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i221
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i224 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i224, label %287, label %.loopexit.i.i225, !llvm.loop !4

.loopexit.i.i225:                                 ; preds = %290, %.lr.ph.i.i.i.i221, %274
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 3, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %275, i64 noundef %278, i64 noundef 3, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i226: ; preds = %.loopexit.i.i225
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229: ; preds = %287, %282, %.loopexit.i.i225
  %.0.i.pn.i.i227 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i225 ], [ %289, %287 ]
  %.0.i.i228 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i227, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i228, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %231, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 1536)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i230 = load i64, ptr %300, align 8
  %301 = and i64 %.sink.i230, 65536
  %.0.i231.not = icmp eq i64 %301, 0
  br i1 %.0.i231.not, label %302, label %307

302:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
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

307:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit229
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %309 = load i64, ptr %308, align 8
  %310 = uitofp i64 %309 to float
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %312 = load float, ptr %311, align 8
  %313 = fmul float %312, %310
  %314 = fcmp ult float %313, 2.560000e+02
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(48) %322) #16
  %327 = and i64 %326, 3
  %.not207 = icmp eq i64 %327, 0
  br i1 %.not207, label %333, label %328

328:                                              ; preds = %320
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 %338(ptr noundef nonnull align 8 dereferenceable(48) %335) #16
  %340 = and i64 %339, 3
  %.not208 = icmp eq i64 %340, 0
  br i1 %.not208, label %346, label %341

341:                                              ; preds = %333
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

346:                                              ; preds = %333
  %347 = and i64 %1, 33554432
  %.not209.not = icmp eq i64 %347, 0
  br i1 %.not209.not, label %348, label %353

348:                                              ; preds = %346
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %321, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(48) %354) #16
  %359 = lshr i64 %358, 2
  %360 = load ptr, ptr %334, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(48) %360) #16
  %365 = lshr i64 %364, 2
  %366 = icmp samesign ult i64 %359, %365
  br i1 %366, label %.lr.ph, label %._crit_edge288

.lr.ph:                                           ; preds = %353, %.lr.ph
  %.0203284 = phi i64 [ %429, %.lr.ph ], [ %359, %353 ]
  %367 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0203284, i1 noundef zeroext true)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0234.0.copyload = load i64, ptr %368, align 8
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.2236.0.copyload = load i64, ptr %.sroa.2236.0..sroa_idx, align 8
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.3237.0.copyload = load i64, ptr %.sroa.3237.0..sroa_idx, align 8
  %369 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0203284, i1 noundef zeroext false)
  %.sroa.0.0.copyload232 = load i64, ptr %369, align 8
  %.sroa.2.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %370 = load i64, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 45)
  %378 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2236.0.copyload, i64 %.sroa.2236.0.copyload, i64 3)
  %379 = xor i64 %377, %378
  %380 = lshr i64 %.sroa.2236.0.copyload, 6
  %381 = xor i64 %379, %380
  %382 = add i64 %.sroa.2.0.copyload, %381
  %383 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 63)
  %384 = tail call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 56)
  %385 = xor i64 %383, %384
  %386 = lshr i64 %372, 7
  %387 = xor i64 %385, %386
  %388 = add i64 %382, %370
  %389 = add i64 %388, %387
  %390 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 45)
  %391 = tail call i64 @llvm.fshl.i64(i64 %.sroa.3237.0.copyload, i64 %.sroa.3237.0.copyload, i64 3)
  %392 = xor i64 %390, %391
  %393 = lshr i64 %.sroa.3237.0.copyload, 6
  %394 = xor i64 %392, %393
  %395 = add i64 %.sroa.3.0.copyload, %394
  %396 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 63)
  %397 = tail call i64 @llvm.fshl.i64(i64 %374, i64 %374, i64 56)
  %398 = xor i64 %396, %397
  %399 = lshr i64 %374, 7
  %400 = xor i64 %398, %399
  %401 = add i64 %395, %372
  %402 = add i64 %401, %400
  %403 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 45)
  %404 = tail call i64 @llvm.fshl.i64(i64 %389, i64 %389, i64 3)
  %405 = xor i64 %403, %404
  %406 = lshr i64 %389, 6
  %407 = xor i64 %405, %406
  %408 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 63)
  %409 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 56)
  %410 = xor i64 %408, %409
  %411 = lshr i64 %376, 7
  %412 = xor i64 %410, %411
  %413 = add i64 %374, %.sroa.4.0.copyload
  %414 = add i64 %413, %412
  %415 = add i64 %414, %407
  %416 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 45)
  %417 = tail call i64 @llvm.fshl.i64(i64 %402, i64 %402, i64 3)
  %418 = xor i64 %416, %417
  %419 = lshr i64 %402, 6
  %420 = xor i64 %418, %419
  %421 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 63)
  %422 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.copyload232, i64 %.sroa.0.0.copyload232, i64 56)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %.sroa.0.0.copyload232, 7
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %.sroa.0234.0.copyload
  %427 = add i64 %426, %376
  %428 = add i64 %427, %420
  store i64 %389, ptr %367, align 8
  store i64 %402, ptr %371, align 8
  store i64 %415, ptr %373, align 8
  store i64 %428, ptr %375, align 8
  %429 = add nuw nsw i64 %.0203284, 1
  %exitcond.not = icmp eq i64 %429, %365
  br i1 %exitcond.not, label %._crit_edge288, label %.lr.ph, !llvm.loop !21

430:                                              ; preds = %30
  %431 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %1, ptr %434, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %431, align 8
  tail call void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge288:                                   ; preds = %.lr.ph, %.lr.ph287, %353, %153
  %.sink294.in = phi ptr [ %121, %153 ], [ %321, %353 ], [ %121, %.lr.ph287 ], [ %321, %.lr.ph ]
  %.sink294 = load ptr, ptr %.sink294.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink294, i64 noundef 0) #16
  %435 = add i64 %2, 4
  ret i64 %435
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
define internal void @_GLOBAL__sub_I_vsha2ms_vv.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

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
