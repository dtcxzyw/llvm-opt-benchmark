; ModuleID = 'bench/spike/original/vredand_vs.ll'
source_filename = "bench/spike/original/vredand_vs.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vredand_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !6

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !6

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !7

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !7

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !8

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !8

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = shl i64 %2, 32
  %273 = add i64 %272, 17179869184
  %274 = ashr exact i64 %273, 32
  ret i64 %274
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !10

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !10

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !11

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !11

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !12

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !12

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = add i64 %2, 4
  ret i64 %272
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !14

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !14

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !15

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !15

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !16

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !16

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = shl i64 %2, 32
  %273 = add i64 %272, 17179869184
  %274 = ashr exact i64 %273, 32
  ret i64 %274
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !18

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !18

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !19

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !19

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !20

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !20

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = add i64 %2, 4
  ret i64 %272
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !22

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !22

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !23

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !23

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !24

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !24

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = shl i64 %2, 32
  %273 = add i64 %272, 17179869184
  %274 = ashr exact i64 %273, 32
  ret i64 %274
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !26

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !26

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !27

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !27

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !28

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !28

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = add i64 %2, 4
  ret i64 %272
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !30

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !30

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !31

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !31

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !32

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !32

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = shl i64 %2, 32
  %273 = add i64 %272, 17179869184
  %274 = ashr exact i64 %273, 32
  ret i64 %274
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vredand_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #19
  resume { ptr, i32 } %72

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %61, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %57, %56 ], [ %71, %.loopexit.i.i ], [ %63, %61 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i150, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %4, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %78 = load float, ptr %77, align 8
  %79 = fptoui float %78 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, 31
  %81 = and i32 %80, %76
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %.not.i, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %.not144 = icmp eq i64 %95, 0
  br i1 %.not144, label %101, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -8
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 61)
  switch i64 %105, label %271 [
    i64 0, label %106
    i64 1, label %147
    i64 3, label %188
    i64 7, label %229
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(48) %108) #16
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 15
  %116 = and i64 %115, 31
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %114, i64 noundef 0, i1 noundef zeroext true)
  %118 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %116, i64 noundef 0, i1 noundef zeroext false)
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %90, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(48) %120) #16
  %125 = icmp ult i64 %124, %112
  br i1 %125, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %106
  %126 = and i64 %1, 33554432
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %140
  %.0130192.us = phi i8 [ %.1131.us, %140 ], [ %119, %.lr.ph194 ]
  %.0132191.us = phi i64 [ %141, %140 ], [ %124, %.lr.ph194 ]
  %128 = and i64 %.0132191.us, 63
  %129 = shl i64 %.0132191.us, 26
  %130 = ashr i64 %129, 32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %130, i1 noundef zeroext false)
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %128
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph194.split.us
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191.us, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, %.0130192.us
  br label %140

140:                                              ; preds = %136, %.lr.ph194.split.us
  %.1131.us = phi i8 [ %.0130192.us, %.lr.ph194.split.us ], [ %139, %136 ]
  %141 = add i64 %.0132191.us, 1
  %exitcond213.not = icmp eq i64 %141, %112
  br i1 %exitcond213.not, label %._crit_edge195, label %.lr.ph194.split.us, !llvm.loop !34

.lr.ph194.split:                                  ; preds = %.lr.ph194, %.lr.ph194.split
  %.0130192 = phi i8 [ %144, %.lr.ph194.split ], [ %119, %.lr.ph194 ]
  %.0132191 = phi i64 [ %145, %.lr.ph194.split ], [ %124, %.lr.ph194 ]
  %142 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0132191, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, %.0130192
  %145 = add i64 %.0132191, 1
  %exitcond212.not = icmp eq i64 %145, %112
  br i1 %exitcond212.not, label %._crit_edge195, label %.lr.ph194.split, !llvm.loop !34

._crit_edge195:                                   ; preds = %.lr.ph194.split, %140, %106
  %.0130.lcssa = phi i8 [ %119, %106 ], [ %.1131.us, %140 ], [ %144, %.lr.ph194.split ]
  %.not148 = icmp eq i64 %112, 0
  br i1 %.not148, label %.sink.split, label %146

146:                                              ; preds = %._crit_edge195
  store i8 %.0130.lcssa, ptr %117, align 1
  br label %.sink.split

147:                                              ; preds = %101
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %155, i64 noundef 0, i1 noundef zeroext true)
  %159 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %157, i64 noundef 0, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %90, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #16
  %166 = icmp ult i64 %165, %153
  br i1 %166, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %147
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph187.split.us, label %.lr.ph187.split

.lr.ph187.split.us:                               ; preds = %.lr.ph187, %181
  %.0133185.us = phi i16 [ %.1134.us, %181 ], [ %160, %.lr.ph187 ]
  %.0135184.us = phi i64 [ %182, %181 ], [ %165, %.lr.ph187 ]
  %169 = and i64 %.0135184.us, 63
  %170 = shl i64 %.0135184.us, 26
  %171 = ashr i64 %170, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %171, i1 noundef zeroext false)
  %173 = load i64, ptr %172, align 8
  %174 = shl nuw i64 1, %169
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph187.split.us
  %178 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184.us, i1 noundef zeroext false)
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, %.0133185.us
  br label %181

181:                                              ; preds = %177, %.lr.ph187.split.us
  %.1134.us = phi i16 [ %.0133185.us, %.lr.ph187.split.us ], [ %180, %177 ]
  %182 = add i64 %.0135184.us, 1
  %exitcond211.not = icmp eq i64 %182, %153
  br i1 %exitcond211.not, label %._crit_edge188, label %.lr.ph187.split.us, !llvm.loop !35

.lr.ph187.split:                                  ; preds = %.lr.ph187, %.lr.ph187.split
  %.0133185 = phi i16 [ %185, %.lr.ph187.split ], [ %160, %.lr.ph187 ]
  %.0135184 = phi i64 [ %186, %.lr.ph187.split ], [ %165, %.lr.ph187 ]
  %183 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0135184, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, %.0133185
  %186 = add i64 %.0135184, 1
  %exitcond210.not = icmp eq i64 %186, %153
  br i1 %exitcond210.not, label %._crit_edge188, label %.lr.ph187.split, !llvm.loop !35

._crit_edge188:                                   ; preds = %.lr.ph187.split, %181, %147
  %.0133.lcssa = phi i16 [ %160, %147 ], [ %.1134.us, %181 ], [ %185, %.lr.ph187.split ]
  %.not147 = icmp eq i64 %153, 0
  br i1 %.not147, label %.sink.split, label %187

187:                                              ; preds = %._crit_edge188
  store i16 %.0133.lcssa, ptr %158, align 2
  br label %.sink.split

188:                                              ; preds = %101
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %190) #16
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %196, i64 noundef 0, i1 noundef zeroext true)
  %200 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %198, i64 noundef 0, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %90, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %194
  br i1 %207, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %188
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180, %222
  %.0136178.us = phi i32 [ %.1137.us, %222 ], [ %201, %.lr.ph180 ]
  %.0138177.us = phi i64 [ %223, %222 ], [ %206, %.lr.ph180 ]
  %210 = and i64 %.0138177.us, 63
  %211 = shl i64 %.0138177.us, 26
  %212 = ashr i64 %211, 32
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %212, i1 noundef zeroext false)
  %214 = load i64, ptr %213, align 8
  %215 = shl nuw i64 1, %210
  %216 = and i64 %214, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %.lr.ph180.split.us
  %219 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177.us, i1 noundef zeroext false)
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %.0136178.us
  br label %222

222:                                              ; preds = %218, %.lr.ph180.split.us
  %.1137.us = phi i32 [ %.0136178.us, %.lr.ph180.split.us ], [ %221, %218 ]
  %223 = add i64 %.0138177.us, 1
  %exitcond209.not = icmp eq i64 %223, %194
  br i1 %exitcond209.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !36

.lr.ph180.split:                                  ; preds = %.lr.ph180, %.lr.ph180.split
  %.0136178 = phi i32 [ %226, %.lr.ph180.split ], [ %201, %.lr.ph180 ]
  %.0138177 = phi i64 [ %227, %.lr.ph180.split ], [ %206, %.lr.ph180 ]
  %224 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0138177, i1 noundef zeroext false)
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, %.0136178
  %227 = add i64 %.0138177, 1
  %exitcond208.not = icmp eq i64 %227, %194
  br i1 %exitcond208.not, label %._crit_edge181, label %.lr.ph180.split, !llvm.loop !36

._crit_edge181:                                   ; preds = %.lr.ph180.split, %222, %188
  %.0136.lcssa = phi i32 [ %201, %188 ], [ %.1137.us, %222 ], [ %226, %.lr.ph180.split ]
  %.not146 = icmp eq i64 %194, 0
  br i1 %.not146, label %.sink.split, label %228

228:                                              ; preds = %._crit_edge181
  store i32 %.0136.lcssa, ptr %199, align 4
  br label %.sink.split

229:                                              ; preds = %101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231) #16
  %236 = lshr i64 %1, 7
  %237 = and i64 %236, 31
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %237, i64 noundef 0, i1 noundef zeroext true)
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %239, i64 noundef 0, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %90, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = icmp ult i64 %247, %235
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %229
  %249 = and i64 %1, 33554432
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %263
  %.0128176.us = phi i64 [ %264, %263 ], [ %247, %.lr.ph ]
  %.0129175.us = phi i64 [ %.1.us, %263 ], [ %242, %.lr.ph ]
  %251 = and i64 %.0128176.us, 63
  %252 = shl i64 %.0128176.us, 26
  %253 = ashr i64 %252, 32
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef 0, i64 noundef %253, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8
  %256 = shl nuw i64 1, %251
  %257 = and i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph.split.us
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176.us, i1 noundef zeroext false)
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %.0129175.us
  br label %263

263:                                              ; preds = %259, %.lr.ph.split.us
  %.1.us = phi i64 [ %.0129175.us, %.lr.ph.split.us ], [ %262, %259 ]
  %264 = add i64 %.0128176.us, 1
  %exitcond207.not = icmp eq i64 %264, %235
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128176 = phi i64 [ %268, %.lr.ph.split ], [ %247, %.lr.ph ]
  %.0129175 = phi i64 [ %267, %.lr.ph.split ], [ %242, %.lr.ph ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %23, i64 noundef %75, i64 noundef %.0128176, i1 noundef zeroext false)
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, %.0129175
  %268 = add i64 %.0128176, 1
  %exitcond.not = icmp eq i64 %268, %235
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph.split, %263, %229
  %.0129.lcssa = phi i64 [ %242, %229 ], [ %.1.us, %263 ], [ %267, %.lr.ph.split ]
  %.not145 = icmp eq i64 %235, 0
  br i1 %.not145, label %.sink.split, label %269

269:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %240, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %269, %._crit_edge181, %228, %._crit_edge188, %187, %._crit_edge195, %146
  %270 = load ptr, ptr %90, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 0) #16
  br label %271

271:                                              ; preds = %.sink.split, %101
  %272 = add i64 %2, 4
  ret i64 %272
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
define internal void @_GLOBAL__sub_I_vredand_vs.cc() #14 section ".text.startup" {
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
