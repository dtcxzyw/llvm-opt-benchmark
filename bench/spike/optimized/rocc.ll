; ModuleID = 'bench/spike/original/rocc.ll'
source_filename = "bench/spike/original/rocc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN11extension_t5resetEv = comdat any

$_ZN11extension_t9set_debugEb = comdat any

$_ZN6rocc_tD2Ev = comdat any

$_ZN6rocc_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6rocc_t = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI6rocc_t, ptr @_ZN6rocc_t16get_instructionsEv, ptr @_ZN6rocc_t11get_disasmsEv, ptr @__cxa_pure_virtual, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN6rocc_tD2Ev, ptr @_ZN6rocc_tD0Ev, ptr @_ZN6rocc_t7custom0E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom1E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom2E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom3E11rocc_insn_tmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6rocc_t = constant [8 x i8] c"6rocc_t\00", align 1
@_ZTI11extension_t = external constant ptr
@_ZTI6rocc_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6rocc_t, ptr @_ZTI11extension_t }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rocc.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6rocc_t7custom0E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 0
}

declare void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6rocc_t7custom1E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6rocc_t7custom2E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6rocc_t7custom3E11rocc_insn_tmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  tail call void @_ZN11extension_t19illegal_instructionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6rocc_t16get_instructionsEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  store i64 11, ptr %5, align 8
  %.sroa.3115.0..sroa_idx116 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 127, ptr %.sroa.3115.0..sroa_idx116, align 8
  %.sroa.4118.0..sroa_idx119 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.4118.0..sroa_idx119, align 8
  %.sroa.5121.0..sroa_idx122 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.5121.0..sroa_idx122, align 8
  %.sroa.6124.0..sroa_idx125 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.6124.0..sroa_idx125, align 8
  %.sroa.7127.0..sroa_idx128 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.7127.0..sroa_idx128, align 8
  %.sroa.8130.0..sroa_idx131 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.8130.0..sroa_idx131, align 8
  %.sroa.9133.0..sroa_idx134 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.9133.0..sroa_idx134, align 8
  %.sroa.10136.0..sroa_idx137 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.10136.0..sroa_idx137, align 8
  %.sroa.11139.0..sroa_idx140 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.11139.0..sroa_idx140, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %5, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #14
          to label %_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit13 unwind label %.thread144

.thread144:                                       ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit13: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 43, ptr %9, align 8
  %.sroa.386.0..sroa_idx87 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 127, ptr %.sroa.386.0..sroa_idx87, align 8
  %.sroa.489.0..sroa_idx90 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.489.0..sroa_idx90, align 8
  %.sroa.592.0..sroa_idx93 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.592.0..sroa_idx93, align 8
  %.sroa.695.0..sroa_idx96 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.695.0..sroa_idx96, align 8
  %.sroa.798.0..sroa_idx99 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.798.0..sroa_idx99, align 8
  %.sroa.8101.0..sroa_idx102 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.8101.0..sroa_idx102, align 8
  %.sroa.9104.0..sroa_idx105 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.9104.0..sroa_idx105, align 8
  %.sroa.10107.0..sroa_idx108 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.10107.0..sroa_idx108, align 8
  %.sroa.11110.0..sroa_idx111 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.11110.0..sroa_idx111, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  store ptr %7, ptr %0, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 160
  store ptr %11, ptr %4, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #14
          to label %_ZNSt12_Vector_baseI11insn_desc_tSaIS0_EE11_M_allocateEm.exit.i.i.i18 unwind label %17

_ZNSt12_Vector_baseI11insn_desc_tSaIS0_EE11_M_allocateEm.exit.i.i.i18: ; preds = %_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit13
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  store i64 91, ptr %13, align 8
  %.sroa.357.0..sroa_idx58 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 127, ptr %.sroa.357.0..sroa_idx58, align 8
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.460.0..sroa_idx61, align 8
  %.sroa.563.0..sroa_idx64 = getelementptr inbounds i8, ptr %12, i64 184
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.563.0..sroa_idx64, align 8
  %.sroa.666.0..sroa_idx67 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.666.0..sroa_idx67, align 8
  %.sroa.769.0..sroa_idx70 = getelementptr inbounds i8, ptr %12, i64 200
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.769.0..sroa_idx70, align 8
  %.sroa.872.0..sroa_idx73 = getelementptr inbounds i8, ptr %12, i64 208
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.872.0..sroa_idx73, align 8
  %.sroa.975.0..sroa_idx76 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.975.0..sroa_idx76, align 8
  %.sroa.1078.0..sroa_idx79 = getelementptr inbounds i8, ptr %12, i64 224
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.1078.0..sroa_idx79, align 8
  %.sroa.1181.0..sroa_idx82 = getelementptr inbounds i8, ptr %12, i64 232
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.1181.0..sroa_idx82, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 240
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  store ptr %12, ptr %0, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 320
  store ptr %15, ptr %4, align 8
  store i64 123, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 248
  store i64 127, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 256
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 264
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 272
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 280
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 288
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 296
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 304
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 312
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.11.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 320
  store ptr %16, ptr %3, align 8
  ret void

17:                                               ; preds = %_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit:      ; preds = %17, %.thread144
  %19 = phi { ptr, i32 } [ %8, %.thread144 ], [ %18, %17 ]
  %20 = phi ptr [ %5, %.thread144 ], [ %7, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  resume { ptr, i32 } %19
}

declare noundef i64 @_Z19illegal_instructionP11processor_t6insn_tm(ptr noundef, i64, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c0P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %4 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(659880) %0)
  %5 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i64 [ %11, %6 ], [ -1, %3 ]
  %14 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i64 [ %20, %15 ], [ -1, %12 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.0.0.extract.trunc, i64 noundef %13, i64 noundef %22)
  %27 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 3672
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 3680
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %32, %42
  br i1 %43, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %32, %49
  br i1 %45, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %34
  %.not17.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i.i.i, %28
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %35, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  resume { ptr, i32 } %55

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %44, %39, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %39 ], [ %54, %.loopexit.i.i ], [ %46, %44 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %26, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %31
  store i64 %26, ptr %58, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %21
  %59 = add i64 %2, 4
  ret i64 %59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c1P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %4 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(659880) %0)
  %5 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i64 [ %11, %6 ], [ -1, %3 ]
  %14 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i64 [ %20, %15 ], [ -1, %12 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.0.0.extract.trunc, i64 noundef %13, i64 noundef %22)
  %27 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 3672
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 3680
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %32, %42
  br i1 %43, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %32, %49
  br i1 %45, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %34
  %.not17.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i.i.i, %28
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %35, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  resume { ptr, i32 } %55

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %44, %39, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %39 ], [ %54, %.loopexit.i.i ], [ %46, %44 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %26, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %31
  store i64 %26, ptr %58, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %21
  %59 = add i64 %2, 4
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c2P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %4 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(659880) %0)
  %5 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i64 [ %11, %6 ], [ -1, %3 ]
  %14 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i64 [ %20, %15 ], [ -1, %12 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.0.0.extract.trunc, i64 noundef %13, i64 noundef %22)
  %27 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 3672
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 3680
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %32, %42
  br i1 %43, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %32, %49
  br i1 %45, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %34
  %.not17.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i.i.i, %28
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %35, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  resume { ptr, i32 } %55

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %44, %39, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %39 ], [ %54, %.loopexit.i.i ], [ %46, %44 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %26, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %31
  store i64 %26, ptr %58, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %21
  %59 = add i64 %2, 4
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c3P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %4 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(659880) %0)
  %5 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i64 [ %11, %6 ], [ -1, %3 ]
  %14 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i64 [ %20, %15 ], [ -1, %12 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.0.0.extract.trunc, i64 noundef %13, i64 noundef %22)
  %27 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 3672
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 3680
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %32, %42
  br i1 %43, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq i64 %32, %49
  br i1 %45, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %39, %44
  %.018.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %34
  %.not17.i.i.i.i = icmp eq i64 %50, %35
  br i1 %.not17.i.i.i.i, label %44, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i.i.i, %28
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %35, i64 noundef %32, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  resume { ptr, i32 } %55

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %44, %39, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %39 ], [ %54, %.loopexit.i.i ], [ %46, %44 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %26, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %31
  store i64 %26, ptr %58, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %21
  %59 = add i64 %2, 4
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6rocc_t11get_disasmsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.0") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11extension_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6rocc_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6rocc_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(659880)) local_unnamed_addr #0

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
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #17
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rocc.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
