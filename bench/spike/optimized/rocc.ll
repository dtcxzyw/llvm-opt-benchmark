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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<csr_t>, std::allocator<std::shared_ptr<csr_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK11extension_t8get_csrsER11processor_t = comdat any

$_ZN11extension_t5resetEv = comdat any

$_ZN11extension_t9set_debugEb = comdat any

$_ZN6rocc_tD0Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6rocc_t = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI6rocc_t, ptr @_ZN6rocc_t16get_instructionsEv, ptr @_ZN6rocc_t11get_disasmsEv, ptr @_ZNK11extension_t8get_csrsER11processor_t, ptr @__cxa_pure_virtual, ptr @_ZN11extension_t5resetEv, ptr @_ZN11extension_t9set_debugEb, ptr @_ZN11extension_tD2Ev, ptr @_ZN6rocc_tD0Ev, ptr @_ZN6rocc_t7custom0E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom1E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom2E11rocc_insn_tmm, ptr @_ZN6rocc_t7custom3E11rocc_insn_tmm] }, align 8
@_ZTI6rocc_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6rocc_t, ptr @_ZTI11extension_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6rocc_t = constant [8 x i8] c"6rocc_t\00", align 1
@_ZTI11extension_t = external constant ptr
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
define void @_ZN6rocc_t16get_instructionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  store i64 11, ptr %4, align 8, !tbaa !3
  %.sroa.6114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 127, ptr %.sroa.6114.0..sroa_idx115, align 8, !tbaa !3
  %.sroa.7117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.7117.0..sroa_idx118, align 8, !tbaa !7
  %.sroa.8120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.8120.0..sroa_idx121, align 8, !tbaa !7
  %.sroa.9123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.9123.0..sroa_idx124, align 8, !tbaa !7
  %.sroa.10126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.10126.0..sroa_idx127, align 8, !tbaa !7
  %.sroa.11129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.11129.0..sroa_idx130, align 8, !tbaa !7
  %.sroa.12132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.12132.0..sroa_idx133, align 8, !tbaa !7
  %.sroa.13135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.13135.0..sroa_idx136, align 8, !tbaa !7
  %.sroa.14138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.14138.0..sroa_idx139, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %4, ptr %0, align 8, !tbaa !9
  store ptr %5, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16 unwind label %15

_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 43, ptr %7, align 8, !tbaa !3
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 127, ptr %.sroa.685.0..sroa_idx86, align 8, !tbaa !3
  %.sroa.788.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.788.0..sroa_idx89, align 8, !tbaa !7
  %.sroa.891.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.891.0..sroa_idx92, align 8, !tbaa !7
  %.sroa.994.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.994.0..sroa_idx95, align 8, !tbaa !7
  %.sroa.1097.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.1097.0..sroa_idx98, align 8, !tbaa !7
  %.sroa.11100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.11100.0..sroa_idx101, align 8, !tbaa !7
  %.sroa.12103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.12103.0..sroa_idx104, align 8, !tbaa !7
  %.sroa.13106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.13106.0..sroa_idx107, align 8, !tbaa !7
  %.sroa.14109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZL2c1P11processor_t6insn_tm, ptr %.sroa.14109.0..sroa_idx110, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #16
  store ptr %6, ptr %0, align 8, !tbaa !9
  store ptr %8, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #15
          to label %_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit24 unwind label %17

_ZNSt6vectorI11insn_desc_tSaIS0_EE9push_backEOS0_.exit24: ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i64 91, ptr %11, align 8, !tbaa !3
  %.sroa.656.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 127, ptr %.sroa.656.0..sroa_idx57, align 8, !tbaa !3
  %.sroa.759.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.759.0..sroa_idx60, align 8, !tbaa !7
  %.sroa.862.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.862.0..sroa_idx63, align 8, !tbaa !7
  %.sroa.965.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.965.0..sroa_idx66, align 8, !tbaa !7
  %.sroa.1068.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.1068.0..sroa_idx69, align 8, !tbaa !7
  %.sroa.1171.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.1171.0..sroa_idx72, align 8, !tbaa !7
  %.sroa.1274.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.1274.0..sroa_idx75, align 8, !tbaa !7
  %.sroa.1377.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.1377.0..sroa_idx78, align 8, !tbaa !7
  %.sroa.1480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr @_ZL2c2P11processor_t6insn_tm, ptr %.sroa.1480.0..sroa_idx81, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 240
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 160) #16
  store ptr %10, ptr %0, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr %13, ptr %3, align 8, !tbaa !13
  store i64 123, ptr %12, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 127, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !7
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !7
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !7
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !7
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @_ZL2c0P11processor_t6insn_tm, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !7
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @_Z19illegal_instructionP11processor_t6insn_tm, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !7
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @_ZL2c3P11processor_t6insn_tm, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr %14, ptr %2, align 8, !tbaa !12
  ret void

15:                                               ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

17:                                               ; preds = %_ZNKSt6vectorI11insn_desc_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit

_ZNSt6vectorI11insn_desc_tSaIS0_EED2Ev.exit:      ; preds = %17, %15
  %.ph = phi ptr [ %5, %15 ], [ %9, %17 ]
  %.ph147 = phi ptr [ %4, %15 ], [ %6, %17 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %19 = ptrtoint ptr %.ph to i64
  %20 = ptrtoint ptr %.ph147 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.ph147, i64 noundef %21) #16
  resume { ptr, i32 } %.pn.ph
}

declare noundef i64 @_Z19illegal_instructionP11processor_t6insn_tm(ptr noundef, i64, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c0P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
  %6 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi i64 [ %12, %7 ], [ -1, %3 ]
  %15 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i64 [ %21, %16 ], [ -1, %13 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.extract.trunc, i64 noundef %14, i64 noundef %23)
  %28 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = shl nuw nsw i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %27, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  store i64 %27, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %35, %29, %22
  %38 = add i64 %2, 4
  ret i64 %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c1P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
  %6 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi i64 [ %12, %7 ], [ -1, %3 ]
  %15 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i64 [ %21, %16 ], [ -1, %13 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.extract.trunc, i64 noundef %14, i64 noundef %23)
  %28 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = shl nuw nsw i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %27, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  store i64 %27, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %35, %29, %22
  %38 = add i64 %2, 4
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c2P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
  %6 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi i64 [ %12, %7 ], [ -1, %3 ]
  %15 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i64 [ %21, %16 ], [ -1, %13 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.extract.trunc, i64 noundef %14, i64 noundef %23)
  %28 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = shl nuw nsw i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %27, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  store i64 %27, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %35, %29, %22
  %38 = add i64 %2, 4
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL2c3P11processor_t6insn_tm(ptr noundef nonnull %0, i64 %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = tail call noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(266872) %0)
  %6 = and i32 %.sroa.0.0.extract.trunc, 8192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %3, %7
  %14 = phi i64 [ %12, %7 ], [ -1, %3 ]
  %15 = and i32 %.sroa.0.0.extract.trunc, 4096
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i64 [ %21, %16 ], [ -1, %13 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.0.0.extract.trunc, i64 noundef %14, i64 noundef %23)
  %28 = and i32 %.sroa.0.0.extract.trunc, 16384
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = shl nuw nsw i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %27, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  store i64 %27, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %35, %29, %22
  %38 = add i64 %2, 4
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6rocc_t11get_disasmsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK11extension_t8get_csrsER11processor_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(266872) %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN11extension_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6rocc_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11processor_t13get_extensionEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !29

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !29

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !29

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rocc.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS11insn_desc_t", !8, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !4, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTS10float128_t", !5, i64 0}
!28 = !{!18, !4, i64 32}
!29 = distinct !{!29, !24}
!30 = !{!18, !21, i64 16}
!31 = !{!19, !21, i64 24}
