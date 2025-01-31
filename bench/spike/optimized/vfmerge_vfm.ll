; ModuleID = 'bench/spike/original/vfmerge_vfm.ll'
source_filename = "bench/spike/original/vfmerge_vfm.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfmerge_vfm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !6

._crit_edge:                                      ; preds = %201, %141
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  %206 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef 0) #15
  ret i64 %205
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !7

._crit_edge:                                      ; preds = %201, %141
  %203 = add i64 %2, 4
  %204 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !8

._crit_edge:                                      ; preds = %201, %141
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  %206 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef 0) #15
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !9

._crit_edge:                                      ; preds = %201, %141
  %203 = add i64 %2, 4
  %204 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !10

._crit_edge:                                      ; preds = %201, %141
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  %206 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef 0) #15
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !11

._crit_edge:                                      ; preds = %201, %141
  %203 = add i64 %2, 4
  %204 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !12

._crit_edge:                                      ; preds = %201, %141
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  %206 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef 0) #15
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vfmerge_vfmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %13 = load float, ptr %12, align 8
  %14 = fcmp ogt float %13, 1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 7
  %18 = fptoui float %13 to i32
  %.not.i = icmp eq i32 %18, 0
  %19 = add i32 %18, -1
  %20 = and i32 %19, 31
  %21 = and i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %.not.i
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %15
  %30 = lshr i32 %16, 20
  %31 = and i32 %30, 31
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %.not.i, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 %1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %.thread129 [
    i64 16, label %45
    i64 32, label %48
    i64 64, label %53
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %46, align 8
  %47 = and i64 %.sink.i, 4503599627370496
  %.0.i.not = icmp eq i64 %47, 0
  br i1 %.0.i.not, label %.thread129, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %52, 0
  br i1 %.0.i.i.not, label %.thread129, label %.critedge

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sink.i.i107 = load i64, ptr %56, align 8
  %57 = and i64 %.sink.i.i107, 8
  %.0.i.i108.not = icmp eq i64 %57, 0
  br i1 %.0.i.i108.not, label %.thread129, label %.critedge

.thread129:                                       ; preds = %40, %45, %48, %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %48, %45, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 1536)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.critedge
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sink.i.i109 = load i64, ptr %73, align 8
  %74 = and i64 %.sink.i.i109, 2097152
  %.0.i.i110.not = icmp eq i64 %74, 0
  br i1 %.0.i.i110.not, label %75, label %80

75:                                               ; preds = %70
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  %.not98 = icmp eq i64 %99, 0
  br i1 %.not98, label %105, label %100

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 3, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 3
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 3, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %.0.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 1536)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @softfloat_roundingMode, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #15
  %162 = icmp ult i64 %161, %147
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %165, i64 0, i64 %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %201
  %.096131 = phi i64 [ %161, %.lr.ph ], [ %202, %201 ]
  %168 = and i64 %.096131, 63
  %169 = shl i64 %.096131, 26
  %170 = ashr i64 %169, 32
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef 0, i64 noundef %170, i1 noundef zeroext false)
  %172 = load i64, ptr %171, align 8
  %173 = shl nuw i64 1, %168
  %174 = and i64 %172, %173
  %.not99 = icmp eq i64 %174, 0
  %175 = load i64, ptr %43, align 8
  switch i64 %175, label %201 [
    i64 16, label %176
    i64 32, label %185
    i64 64, label %194
  ]

176:                                              ; preds = %167
  %177 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.07.0.copyload = load i64, ptr %166, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = icmp eq i64 %.sroa.28.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %178, i1 %179, i1 false
  %180 = trunc i64 %.sroa.07.0.copyload to i16
  %181 = select i1 %or.cond4.i, i16 %180, i16 32256
  %182 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %183 = load i16, ptr %182, align 2
  %184 = select i1 %.not99, i16 %183, i16 %181
  store i16 %184, ptr %177, align 2
  br label %201

185:                                              ; preds = %167
  %186 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.04.0.copyload to i32
  %190 = select i1 %or.cond.i, i32 %189, i32 2143289344
  %191 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %192 = load i32, ptr %191, align 4
  %193 = select i1 %.not99, i32 %192, i32 %190
  store i32 %193, ptr %186, align 4
  br label %201

194:                                              ; preds = %167
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %149, i64 noundef %.096131, i1 noundef zeroext true)
  %.sroa.03.0.copyload = load i64, ptr %166, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %196 = icmp eq i64 %.sroa.2.0.copyload, -1
  %197 = select i1 %196, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %151, i64 noundef %.096131, i1 noundef zeroext false)
  %199 = load i64, ptr %198, align 8
  %200 = select i1 %.not99, i64 %199, i64 %197
  store i64 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %167, %176, %194, %185
  %202 = add i64 %.096131, 1
  %exitcond.not = icmp eq i64 %202, %147
  br i1 %exitcond.not, label %._crit_edge, label %167, !llvm.loop !13

._crit_edge:                                      ; preds = %201, %141
  %203 = add i64 %2, 4
  %204 = load ptr, ptr %156, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef 0) #15
  ret i64 %203
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
define internal void @_GLOBAL__sub_I_vfmerge_vfm.cc() #14 section ".text.startup" {
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
