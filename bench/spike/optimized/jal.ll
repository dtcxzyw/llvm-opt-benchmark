; ModuleID = 'bench/spike/original/jal.ll'
source_filename = "bench/spike/original/jal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jal.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32i_jalP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 2046
  %9 = lshr i64 %1, 9
  %10 = and i64 %9, 2048
  %11 = and i64 %1, 1044480
  %12 = shl i64 %1, 32
  %13 = ashr i64 %12, 43
  %14 = and i64 %13, -1048576
  %15 = or disjoint i64 %10, %11
  %16 = or disjoint i64 %15, %8
  %17 = or disjoint i64 %16, %14
  %18 = add i64 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = lshr i64 %20, 35
  %22 = and i64 %21, 2
  %23 = xor i64 %22, 2
  %24 = and i64 %23, %18
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %25, !prof !7

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %28 = load i8, ptr %27, align 2, !tbaa !8, !range !133, !noundef !134
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %29, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %28, ptr %30, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %18, ptr %31, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %26, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %.not.i9 = icmp eq i64 %34, 0
  br i1 %.not.i9, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store i64 %6, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %35
  %38 = shl i64 %18, 32
  %39 = ashr exact i64 %38, 32
  ret i64 %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64i_jalP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 4
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 2046
  %7 = lshr i64 %1, 9
  %8 = and i64 %7, 2048
  %9 = and i64 %1, 1044480
  %10 = shl i64 %1, 32
  %11 = ashr i64 %10, 43
  %12 = and i64 %11, -1048576
  %13 = or disjoint i64 %8, %9
  %14 = or disjoint i64 %13, %6
  %15 = or disjoint i64 %14, %12
  %16 = add i64 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = lshr i64 %18, 35
  %20 = and i64 %19, 2
  %21 = xor i64 %20, 2
  %22 = and i64 %21, %16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %23, !prof !7

23:                                               ; preds = %3
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %26 = load i8, ptr %25, align 2, !tbaa !8, !range !133, !noundef !134
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %26, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %16, ptr %29, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %24, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %.not.i9 = icmp eq i64 %32, 0
  br i1 %.not.i9, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %33

33:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store i64 %4, ptr %35, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %33
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32i_jalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 17179869184
  %7 = ashr exact i64 %6, 32
  %8 = lshr i64 %1, 20
  %9 = and i64 %8, 2046
  %10 = lshr i64 %1, 9
  %11 = and i64 %10, 2048
  %12 = and i64 %1, 1044480
  %13 = shl i64 %1, 32
  %14 = ashr i64 %13, 43
  %15 = and i64 %14, -1048576
  %16 = or disjoint i64 %11, %12
  %17 = or disjoint i64 %16, %9
  %18 = or disjoint i64 %17, %15
  %19 = add i64 %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = lshr i64 %21, 35
  %23 = and i64 %22, 2
  %24 = xor i64 %23, 2
  %25 = and i64 %24, %19
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %26, !prof !7

26:                                               ; preds = %3
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %29 = load i8, ptr %28, align 2, !tbaa !8, !range !133, !noundef !134
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %29, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %19, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %27, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = shl nuw nsw i64 %36, 4
  store i64 %37, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i12 = icmp eq i64 %36, 0
  br i1 %.not.i12, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %39

39:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  store i64 %7, ptr %41, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %39
  %42 = shl i64 %19, 32
  %43 = ashr exact i64 %42, 32
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !143
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !147
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !150
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !150
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64i_jalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4
  %6 = lshr i64 %1, 20
  %7 = and i64 %6, 2046
  %8 = lshr i64 %1, 9
  %9 = and i64 %8, 2048
  %10 = and i64 %1, 1044480
  %11 = shl i64 %1, 32
  %12 = ashr i64 %11, 43
  %13 = and i64 %12, -1048576
  %14 = or disjoint i64 %9, %10
  %15 = or disjoint i64 %14, %7
  %16 = or disjoint i64 %15, %13
  %17 = add i64 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = lshr i64 %19, 35
  %21 = and i64 %20, 2
  %22 = xor i64 %21, 2
  %23 = and i64 %22, %17
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %24, !prof !7

24:                                               ; preds = %3
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %27 = load i8, ptr %26, align 2, !tbaa !8, !range !133, !noundef !134
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %27, ptr %29, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %17, ptr %30, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %25, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = shl nuw nsw i64 %34, 4
  store i64 %35, ptr %4, align 8, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i12 = icmp eq i64 %34, 0
  br i1 %.not.i12, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %37

37:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  store i64 %5, ptr %39, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %37
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32e_jalP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12, !prof !151

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 2046
  %15 = lshr i64 %1, 9
  %16 = and i64 %15, 2048
  %17 = and i64 %1, 1044480
  %18 = shl i64 %1, 32
  %19 = ashr i64 %18, 43
  %20 = and i64 %19, -1048576
  %21 = or disjoint i64 %16, %17
  %22 = or disjoint i64 %21, %14
  %23 = or disjoint i64 %22, %20
  %24 = add i64 %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = lshr i64 %26, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %24
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31, !prof !7

31:                                               ; preds = %12
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %34 = load i8, ptr %33, align 2, !tbaa !8, !range !133, !noundef !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %34, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %24, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %.not.i17 = icmp eq i64 %5, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %39

39:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = shl i64 %2, 32
  %42 = add i64 %41, 17179869184
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %5
  store i64 %43, ptr %44, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %39
  %45 = shl i64 %24, 32
  %46 = ashr exact i64 %45, 32
  ret i64 %46
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64e_jalP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 7
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12, !prof !151

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 2046
  %15 = lshr i64 %1, 9
  %16 = and i64 %15, 2048
  %17 = and i64 %1, 1044480
  %18 = shl i64 %1, 32
  %19 = ashr i64 %18, 43
  %20 = and i64 %19, -1048576
  %21 = or disjoint i64 %16, %17
  %22 = or disjoint i64 %21, %14
  %23 = or disjoint i64 %22, %20
  %24 = add i64 %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = lshr i64 %26, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %24
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31, !prof !7

31:                                               ; preds = %12
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %34 = load i8, ptr %33, align 2, !tbaa !8, !range !133, !noundef !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %34, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %24, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %.not.i17 = icmp eq i64 %5, 0
  br i1 %.not.i17, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %39

39:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = add i64 %2, 4
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %5
  store i64 %41, ptr %42, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %39
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32e_jalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = icmp samesign ugt i64 %6, 15
  br i1 %7, label %8, label %13, !prof !151

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 20
  %15 = and i64 %14, 2046
  %16 = lshr i64 %1, 9
  %17 = and i64 %16, 2048
  %18 = and i64 %1, 1044480
  %19 = shl i64 %1, 32
  %20 = ashr i64 %19, 43
  %21 = and i64 %20, -1048576
  %22 = or disjoint i64 %17, %18
  %23 = or disjoint i64 %22, %15
  %24 = or disjoint i64 %23, %21
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = lshr i64 %27, 35
  %29 = and i64 %28, 2
  %30 = xor i64 %29, 2
  %31 = and i64 %30, %25
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %32, !prof !7

32:                                               ; preds = %13
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %35 = load i8, ptr %34, align 2, !tbaa !8, !range !133, !noundef !134
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %35, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %25, ptr %38, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %33, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %13
  %40 = shl i64 %2, 32
  %41 = add i64 %40, 17179869184
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = shl nuw nsw i64 %6, 4
  store i64 %44, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %42, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i20 = icmp eq i64 %6, 0
  br i1 %.not.i20, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %46

46:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %6
  store i64 %42, ptr %48, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %46
  %49 = shl i64 %25, 32
  %50 = ashr exact i64 %49, 32
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64e_jalP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = icmp samesign ugt i64 %6, 15
  br i1 %7, label %8, label %13, !prof !151

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 20
  %15 = and i64 %14, 2046
  %16 = lshr i64 %1, 9
  %17 = and i64 %16, 2048
  %18 = and i64 %1, 1044480
  %19 = shl i64 %1, 32
  %20 = ashr i64 %19, 43
  %21 = and i64 %20, -1048576
  %22 = or disjoint i64 %17, %18
  %23 = or disjoint i64 %22, %15
  %24 = or disjoint i64 %23, %21
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = lshr i64 %27, 35
  %29 = and i64 %28, 2
  %30 = xor i64 %29, 2
  %31 = and i64 %30, %25
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %32, !prof !7

32:                                               ; preds = %13
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %35 = load i8, ptr %34, align 2, !tbaa !8, !range !133, !noundef !134
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %35, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %25, ptr %38, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %33, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %13
  %40 = add i64 %2, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = shl nuw nsw i64 %6, 4
  store i64 %42, ptr %4, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %40, ptr %43, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i20 = icmp eq i64 %6, 0
  br i1 %.not.i20, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %44

44:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %6
  store i64 %40, ptr %46, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %44
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !137, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !139
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !155
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !156
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #16
  store ptr %3, ptr %0, align 8, !tbaa !157
  store i64 35, ptr %2, align 8, !tbaa !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !152, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !154
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !157
  store i64 24, ptr %2, align 8, !tbaa !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !144
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !144
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !159

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !144
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !144
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !159

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
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
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !144
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !144
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !159

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jal.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !11, i64 1098}
!9 = !{!"_ZTS11processor_t", !10, i64 0, !11, i64 8, !12, i64 12, !13, i64 16, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !40, i64 240, !41, i64 248, !14, i64 3960, !14, i64 3964, !11, i64 3968, !11, i64 3969, !105, i64 3976, !106, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !107, i64 4264, !15, i64 4304, !15, i64 4328, !15, i64 4352, !114, i64 4376, !114, i64 4400, !119, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !121, i64 266584, !4, i64 266616, !4, i64 266624, !122, i64 266632, !127, i64 266840}
!10 = !{!"_ZTS17abstract_device_t"}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!13 = !{!"_ZTS12isa_parser_t", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 33, !15, i64 40, !17, i64 64, !21, i64 96}
!14 = !{!"int", !5, i64 0}
!15 = !{!"_ZTSSt6bitsetILm167EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !4, i64 8, !5, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !4, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!30 = !{!"p1 _ZTS5cfg_t", !20, i64 0}
!31 = !{!"p1 _ZTS7simif_t", !20, i64 0}
!32 = !{!"p1 _ZTS5mmu_t", !20, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !4, i64 8}
!39 = !{!"float", !5, i64 0}
!40 = !{!"p1 _ZTS14disassembler_t", !20, i64 0}
!41 = !{!"_ZTS7state_t", !4, i64 0, !42, i64 8, !43, i64 264, !44, i64 776, !4, i64 832, !4, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !46, i64 856, !51, i64 872, !54, i64 888, !54, i64 904, !54, i64 920, !54, i64 936, !54, i64 952, !57, i64 968, !57, i64 984, !60, i64 1000, !63, i64 1016, !54, i64 1032, !54, i64 1048, !54, i64 1064, !54, i64 1080, !5, i64 1096, !54, i64 1560, !54, i64 1576, !54, i64 1592, !54, i64 1608, !54, i64 1624, !54, i64 1640, !66, i64 1656, !54, i64 1672, !54, i64 1688, !54, i64 1704, !54, i64 1720, !54, i64 1736, !69, i64 1752, !54, i64 1768, !54, i64 1784, !54, i64 1800, !54, i64 1816, !54, i64 1832, !54, i64 1848, !54, i64 1864, !54, i64 1880, !54, i64 1896, !72, i64 1912, !75, i64 1928, !78, i64 1944, !54, i64 1960, !54, i64 1976, !54, i64 1992, !54, i64 2008, !54, i64 2024, !54, i64 2040, !81, i64 2056, !54, i64 2072, !54, i64 2088, !54, i64 2104, !54, i64 2120, !54, i64 2136, !54, i64 2152, !11, i64 2168, !84, i64 2176, !5, i64 2192, !87, i64 3216, !87, i64 3232, !54, i64 3248, !54, i64 3264, !54, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !54, i64 3488, !90, i64 3504, !54, i64 3520, !54, i64 3536, !54, i64 3552, !54, i64 3568, !11, i64 3584, !93, i64 3588, !94, i64 3592, !99, i64 3640, !99, i64 3664, !4, i64 3688, !14, i64 3696, !14, i64 3700, !104, i64 3704, !11, i64 3708}
!42 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!43 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!44 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!46 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS10misa_csr_t", !20, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !49, i64 8}
!53 = !{!"p1 _ZTS13mstatus_csr_t", !20, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI5csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !49, i64 8}
!56 = !{!"p1 _ZTS5csr_t", !20, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !49, i64 8}
!59 = !{!"p1 _ZTS18wide_counter_csr_t", !20, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !49, i64 8}
!62 = !{!"p1 _ZTS9mie_csr_t", !20, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !49, i64 8}
!65 = !{!"p1 _ZTS9mip_csr_t", !20, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !49, i64 8}
!68 = !{!"p1 _ZTS17virtualized_csr_t", !20, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !49, i64 8}
!71 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !20, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !49, i64 8}
!74 = !{!"p1 _ZTS10hvip_csr_t", !20, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !49, i64 8}
!77 = !{!"p1 _ZTS13sstatus_csr_t", !20, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !49, i64 8}
!80 = !{!"p1 _ZTS14vsstatus_csr_t", !20, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !49, i64 8}
!83 = !{!"p1 _ZTS10dcsr_csr_t", !20, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !49, i64 8}
!86 = !{!"p1 _ZTS13mseccfg_csr_t", !20, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !49, i64 8}
!89 = !{!"p1 _ZTS11float_csr_t", !20, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !49, i64 8}
!92 = !{!"p1 _ZTS18time_counter_csr_t", !20, i64 0}
!93 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!94 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !97, i64 0, !26, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessImE"}
!99 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt5tupleIJmmhEE", !20, i64 0}
!104 = !{!"_ZTS5elp_t", !5, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!106 = !{!"_ZTSSo"}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !111, i64 0, !111, i64 16, !113, i64 32}
!111 = !{!"_ZTSSt13_Bit_iterator", !112, i64 0}
!112 = !{!"_ZTSSt18_Bit_iterator_base", !113, i64 0, !14, i64 8}
!113 = !{!"p1 long", !20, i64 0}
!114 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS11insn_desc_t", !20, i64 0}
!119 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!121 = !{!"_ZTS14entropy_source", !17, i64 0}
!122 = !{!"_ZTS12vectorUnit_t", !123, i64 0, !20, i64 8, !5, i64 16, !14, i64 48, !4, i64 56, !4, i64 64, !54, i64 72, !124, i64 88, !124, i64 104, !124, i64 120, !124, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !39, i64 176, !4, i64 184, !4, i64 192, !11, i64 200, !11, i64 201}
!123 = !{!"p1 _ZTS11processor_t", !20, i64 0}
!124 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !49, i64 8}
!126 = !{!"p1 _ZTS12vector_csr_t", !20, i64 0}
!127 = !{!"_ZTSN8triggers8module_tE", !123, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN8triggers9trigger_tE", !20, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !4, i64 8}
!136 = !{!"_ZTS6trap_t", !4, i64 8}
!137 = !{!138, !11, i64 16}
!138 = !{!"_ZTS10mem_trap_t", !136, i64 0, !11, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!139 = !{!138, !4, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !6, i64 0}
!142 = !{!5, !5, i64 0}
!143 = !{!26, !29, i64 8}
!144 = !{!29, !29, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !149, i64 8}
!149 = !{!"_ZTS10float128_t", !5, i64 0}
!150 = !{!26, !4, i64 32}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{!153, !11, i64 16}
!153 = !{!"_ZTS11insn_trap_t", !136, i64 0, !11, i64 16, !4, i64 24}
!154 = !{!153, !4, i64 24}
!155 = !{!138, !4, i64 32}
!156 = !{!138, !4, i64 40}
!157 = !{!17, !19, i64 0}
!158 = !{!17, !4, i64 8}
!159 = distinct !{!159, !146}
!160 = !{!26, !29, i64 16}
!161 = !{!27, !29, i64 24}
