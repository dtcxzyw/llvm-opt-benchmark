; ModuleID = 'bench/spike/original/vfwadd_wf.ll'
source_filename = "bench/spike/original/vfwadd_wf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwadd_wf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !6

._crit_edge:                                      ; preds = %300, %221
  %302 = shl i64 %2, 32
  %303 = add i64 %302, 17179869184
  %304 = ashr exact i64 %303, 32
  %305 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef 0) #15
  ret i64 %304
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare i32 @f32_add(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_add(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !7

._crit_edge:                                      ; preds = %300, %221
  %302 = add i64 %2, 4
  %303 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %303, i64 noundef 0) #15
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !8

._crit_edge:                                      ; preds = %300, %221
  %302 = shl i64 %2, 32
  %303 = add i64 %302, 17179869184
  %304 = ashr exact i64 %303, 32
  %305 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef 0) #15
  ret i64 %304
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !9

._crit_edge:                                      ; preds = %300, %221
  %302 = add i64 %2, 4
  %303 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %303, i64 noundef 0) #15
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !10

._crit_edge:                                      ; preds = %300, %221
  %302 = shl i64 %2, 32
  %303 = add i64 %302, 17179869184
  %304 = ashr exact i64 %303, 32
  %305 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef 0) #15
  ret i64 %304
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !11

._crit_edge:                                      ; preds = %300, %221
  %302 = add i64 %2, 4
  %303 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %303, i64 noundef 0) #15
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !12

._crit_edge:                                      ; preds = %300, %221
  %302 = shl i64 %2, 32
  %303 = add i64 %302, 17179869184
  %304 = ashr exact i64 %303, 32
  %305 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef 0) #15
  ret i64 %304
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vfwadd_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
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
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %52, i64 noundef 3, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i129 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i129, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %75 = load float, ptr %74, align 8
  %76 = fcmp ugt float %75, 4.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %87 = load i64, ptr %86, align 8
  %.not121 = icmp ugt i64 %85, %87
  br i1 %.not121, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %82
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = fmul float %75, 2.000000e+00
  %98 = fptoui float %97 to i32
  %.not.i = icmp eq i32 %98, 0
  %99 = add i32 %98, -1
  %100 = and i32 %99, %96
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %.not.i, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %93
  %109 = and i64 %1, 33554432
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %95, %109
  %or.cond = icmp eq i64 %111, 0
  br i1 %or.cond, label %112, label %117

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %108
  %118 = lshr i64 %1, 20
  %119 = and i64 %118, 31
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %99, %120
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %.not.i, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 %1, i1 noundef zeroext false)
  %132 = load i64, ptr %83, align 8
  switch i64 %132, label %.thread181 [
    i64 16, label %133
    i64 32, label %136
    i64 64, label %140
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %134, align 8
  %135 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %135, 0
  br i1 %.0.i.not, label %.thread181, label %.critedge

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %.sink.i.i131 = load i64, ptr %138, align 8
  %139 = and i64 %.sink.i.i131, 32
  %.0.i.i132.not = icmp eq i64 %139, 0
  br i1 %.0.i.i132.not, label %.thread181, label %.critedge

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sink.i.i133 = load i64, ptr %142, align 8
  %143 = and i64 %.sink.i.i133, 8
  %.0.i.i134.not = icmp eq i64 %143, 0
  br i1 %.0.i.i134.not, label %.thread181, label %.critedge

.thread181:                                       ; preds = %129, %133, %136, %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %136, %133, %140
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 1536)
  br i1 %149, label %155, label %150

150:                                              ; preds = %.critedge
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sink.i.i135 = load i64, ptr %157, align 8
  %158 = and i64 %.sink.i.i135, 2097152
  %.0.i.i136.not = icmp eq i64 %158, 0
  br i1 %.0.i.i136.not, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 %1, ptr %163, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %160, align 8
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

164:                                              ; preds = %155
  %165 = load i8, ptr %24, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

172:                                              ; preds = %164
  %173 = load i8, ptr %33, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #15
  %.not123 = icmp eq i64 %181, 0
  br i1 %.not123, label %187, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %175, %172
  %188 = load i64, ptr %50, align 8
  %189 = urem i64 3, %188
  %190 = load ptr, ptr %49, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i137 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i137, label %.loopexit.i.i142, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 3
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138

198:                                              ; preds = %201
  %199 = icmp eq i64 %203, 3
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146, label %.lr.ph.i.i.i.i138, !llvm.loop !4

.lr.ph.i.i.i.i138:                                ; preds = %193, %198
  %.018.i.i.i.i139 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i139, align 8
  %.not16.i.i.i.i140 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i140, label %.loopexit.i.i142, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i138
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i141 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i141, label %198, label %.loopexit.i.i142, !llvm.loop !4

.loopexit.i.i142:                                 ; preds = %201, %.lr.ph.i.i.i.i138, %187
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef %189, i64 noundef 3, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i143: ; preds = %.loopexit.i.i142
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146: ; preds = %198, %193, %.loopexit.i.i142
  %.0.i.pn.i.i144 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i142 ], [ %200, %198 ]
  %.0.i.i145 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i145, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 1536)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit146
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef i64 %226(ptr noundef nonnull align 8 dereferenceable(48) %223) #15
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @softfloat_roundingMode, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #15
  %238 = icmp ult i64 %237, %227
  br i1 %238, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %221
  %239 = lshr i64 %1, 15
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = and i64 %239, 31
  %243 = getelementptr inbounds nuw [32 x i64], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %244, i64 0, i64 %242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %246

246:                                              ; preds = %.lr.ph, %300
  %.0120184 = phi i64 [ %237, %.lr.ph ], [ %301, %300 ]
  br i1 %110, label %247, label %256

247:                                              ; preds = %246
  %248 = and i64 %.0120184, 63
  %249 = shl i64 %.0120184, 26
  %250 = ashr i64 %249, 32
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %250, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8
  %253 = shl nuw i64 1, %248
  %254 = and i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %300, label %256

256:                                              ; preds = %247, %246
  %257 = load i64, ptr %83, align 8
  switch i64 %257, label %290 [
    i64 16, label %258
    i64 32, label %274
  ]

258:                                              ; preds = %256
  %259 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %260 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %260, align 4
  %.sink.i147 = load i64, ptr %240, align 8
  %261 = and i64 %.sink.i147, 2
  %.0.i148.not = icmp eq i64 %261, 0
  br i1 %.0.i148.not, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %243, align 8
  %264 = trunc i64 %263 to i16
  br label %270

265:                                              ; preds = %258
  %.sroa.011.0.copyload = load i64, ptr %245, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.212.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  %268 = trunc i64 %.sroa.011.0.copyload to i16
  %269 = select i1 %or.cond4.i, i16 %268, i16 32256
  br label %270

270:                                              ; preds = %265, %262
  %.sroa.013.0 = phi i16 [ %264, %262 ], [ %269, %265 ]
  %271 = tail call i32 @f16_to_f32(i16 %.sroa.013.0)
  %272 = tail call i32 @f32_add(i32 %.sroa.015.0.copyload, i32 %271)
  store i32 %272, ptr %259, align 4
  %273 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not125 = icmp eq i8 %273, 0
  br i1 %.not125, label %.sink.split, label %.sink.split.sink.split

274:                                              ; preds = %256
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %95, i64 noundef %.0120184, i1 noundef zeroext true)
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %119, i64 noundef %.0120184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %276, align 8
  %.sink.i149 = load i64, ptr %240, align 8
  %277 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %277, 0
  br i1 %.0.i150.not, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %243, align 8
  %280 = trunc i64 %279 to i32
  br label %286

281:                                              ; preds = %274
  %.sroa.04.0.copyload = load i64, ptr %245, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %282 = icmp eq i64 %.sroa.2.0.copyload, -1
  %283 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %282, i1 %283, i1 false
  %284 = trunc i64 %.sroa.04.0.copyload to i32
  %285 = select i1 %or.cond.i, i32 %284, i32 2143289344
  br label %286

286:                                              ; preds = %281, %278
  %.sroa.05.0 = phi i32 [ %280, %278 ], [ %285, %281 ]
  %287 = tail call i64 @f32_to_f64(i32 %.sroa.05.0)
  %288 = tail call i64 @f64_add(i64 %.sroa.07.0.copyload, i64 %287)
  store i64 %288, ptr %275, align 8
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %.sink.split, label %.sink.split.sink.split

290:                                              ; preds = %256
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split.sink.split:                           ; preds = %286, %270
  %.sink193 = phi i8 [ %273, %270 ], [ %289, %286 ]
  %295 = load ptr, ptr %130, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = zext i8 %.sink193 to i64
  %299 = or i64 %297, %298
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef %299) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %286, %270
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  br label %300

300:                                              ; preds = %.sink.split, %247
  %301 = add i64 %.0120184, 1
  %exitcond.not = icmp eq i64 %301, %227
  br i1 %exitcond.not, label %._crit_edge, label %246, !llvm.loop !13

._crit_edge:                                      ; preds = %300, %221
  %302 = add i64 %2, 4
  %303 = load ptr, ptr %232, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %303, i64 noundef 0) #15
  ret i64 %302
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
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
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwadd_wf.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
