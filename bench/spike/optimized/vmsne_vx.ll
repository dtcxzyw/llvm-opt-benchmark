; ModuleID = 'bench/spike/original/vmsne_vx.ll'
source_filename = "bench/spike/original/vmsne_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmsne_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge116, label %8

._crit_edge116:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre117 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not112 = icmp sgt i32 %18, %14
  br i1 %.not112, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge116, %8
  %.pre-phi = phi i32 [ %.pre117, %._crit_edge116 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge116 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not85 = icmp eq i64 %84, 0
  br i1 %.not85, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = and i64 %130, 31
  %137 = getelementptr inbounds nuw [32 x i64], ptr %135, i64 0, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph, %183
  %.082114 = phi i64 [ %128, %.lr.ph ], [ %184, %183 ]
  %139 = lshr i64 %.082114, 6
  %140 = and i64 %.082114, 63
  br i1 %132, label %141, label %._crit_edge118

._crit_edge118:                                   ; preds = %138
  %.pre119 = shl nuw i64 1, %140
  %.pre121 = shl i64 %139, 32
  %.pre122 = ashr exact i64 %.pre121, 32
  br label %148

141:                                              ; preds = %138
  %sext = shl i64 %139, 32
  %142 = ashr exact i64 %sext, 32
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %142, i1 noundef zeroext false)
  %144 = load i64, ptr %143, align 8
  %145 = shl nuw i64 1, %140
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %._crit_edge118, %141
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge118 ], [ %142, %141 ]
  %.pre-phi120 = phi i64 [ %.pre119, %._crit_edge118 ], [ %145, %141 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi123, i1 noundef zeroext true)
  switch i64 %134, label %177 [
    i64 0, label %150
    i64 1, label %158
    i64 3, label %166
    i64 7, label %172
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %137, align 8
  %152 = trunc i64 %151 to i32
  %153 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %sext88 = shl i32 %152, 24
  %156 = ashr exact i32 %sext88, 24
  %157 = icmp ne i32 %156, %155
  br label %177

158:                                              ; preds = %148
  %159 = load i64, ptr %137, align 8
  %160 = trunc i64 %159 to i32
  %161 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %sext87 = shl i32 %160, 16
  %164 = ashr exact i32 %sext87, 16
  %165 = icmp ne i32 %164, %163
  br label %177

166:                                              ; preds = %148
  %167 = load i64, ptr %137, align 8
  %168 = trunc i64 %167 to i32
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, %168
  br label %177

172:                                              ; preds = %148
  %173 = load i64, ptr %137, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, %173
  br label %177

177:                                              ; preds = %148, %158, %172, %166, %150
  %.081.shrunk = phi i1 [ %157, %150 ], [ %165, %158 ], [ %171, %166 ], [ %176, %172 ], [ false, %148 ]
  %.081 = zext i1 %.081.shrunk to i64
  %178 = load i64, ptr %149, align 8
  %179 = xor i64 %.pre-phi120, -1
  %180 = and i64 %178, %179
  %181 = shl nuw i64 %.081, %140
  %182 = or i64 %180, %181
  store i64 %182, ptr %149, align 8
  br label %183

183:                                              ; preds = %141, %177
  %184 = add i64 %.082114, 1
  %exitcond.not = icmp eq i64 %184, %121
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !6

._crit_edge:                                      ; preds = %183, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %185 = shl i64 %2, 32
  %186 = add i64 %185, 17179869184
  %187 = ashr exact i64 %186, 32
  %188 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef 0) #16
  ret i64 %187
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge116, label %8

._crit_edge116:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre117 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not112 = icmp sgt i32 %18, %14
  br i1 %.not112, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge116, %8
  %.pre-phi = phi i32 [ %.pre117, %._crit_edge116 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge116 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not85 = icmp eq i64 %84, 0
  br i1 %.not85, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = and i64 %130, 31
  %137 = getelementptr inbounds nuw [32 x i64], ptr %135, i64 0, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph, %183
  %.082114 = phi i64 [ %128, %.lr.ph ], [ %184, %183 ]
  %139 = lshr i64 %.082114, 6
  %140 = and i64 %.082114, 63
  br i1 %132, label %141, label %._crit_edge118

._crit_edge118:                                   ; preds = %138
  %.pre119 = shl nuw i64 1, %140
  %.pre121 = shl i64 %139, 32
  %.pre122 = ashr exact i64 %.pre121, 32
  br label %148

141:                                              ; preds = %138
  %sext = shl i64 %139, 32
  %142 = ashr exact i64 %sext, 32
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %142, i1 noundef zeroext false)
  %144 = load i64, ptr %143, align 8
  %145 = shl nuw i64 1, %140
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %._crit_edge118, %141
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge118 ], [ %142, %141 ]
  %.pre-phi120 = phi i64 [ %.pre119, %._crit_edge118 ], [ %145, %141 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi123, i1 noundef zeroext true)
  switch i64 %134, label %177 [
    i64 0, label %150
    i64 1, label %158
    i64 3, label %166
    i64 7, label %172
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %137, align 8
  %152 = trunc i64 %151 to i32
  %153 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %sext88 = shl i32 %152, 24
  %156 = ashr exact i32 %sext88, 24
  %157 = icmp ne i32 %156, %155
  br label %177

158:                                              ; preds = %148
  %159 = load i64, ptr %137, align 8
  %160 = trunc i64 %159 to i32
  %161 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %sext87 = shl i32 %160, 16
  %164 = ashr exact i32 %sext87, 16
  %165 = icmp ne i32 %164, %163
  br label %177

166:                                              ; preds = %148
  %167 = load i64, ptr %137, align 8
  %168 = trunc i64 %167 to i32
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, %168
  br label %177

172:                                              ; preds = %148
  %173 = load i64, ptr %137, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, %173
  br label %177

177:                                              ; preds = %148, %158, %172, %166, %150
  %.081.shrunk = phi i1 [ %157, %150 ], [ %165, %158 ], [ %171, %166 ], [ %176, %172 ], [ false, %148 ]
  %.081 = zext i1 %.081.shrunk to i64
  %178 = load i64, ptr %149, align 8
  %179 = xor i64 %.pre-phi120, -1
  %180 = and i64 %178, %179
  %181 = shl nuw i64 %.081, %140
  %182 = or i64 %180, %181
  store i64 %182, ptr %149, align 8
  br label %183

183:                                              ; preds = %141, %177
  %184 = add i64 %.082114, 1
  %exitcond.not = icmp eq i64 %184, %121
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !7

._crit_edge:                                      ; preds = %183, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %185 = add i64 %2, 4
  %186 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #16
  ret i64 %185
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge116, label %8

._crit_edge116:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre117 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not112 = icmp sgt i32 %18, %14
  br i1 %.not112, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge116, %8
  %.pre-phi = phi i32 [ %.pre117, %._crit_edge116 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge116 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not85 = icmp eq i64 %84, 0
  br i1 %.not85, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = and i64 %130, 31
  %137 = getelementptr inbounds nuw [32 x i64], ptr %135, i64 0, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph, %183
  %.082114 = phi i64 [ %128, %.lr.ph ], [ %184, %183 ]
  %139 = lshr i64 %.082114, 6
  %140 = and i64 %.082114, 63
  br i1 %132, label %141, label %._crit_edge118

._crit_edge118:                                   ; preds = %138
  %.pre119 = shl nuw i64 1, %140
  %.pre121 = shl i64 %139, 32
  %.pre122 = ashr exact i64 %.pre121, 32
  br label %148

141:                                              ; preds = %138
  %sext = shl i64 %139, 32
  %142 = ashr exact i64 %sext, 32
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %142, i1 noundef zeroext false)
  %144 = load i64, ptr %143, align 8
  %145 = shl nuw i64 1, %140
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %._crit_edge118, %141
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge118 ], [ %142, %141 ]
  %.pre-phi120 = phi i64 [ %.pre119, %._crit_edge118 ], [ %145, %141 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi123, i1 noundef zeroext true)
  switch i64 %134, label %177 [
    i64 0, label %150
    i64 1, label %158
    i64 3, label %166
    i64 7, label %172
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %137, align 8
  %152 = trunc i64 %151 to i32
  %153 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %sext88 = shl i32 %152, 24
  %156 = ashr exact i32 %sext88, 24
  %157 = icmp ne i32 %156, %155
  br label %177

158:                                              ; preds = %148
  %159 = load i64, ptr %137, align 8
  %160 = trunc i64 %159 to i32
  %161 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %sext87 = shl i32 %160, 16
  %164 = ashr exact i32 %sext87, 16
  %165 = icmp ne i32 %164, %163
  br label %177

166:                                              ; preds = %148
  %167 = load i64, ptr %137, align 8
  %168 = trunc i64 %167 to i32
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, %168
  br label %177

172:                                              ; preds = %148
  %173 = load i64, ptr %137, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, %173
  br label %177

177:                                              ; preds = %148, %158, %172, %166, %150
  %.081.shrunk = phi i1 [ %157, %150 ], [ %165, %158 ], [ %171, %166 ], [ %176, %172 ], [ false, %148 ]
  %.081 = zext i1 %.081.shrunk to i64
  %178 = load i64, ptr %149, align 8
  %179 = xor i64 %.pre-phi120, -1
  %180 = and i64 %178, %179
  %181 = shl nuw i64 %.081, %140
  %182 = or i64 %180, %181
  store i64 %182, ptr %149, align 8
  br label %183

183:                                              ; preds = %141, %177
  %184 = add i64 %.082114, 1
  %exitcond.not = icmp eq i64 %184, %121
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !8

._crit_edge:                                      ; preds = %183, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %185 = shl i64 %2, 32
  %186 = add i64 %185, 17179869184
  %187 = ashr exact i64 %186, 32
  %188 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef 0) #16
  ret i64 %187
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge116, label %8

._crit_edge116:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre117 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not112 = icmp sgt i32 %18, %14
  br i1 %.not112, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge116, %8
  %.pre-phi = phi i32 [ %.pre117, %._crit_edge116 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge116 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not85 = icmp eq i64 %84, 0
  br i1 %.not85, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i90, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = and i64 %130, 31
  %137 = getelementptr inbounds nuw [32 x i64], ptr %135, i64 0, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph, %183
  %.082114 = phi i64 [ %128, %.lr.ph ], [ %184, %183 ]
  %139 = lshr i64 %.082114, 6
  %140 = and i64 %.082114, 63
  br i1 %132, label %141, label %._crit_edge118

._crit_edge118:                                   ; preds = %138
  %.pre119 = shl nuw i64 1, %140
  %.pre121 = shl i64 %139, 32
  %.pre122 = ashr exact i64 %.pre121, 32
  br label %148

141:                                              ; preds = %138
  %sext = shl i64 %139, 32
  %142 = ashr exact i64 %sext, 32
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %142, i1 noundef zeroext false)
  %144 = load i64, ptr %143, align 8
  %145 = shl nuw i64 1, %140
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %._crit_edge118, %141
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge118 ], [ %142, %141 ]
  %.pre-phi120 = phi i64 [ %.pre119, %._crit_edge118 ], [ %145, %141 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi123, i1 noundef zeroext true)
  switch i64 %134, label %177 [
    i64 0, label %150
    i64 1, label %158
    i64 3, label %166
    i64 7, label %172
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %137, align 8
  %152 = trunc i64 %151 to i32
  %153 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %sext88 = shl i32 %152, 24
  %156 = ashr exact i32 %sext88, 24
  %157 = icmp ne i32 %156, %155
  br label %177

158:                                              ; preds = %148
  %159 = load i64, ptr %137, align 8
  %160 = trunc i64 %159 to i32
  %161 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %sext87 = shl i32 %160, 16
  %164 = ashr exact i32 %sext87, 16
  %165 = icmp ne i32 %164, %163
  br label %177

166:                                              ; preds = %148
  %167 = load i64, ptr %137, align 8
  %168 = trunc i64 %167 to i32
  %169 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, %168
  br label %177

172:                                              ; preds = %148
  %173 = load i64, ptr %137, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.082114, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, %173
  br label %177

177:                                              ; preds = %148, %158, %172, %166, %150
  %.081.shrunk = phi i1 [ %157, %150 ], [ %165, %158 ], [ %171, %166 ], [ %176, %172 ], [ false, %148 ]
  %.081 = zext i1 %.081.shrunk to i64
  %178 = load i64, ptr %149, align 8
  %179 = xor i64 %.pre-phi120, -1
  %180 = and i64 %178, %179
  %181 = shl nuw i64 %.081, %140
  %182 = or i64 %180, %181
  store i64 %182, ptr %149, align 8
  br label %183

183:                                              ; preds = %141, %177
  %184 = add i64 %.082114, 1
  %exitcond.not = icmp eq i64 %184, %121
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !9

._crit_edge:                                      ; preds = %183, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %185 = add i64 %2, 4
  %186 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef 0) #16
  ret i64 %185
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge132, label %8

._crit_edge132:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre133 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not128 = icmp sgt i32 %18, %14
  br i1 %.not128, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge132, %8
  %.pre-phi = phi i32 [ %.pre133, %._crit_edge132 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge132 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not93 = icmp eq i64 %84, 0
  br i1 %.not93, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = and i64 %130, 31
  %136 = icmp samesign ugt i64 %135, 15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %135
  br label %139

139:                                              ; preds = %.lr.ph, %208
  %.089130 = phi i64 [ %128, %.lr.ph ], [ %209, %208 ]
  %140 = lshr i64 %.089130, 6
  %141 = and i64 %.089130, 63
  br i1 %132, label %142, label %._crit_edge134

._crit_edge134:                                   ; preds = %139
  %.pre135 = shl nuw i64 1, %141
  %.pre137 = shl i64 %140, 32
  %.pre138 = ashr exact i64 %.pre137, 32
  br label %149

142:                                              ; preds = %139
  %sext = shl i64 %140, 32
  %143 = ashr exact i64 %sext, 32
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %208, label %149

149:                                              ; preds = %._crit_edge134, %142
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge134 ], [ %143, %142 ]
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge134 ], [ %146, %142 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi139, i1 noundef zeroext true)
  switch i64 %134, label %202 [
    i64 0, label %151
    i64 1, label %165
    i64 3, label %179
    i64 7, label %191
  ]

151:                                              ; preds = %149
  br i1 %136, label %152, label %157

152:                                              ; preds = %151
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

157:                                              ; preds = %151
  %158 = load i64, ptr %138, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %sext96 = shl i32 %159, 24
  %163 = ashr exact i32 %sext96, 24
  %164 = icmp ne i32 %163, %162
  br label %202

165:                                              ; preds = %149
  br i1 %136, label %166, label %171

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %165
  %172 = load i64, ptr %138, align 8
  %173 = trunc i64 %172 to i32
  %174 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %sext95 = shl i32 %173, 16
  %177 = ashr exact i32 %sext95, 16
  %178 = icmp ne i32 %177, %176
  br label %202

179:                                              ; preds = %149
  br i1 %136, label %180, label %185

180:                                              ; preds = %179
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %179
  %186 = load i64, ptr %138, align 8
  %187 = trunc i64 %186 to i32
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, %187
  br label %202

191:                                              ; preds = %149
  br i1 %136, label %192, label %197

192:                                              ; preds = %191
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

197:                                              ; preds = %191
  %198 = load i64, ptr %138, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, %198
  br label %202

202:                                              ; preds = %149, %171, %197, %185, %157
  %.090.shrunk = phi i1 [ %164, %157 ], [ %178, %171 ], [ %190, %185 ], [ %201, %197 ], [ false, %149 ]
  %.090 = zext i1 %.090.shrunk to i64
  %203 = load i64, ptr %150, align 8
  %204 = xor i64 %.pre-phi136, -1
  %205 = and i64 %203, %204
  %206 = shl nuw i64 %.090, %141
  %207 = or i64 %205, %206
  store i64 %207, ptr %150, align 8
  br label %208

208:                                              ; preds = %142, %202
  %209 = add i64 %.089130, 1
  %exitcond.not = icmp eq i64 %209, %121
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !10

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #16
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge132, label %8

._crit_edge132:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre133 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not128 = icmp sgt i32 %18, %14
  br i1 %.not128, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge132, %8
  %.pre-phi = phi i32 [ %.pre133, %._crit_edge132 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge132 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not93 = icmp eq i64 %84, 0
  br i1 %.not93, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = and i64 %130, 31
  %136 = icmp samesign ugt i64 %135, 15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %135
  br label %139

139:                                              ; preds = %.lr.ph, %208
  %.089130 = phi i64 [ %128, %.lr.ph ], [ %209, %208 ]
  %140 = lshr i64 %.089130, 6
  %141 = and i64 %.089130, 63
  br i1 %132, label %142, label %._crit_edge134

._crit_edge134:                                   ; preds = %139
  %.pre135 = shl nuw i64 1, %141
  %.pre137 = shl i64 %140, 32
  %.pre138 = ashr exact i64 %.pre137, 32
  br label %149

142:                                              ; preds = %139
  %sext = shl i64 %140, 32
  %143 = ashr exact i64 %sext, 32
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %208, label %149

149:                                              ; preds = %._crit_edge134, %142
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge134 ], [ %143, %142 ]
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge134 ], [ %146, %142 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi139, i1 noundef zeroext true)
  switch i64 %134, label %202 [
    i64 0, label %151
    i64 1, label %165
    i64 3, label %179
    i64 7, label %191
  ]

151:                                              ; preds = %149
  br i1 %136, label %152, label %157

152:                                              ; preds = %151
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

157:                                              ; preds = %151
  %158 = load i64, ptr %138, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %sext96 = shl i32 %159, 24
  %163 = ashr exact i32 %sext96, 24
  %164 = icmp ne i32 %163, %162
  br label %202

165:                                              ; preds = %149
  br i1 %136, label %166, label %171

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %165
  %172 = load i64, ptr %138, align 8
  %173 = trunc i64 %172 to i32
  %174 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %sext95 = shl i32 %173, 16
  %177 = ashr exact i32 %sext95, 16
  %178 = icmp ne i32 %177, %176
  br label %202

179:                                              ; preds = %149
  br i1 %136, label %180, label %185

180:                                              ; preds = %179
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %179
  %186 = load i64, ptr %138, align 8
  %187 = trunc i64 %186 to i32
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, %187
  br label %202

191:                                              ; preds = %149
  br i1 %136, label %192, label %197

192:                                              ; preds = %191
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

197:                                              ; preds = %191
  %198 = load i64, ptr %138, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, %198
  br label %202

202:                                              ; preds = %149, %171, %197, %185, %157
  %.090.shrunk = phi i1 [ %164, %157 ], [ %178, %171 ], [ %190, %185 ], [ %201, %197 ], [ false, %149 ]
  %.090 = zext i1 %.090.shrunk to i64
  %203 = load i64, ptr %150, align 8
  %204 = xor i64 %.pre-phi136, -1
  %205 = and i64 %203, %204
  %206 = shl nuw i64 %.090, %141
  %207 = or i64 %205, %206
  store i64 %207, ptr %150, align 8
  br label %208

208:                                              ; preds = %142, %202
  %209 = add i64 %.089130, 1
  %exitcond.not = icmp eq i64 %209, %121
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !11

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge132, label %8

._crit_edge132:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre133 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not128 = icmp sgt i32 %18, %14
  br i1 %.not128, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge132, %8
  %.pre-phi = phi i32 [ %.pre133, %._crit_edge132 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge132 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not93 = icmp eq i64 %84, 0
  br i1 %.not93, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = and i64 %130, 31
  %136 = icmp samesign ugt i64 %135, 15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %135
  br label %139

139:                                              ; preds = %.lr.ph, %208
  %.089130 = phi i64 [ %128, %.lr.ph ], [ %209, %208 ]
  %140 = lshr i64 %.089130, 6
  %141 = and i64 %.089130, 63
  br i1 %132, label %142, label %._crit_edge134

._crit_edge134:                                   ; preds = %139
  %.pre135 = shl nuw i64 1, %141
  %.pre137 = shl i64 %140, 32
  %.pre138 = ashr exact i64 %.pre137, 32
  br label %149

142:                                              ; preds = %139
  %sext = shl i64 %140, 32
  %143 = ashr exact i64 %sext, 32
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %208, label %149

149:                                              ; preds = %._crit_edge134, %142
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge134 ], [ %143, %142 ]
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge134 ], [ %146, %142 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi139, i1 noundef zeroext true)
  switch i64 %134, label %202 [
    i64 0, label %151
    i64 1, label %165
    i64 3, label %179
    i64 7, label %191
  ]

151:                                              ; preds = %149
  br i1 %136, label %152, label %157

152:                                              ; preds = %151
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

157:                                              ; preds = %151
  %158 = load i64, ptr %138, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %sext96 = shl i32 %159, 24
  %163 = ashr exact i32 %sext96, 24
  %164 = icmp ne i32 %163, %162
  br label %202

165:                                              ; preds = %149
  br i1 %136, label %166, label %171

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %165
  %172 = load i64, ptr %138, align 8
  %173 = trunc i64 %172 to i32
  %174 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %sext95 = shl i32 %173, 16
  %177 = ashr exact i32 %sext95, 16
  %178 = icmp ne i32 %177, %176
  br label %202

179:                                              ; preds = %149
  br i1 %136, label %180, label %185

180:                                              ; preds = %179
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %179
  %186 = load i64, ptr %138, align 8
  %187 = trunc i64 %186 to i32
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, %187
  br label %202

191:                                              ; preds = %149
  br i1 %136, label %192, label %197

192:                                              ; preds = %191
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

197:                                              ; preds = %191
  %198 = load i64, ptr %138, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, %198
  br label %202

202:                                              ; preds = %149, %171, %197, %185, %157
  %.090.shrunk = phi i1 [ %164, %157 ], [ %178, %171 ], [ %190, %185 ], [ %201, %197 ], [ false, %149 ]
  %.090 = zext i1 %.090.shrunk to i64
  %203 = load i64, ptr %150, align 8
  %204 = xor i64 %.pre-phi136, -1
  %205 = and i64 %203, %204
  %206 = shl nuw i64 %.090, %141
  %207 = or i64 %205, %206
  store i64 %207, ptr %150, align 8
  br label %208

208:                                              ; preds = %142, %202
  %209 = add i64 %.089130, 1
  %exitcond.not = icmp eq i64 %209, %121
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !12

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 0) #16
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vmsne_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 31
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %._crit_edge132, label %8

._crit_edge132:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.pre133 = trunc nuw nsw i64 %7 to i32
  br label %24

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %5 to i32
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %12 = load float, ptr %11, align 8
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add nuw nsw i32 %9, 1
  %16 = add nsw i32 %14, %10
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %17 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %18 = sub nsw i32 %.sroa.speculated.i, %17
  %.not128 = icmp sgt i32 %18, %14
  br i1 %.not128, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

24:                                               ; preds = %._crit_edge132, %8
  %.pre-phi = phi i32 [ %.pre133, %._crit_edge132 ], [ %10, %8 ]
  %25 = phi float [ %.pre, %._crit_edge132 ], [ %12, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %27 = fptoui float %25 to i32
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %27, 31
  %29 = and i32 %28, %.pre-phi
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %.not.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -65
  %spec.select = icmp ult i64 %40, -57
  br i1 %spec.select, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %59, 0
  br i1 %.0.i.i.not, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 659841
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %.not93 = icmp eq i64 %84, 0
  br i1 %.not93, label %90, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

90:                                               ; preds = %78, %74
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 3, %93
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

103:                                              ; preds = %106
  %104 = icmp eq i64 %108, 3
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %98, %103
  %.018.i.i.i.i = phi ptr [ %105, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %93
  %.not17.i.i.i.i = icmp eq i64 %109, %94
  br i1 %.not17.i.i.i.i, label %103, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i, %90
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %94, i64 noundef 3, ptr noundef nonnull %110, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #19
  resume { ptr, i32 } %114

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %103, %98, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %99, %98 ], [ %113, %.loopexit.i.i ], [ %105, %103 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i98, i8 0, i64 16, i1 false)
  %115 = load ptr, ptr %47, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 1536)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #16
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %130 = lshr i64 %1, 15
  %131 = and i64 %1, 33554432
  %132 = icmp eq i64 %131, 0
  %133 = add i64 %122, -8
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 61)
  %135 = and i64 %130, 31
  %136 = icmp samesign ugt i64 %135, 15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %135
  br label %139

139:                                              ; preds = %.lr.ph, %208
  %.089130 = phi i64 [ %128, %.lr.ph ], [ %209, %208 ]
  %140 = lshr i64 %.089130, 6
  %141 = and i64 %.089130, 63
  br i1 %132, label %142, label %._crit_edge134

._crit_edge134:                                   ; preds = %139
  %.pre135 = shl nuw i64 1, %141
  %.pre137 = shl i64 %140, 32
  %.pre138 = ashr exact i64 %.pre137, 32
  br label %149

142:                                              ; preds = %139
  %sext = shl i64 %140, 32
  %143 = ashr exact i64 %sext, 32
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef 0, i64 noundef %143, i1 noundef zeroext false)
  %145 = load i64, ptr %144, align 8
  %146 = shl nuw i64 1, %141
  %147 = and i64 %145, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %208, label %149

149:                                              ; preds = %._crit_edge134, %142
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge134 ], [ %143, %142 ]
  %.pre-phi136 = phi i64 [ %.pre135, %._crit_edge134 ], [ %146, %142 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %5, i64 noundef %.pre-phi139, i1 noundef zeroext true)
  switch i64 %134, label %202 [
    i64 0, label %151
    i64 1, label %165
    i64 3, label %179
    i64 7, label %191
  ]

151:                                              ; preds = %149
  br i1 %136, label %152, label %157

152:                                              ; preds = %151
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

157:                                              ; preds = %151
  %158 = load i64, ptr %138, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %sext96 = shl i32 %159, 24
  %163 = ashr exact i32 %sext96, 24
  %164 = icmp ne i32 %163, %162
  br label %202

165:                                              ; preds = %149
  br i1 %136, label %166, label %171

166:                                              ; preds = %165
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

171:                                              ; preds = %165
  %172 = load i64, ptr %138, align 8
  %173 = trunc i64 %172 to i32
  %174 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %sext95 = shl i32 %173, 16
  %177 = ashr exact i32 %sext95, 16
  %178 = icmp ne i32 %177, %176
  br label %202

179:                                              ; preds = %149
  br i1 %136, label %180, label %185

180:                                              ; preds = %179
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

185:                                              ; preds = %179
  %186 = load i64, ptr %138, align 8
  %187 = trunc i64 %186 to i32
  %188 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, %187
  br label %202

191:                                              ; preds = %149
  br i1 %136, label %192, label %197

192:                                              ; preds = %191
  %193 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 2, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %1, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %193, align 8
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

197:                                              ; preds = %191
  %198 = load i64, ptr %138, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %26, i64 noundef %7, i64 noundef %.089130, i1 noundef zeroext false)
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, %198
  br label %202

202:                                              ; preds = %149, %171, %197, %185, %157
  %.090.shrunk = phi i1 [ %164, %157 ], [ %178, %171 ], [ %190, %185 ], [ %201, %197 ], [ false, %149 ]
  %.090 = zext i1 %.090.shrunk to i64
  %203 = load i64, ptr %150, align 8
  %204 = xor i64 %.pre-phi136, -1
  %205 = and i64 %203, %204
  %206 = shl nuw i64 %.090, %141
  %207 = or i64 %205, %206
  store i64 %207, ptr %150, align 8
  br label %208

208:                                              ; preds = %142, %202
  %209 = add i64 %.089130, 1
  %exitcond.not = icmp eq i64 %209, %121
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !13

._crit_edge:                                      ; preds = %208, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %210 = add i64 %2, 4
  %211 = load ptr, ptr %123, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  ret i64 %210
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
define internal void @_GLOBAL__sub_I_vmsne_vx.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

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
