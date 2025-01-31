; ModuleID = 'bench/spike/original/vsha2cl_vv.ll'
source_filename = "bench/spike/original/vsha2cl_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsha2cl_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !6

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !7

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = shl i64 %2, 32
  %428 = add i64 %427, 17179869184
  %429 = ashr exact i64 %428, 32
  ret i64 %429
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
define noundef i64 @_Z21fast_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !8

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !9

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = add i64 %2, 4
  ret i64 %427
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !10

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !11

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = shl i64 %2, 32
  %428 = add i64 %427, 17179869184
  %429 = ashr exact i64 %428, 32
  ret i64 %429
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !12

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !13

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = add i64 %2, 4
  ret i64 %427
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !14

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !15

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = shl i64 %2, 32
  %428 = add i64 %427, 17179869184
  %429 = ashr exact i64 %428, 32
  ret i64 %429
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !16

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !17

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = add i64 %2, 4
  ret i64 %427
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !18

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !19

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = shl i64 %2, 32
  %428 = add i64 %427, 17179869184
  %429 = ashr exact i64 %428, 32
  ret i64 %429
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not253 = icmp eq i64 %14, %24
  br i1 %.not253, label %25, label %30

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
  switch i64 %6, label %422 [
    i64 32, label %31
    i64 64, label %226
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
  %.not258 = icmp eq i64 %69, 0
  br i1 %.not258, label %75, label %70

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

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %95, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274 ], [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i263 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i263, i8 0, i64 16, i1 false)
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
  %.not259 = icmp eq i64 %127, 0
  br i1 %.not259, label %133, label %128

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
  %.not260 = icmp eq i64 %140, 0
  br i1 %.not260, label %146, label %141

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
  %.not261.not = icmp eq i64 %147, 0
  br i1 %.not261.not, label %148, label %153

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
  br i1 %166, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %153, %.lr.ph333
  %.0250331 = phi i64 [ %225, %.lr.ph333 ], [ %159, %153 ]
  %167 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0250331, i1 noundef zeroext true)
  %168 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0289.0.copyload = load i32, ptr %168, align 4
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.sroa.2290.0.copyload = load i32, ptr %.sroa.2290.0..sroa_idx, align 4
  %169 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0250331, i1 noundef zeroext false)
  %.sroa.0285.0.copyload = load i32, ptr %169, align 4
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.sroa.2286.0.copyload = load i32, ptr %.sroa.2286.0..sroa_idx, align 4
  %.sroa.3287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.3287.0.copyload = load i32, ptr %.sroa.3287.0..sroa_idx, align 4
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 26)
  %178 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 21)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %.sroa.2286.0.copyload, i32 %.sroa.2286.0.copyload, i32 7)
  %181 = xor i32 %179, %180
  %182 = and i32 %.sroa.2286.0.copyload, %.sroa.0285.0.copyload
  %183 = xor i32 %.sroa.2286.0.copyload, -1
  %184 = and i32 %172, %183
  %185 = or i32 %184, %182
  %186 = add i32 %181, %.sroa.0289.0.copyload
  %187 = add i32 %186, %170
  %188 = add i32 %187, %185
  %189 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 30)
  %190 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 19)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %.sroa.4288.0.copyload, i32 %.sroa.4288.0.copyload, i32 10)
  %193 = xor i32 %191, %192
  %194 = and i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %195 = xor i32 %176, %.sroa.3287.0.copyload
  %196 = and i32 %195, %.sroa.4288.0.copyload
  %197 = and i32 %176, %.sroa.3287.0.copyload
  %198 = xor i32 %196, %197
  %199 = add i32 %188, %174
  %200 = add i32 %188, %193
  %201 = add i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 7)
  %206 = xor i32 %204, %205
  %207 = and i32 %199, %.sroa.2286.0.copyload
  %208 = xor i32 %199, -1
  %209 = and i32 %.sroa.0285.0.copyload, %208
  %210 = add i32 %172, %.sroa.2290.0.copyload
  %211 = add i32 %210, %209
  %212 = add i32 %211, %207
  %213 = add i32 %212, %206
  %214 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %215 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %216 = xor i32 %214, %215
  %217 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %218 = xor i32 %216, %217
  %219 = xor i32 %.sroa.4288.0.copyload, %.sroa.3287.0.copyload
  %220 = and i32 %201, %219
  %221 = xor i32 %220, %194
  %222 = add i32 %218, %221
  %223 = add i32 %213, %176
  %224 = add i32 %222, %213
  store i32 %199, ptr %167, align 4
  store i32 %223, ptr %171, align 4
  store i32 %201, ptr %173, align 4
  store i32 %224, ptr %175, align 4
  %225 = add nuw nsw i64 %.0250331, 1
  %exitcond337.not = icmp eq i64 %225, %165
  br i1 %exitcond337.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !20

226:                                              ; preds = %30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %228, i64 noundef 1536)
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sink.i.i266 = load i64, ptr %238, align 8
  %239 = and i64 %.sink.i.i266, 2097152
  %.0.i.i267.not = icmp eq i64 %239, 0
  br i1 %.0.i.i267.not, label %240, label %245

240:                                              ; preds = %235
  %241 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %1, ptr %244, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %241, align 8
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #16
  %.not254 = icmp eq i64 %264, 0
  br i1 %.not254, label %270, label %265

265:                                              ; preds = %258
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

270:                                              ; preds = %258, %254
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 3, %273
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i268 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i268, label %.loopexit.i.i273, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 3
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269

283:                                              ; preds = %286
  %284 = icmp eq i64 %288, 3
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277, label %.lr.ph.i.i.i.i269, !llvm.loop !4

.lr.ph.i.i.i.i269:                                ; preds = %278, %283
  %.018.i.i.i.i270 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i270, align 8
  %.not16.i.i.i.i271 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i271, label %.loopexit.i.i273, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i269
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i272 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i272, label %283, label %.loopexit.i.i273, !llvm.loop !4

.loopexit.i.i273:                                 ; preds = %286, %.lr.ph.i.i.i.i269, %270
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %274, i64 noundef 3, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i274: ; preds = %.loopexit.i.i273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277: ; preds = %283, %278, %.loopexit.i.i273
  %.0.i.pn.i.i275 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i273 ], [ %285, %283 ]
  %.0.i.i276 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i275, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i276, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %227, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 noundef 1536)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i278 = load i64, ptr %296, align 8
  %297 = and i64 %.sink.i278, 65536
  %.0.i279.not = icmp eq i64 %297, 0
  br i1 %.0.i279.not, label %298, label %303

298:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

303:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit277
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 659832
  %305 = load i64, ptr %304, align 8
  %306 = uitofp i64 %305 to float
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %308 = load float, ptr %307, align 8
  %309 = fmul float %308, %306
  %310 = fcmp ult float %309, 2.560000e+02
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(48) %318) #16
  %323 = and i64 %322, 3
  %.not255 = icmp eq i64 %323, 0
  br i1 %.not255, label %329, label %324

324:                                              ; preds = %316
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i64 %334(ptr noundef nonnull align 8 dereferenceable(48) %331) #16
  %336 = and i64 %335, 3
  %.not256 = icmp eq i64 %336, 0
  br i1 %.not256, label %342, label %337

337:                                              ; preds = %329
  %338 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i8 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 %1, ptr %341, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %338, align 8
  tail call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

342:                                              ; preds = %329
  %343 = and i64 %1, 33554432
  %.not257.not = icmp eq i64 %343, 0
  br i1 %.not257.not, label %344, label %349

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

349:                                              ; preds = %342
  %350 = load ptr, ptr %317, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #16
  %355 = lshr i64 %354, 2
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(48) %356) #16
  %361 = lshr i64 %360, 2
  %362 = icmp samesign ult i64 %355, %361
  br i1 %362, label %.lr.ph, label %._crit_edge334

.lr.ph:                                           ; preds = %349, %.lr.ph
  %.0251330 = phi i64 [ %421, %.lr.ph ], [ %355, %349 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %14, i64 noundef %.0251330, i1 noundef zeroext true)
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %16, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i64, ptr %364, align 8
  %.sroa.2283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.2283.0.copyload = load i64, ptr %.sroa.2283.0..sroa_idx, align 8
  %365 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %4, i64 noundef %24, i64 noundef %.0251330, i1 noundef zeroext false)
  %.sroa.0.0.copyload280 = load i64, ptr %365, align 8
  %.sroa.2.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx281, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %365, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %366 = load i64, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 50)
  %374 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 46)
  %375 = xor i64 %373, %374
  %376 = tail call i64 @llvm.fshl.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.2.0.copyload, i64 23)
  %377 = xor i64 %375, %376
  %378 = and i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload280
  %379 = xor i64 %.sroa.2.0.copyload, -1
  %380 = and i64 %368, %379
  %381 = or i64 %380, %378
  %382 = add i64 %377, %.sroa.0282.0.copyload
  %383 = add i64 %382, %366
  %384 = add i64 %383, %381
  %385 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 36)
  %386 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 30)
  %387 = xor i64 %385, %386
  %388 = tail call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 25)
  %389 = xor i64 %387, %388
  %390 = and i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %391 = xor i64 %372, %.sroa.3.0.copyload
  %392 = and i64 %391, %.sroa.4.0.copyload
  %393 = and i64 %372, %.sroa.3.0.copyload
  %394 = xor i64 %392, %393
  %395 = add i64 %384, %370
  %396 = add i64 %384, %389
  %397 = add i64 %396, %394
  %398 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 50)
  %399 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 46)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %395, i64 %395, i64 23)
  %402 = xor i64 %400, %401
  %403 = and i64 %395, %.sroa.2.0.copyload
  %404 = xor i64 %395, -1
  %405 = and i64 %.sroa.0.0.copyload280, %404
  %406 = add i64 %368, %.sroa.2283.0.copyload
  %407 = add i64 %406, %405
  %408 = add i64 %407, %403
  %409 = add i64 %408, %402
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 36)
  %411 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 30)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 25)
  %414 = xor i64 %412, %413
  %415 = xor i64 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  %416 = and i64 %397, %415
  %417 = xor i64 %416, %390
  %418 = add i64 %414, %417
  %419 = add i64 %409, %372
  %420 = add i64 %418, %409
  store i64 %395, ptr %363, align 8
  store i64 %419, ptr %367, align 8
  store i64 %397, ptr %369, align 8
  store i64 %420, ptr %371, align 8
  %421 = add nuw nsw i64 %.0251330, 1
  %exitcond.not = icmp eq i64 %421, %361
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph, !llvm.loop !21

422:                                              ; preds = %30
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

._crit_edge334:                                   ; preds = %.lr.ph, %.lr.ph333, %349, %153
  %.sink340.in = phi ptr [ %121, %153 ], [ %317, %349 ], [ %121, %.lr.ph333 ], [ %317, %.lr.ph ]
  %.sink340 = load ptr, ptr %.sink340.in, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink340, i64 noundef 0) #16
  %427 = add i64 %2, 4
  ret i64 %427
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
define internal void @_GLOBAL__sub_I_vsha2cl_vv.cc() #14 section ".text.startup" {
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
