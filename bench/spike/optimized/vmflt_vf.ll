; ModuleID = 'bench/spike/original/vmflt_vf.ll'
source_filename = "bench/spike/original/vmflt_vf.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmflt_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !6

._crit_edge:                                      ; preds = %221, %138
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #14
  ret i64 %225
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f16_lt(i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f32_lt(i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f64_lt(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !7

._crit_edge:                                      ; preds = %221, %138
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #14
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !8

._crit_edge:                                      ; preds = %221, %138
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #14
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !9

._crit_edge:                                      ; preds = %221, %138
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #14
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !10

._crit_edge:                                      ; preds = %221, %138
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #14
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !11

._crit_edge:                                      ; preds = %221, %138
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #14
  ret i64 %223
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !12

._crit_edge:                                      ; preds = %221, %138
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  %226 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef 0) #14
  ret i64 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vmflt_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge147, label %8

._crit_edge147:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre148 = trunc i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not143 = icmp sgt i32 %18, %14
  br i1 %.not143, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

24:                                               ; preds = %._crit_edge147, %8
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge147 ], [ %12, %8 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 3296
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 659808
  %41 = load i64, ptr %40, align 8
  switch i64 %41, label %.thread142 [
    i64 16, label %42
    i64 32, label %45
    i64 64, label %50
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %43, align 8
  %44 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.not, label %.thread142, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %.sink.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %49, 0
  br i1 %.0.i.i.not, label %.thread142, label %.critedge

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %.sink.i.i116 = load i64, ptr %53, align 8
  %54 = and i64 %.sink.i.i116, 8
  %.0.i.i117.not = icmp eq i64 %54, 0
  br i1 %.0.i.i117.not, label %.thread142, label %.critedge

.thread142:                                       ; preds = %37, %42, %45, %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.critedge:                                        ; preds = %45, %42, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 1536)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 968
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.sink.i.i118 = load i64, ptr %70, align 8
  %71 = and i64 %.sink.i.i118, 2097152
  %.0.i.i119.not = icmp eq i64 %71, 0
  br i1 %.0.i.i119.not, label %72, label %77

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 659840
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not106 = icmp eq i8 %80, 0
  br i1 %.not106, label %86, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 659841
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not107 = icmp eq i8 %89, 0
  br i1 %.not107, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 659744
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %.not108 = icmp eq i64 %96, 0
  br i1 %.not108, label %102, label %97

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %98, align 8
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds i8, ptr %0, i64 3672
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 3, %105
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

115:                                              ; preds = %118
  %116 = icmp eq i64 %120, 3
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %110, %115
  %.018.i.i.i.i = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i, label %115, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %118, %.lr.ph.i.i.i.i, %102
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %106, i64 noundef 3, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #17
  resume { ptr, i32 } %126

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %115, %110, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i ], [ %117, %115 ]
  %.0.i.i120 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i120, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %59, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 1536)
  %128 = getelementptr inbounds i8, ptr %0, i64 3312
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 659760
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(48) %140) #14
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr @softfloat_roundingMode, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 659744
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %150) #14
  %155 = icmp ult i64 %154, %144
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = and i64 %1, 33554432
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %160, i64 0, i64 %157
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %221
  %.0104145 = phi i64 [ %154, %.lr.ph ], [ %222, %221 ]
  %163 = lshr i64 %.0104145, 6
  %164 = and i64 %.0104145, 63
  br i1 %159, label %165, label %._crit_edge149

._crit_edge149:                                   ; preds = %162
  %.pre150 = shl nuw i64 1, %164
  %.pre152 = shl i64 %163, 32
  %.pre153 = ashr exact i64 %.pre152, 32
  br label %172

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %221, label %172

172:                                              ; preds = %._crit_edge149, %165
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge149 ], [ %166, %165 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge149 ], [ %169, %165 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi154, i1 noundef zeroext true)
  %174 = load i64, ptr %40, align 8
  switch i64 %174, label %198 [
    i64 16, label %175
    i64 32, label %184
    i64 64, label %192
  ]

175:                                              ; preds = %172
  %.sroa.015.0.copyload = load i64, ptr %161, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.216.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.015.0.copyload, -4294967297
  %or.cond.i = select i1 %176, i1 %177, i1 false
  %178 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %178, i1 false
  %179 = trunc i64 %.sroa.015.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  %181 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.014.0.copyload = load i16, ptr %181, align 2
  %182 = tail call zeroext i1 @f16_lt(i16 %.sroa.014.0.copyload, i16 %180)
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not112 = icmp eq i8 %183, 0
  br i1 %.not112, label %208, label %.sink.split

184:                                              ; preds = %172
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.210.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %or.cond.i121 = select i1 %185, i1 %186, i1 false
  %187 = trunc i64 %.sroa.09.0.copyload to i32
  %188 = select i1 %or.cond.i121, i32 %187, i32 2143289344
  %189 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %189, align 4
  %190 = tail call zeroext i1 @f32_lt(i32 %.sroa.08.0.copyload, i32 %188)
  %191 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not111 = icmp eq i8 %191, 0
  br i1 %.not111, label %208, label %.sink.split

192:                                              ; preds = %172
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.2.0.copyload, -1
  %194 = select i1 %193, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.0104145, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %195, align 8
  %196 = tail call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %194)
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not110 = icmp eq i8 %197, 0
  br i1 %.not110, label %208, label %.sink.split

198:                                              ; preds = %172
  %199 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %199, align 8
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

.sink.split:                                      ; preds = %192, %184, %175
  %.sink159 = phi i8 [ %183, %175 ], [ %191, %184 ], [ %197, %192 ]
  %.0105.in.ph = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ]
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %.sink159 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #14
  br label %208

208:                                              ; preds = %.sink.split, %192, %184, %175
  %.0105.in = phi i1 [ %182, %175 ], [ %190, %184 ], [ %196, %192 ], [ %.0105.in.ph, %.sink.split ]
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  %209 = load i64, ptr %40, align 8
  switch i64 %209, label %216 [
    i64 16, label %210
    i64 32, label %210
    i64 64, label %210
  ]

210:                                              ; preds = %208, %208, %208
  %.0105 = zext i1 %.0105.in to i64
  %211 = load i64, ptr %173, align 8
  %212 = xor i64 %.pre-phi151, -1
  %213 = and i64 %211, %212
  %214 = shl nuw i64 %.0105, %164
  %215 = or i64 %213, %214
  store i64 %215, ptr %173, align 8
  br label %221

216:                                              ; preds = %208
  %217 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %217, align 8
  tail call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

221:                                              ; preds = %165, %210
  %222 = add i64 %.0104145, 1
  %exitcond.not = icmp eq i64 %222, %144
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !13

._crit_edge:                                      ; preds = %221, %138
  %223 = add i64 %2, 4
  %224 = load ptr, ptr %149, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef 0) #14
  ret i64 %223
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vmflt_vf.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
