; ModuleID = 'bench/spike/original/bne.ll'
source_filename = "bench/spike/original/bne.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bne.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32i_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = lshr i64 %1, 20
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %.not = icmp eq i64 %10, %14
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 30
  %18 = and i64 %11, 2016
  %19 = or disjoint i64 %17, %18
  %20 = shl i64 %1, 4
  %21 = and i64 %20, 2048
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 32
  %24 = ashr i64 %23, 51
  %25 = and i64 %24, -4096
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %28, align 8, !tbaa !3
  %29 = lshr i64 %.sink.i.i.i, 35
  %30 = and i64 %29, 2
  %31 = xor i64 %30, 2
  %32 = and i64 %31, %27
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %33, !prof !7

33:                                               ; preds = %15
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %36 = load i8, ptr %35, align 2, !tbaa !8, !range !133, !noundef !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %36, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %27, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %34, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %15
  %41 = shl i64 %27, 32
  br label %42

42:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %3
  %.0.in = phi i64 [ %41, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %3 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64i_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = lshr i64 %1, 20
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i64 %8, %12
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %13

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 30
  %16 = and i64 %9, 2016
  %17 = or disjoint i64 %15, %16
  %18 = shl i64 %1, 4
  %19 = and i64 %18, 2048
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 32
  %22 = ashr i64 %21, 51
  %23 = and i64 %22, -4096
  %24 = or disjoint i64 %20, %23
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %26, align 8, !tbaa !3
  %27 = lshr i64 %.sink.i.i.i, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %25
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31, !prof !7

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %34 = load i8, ptr %33, align 2, !tbaa !8, !range !133, !noundef !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %34, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %25, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3, %13
  %.pn = phi i64 [ %24, %13 ], [ 4, %3 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32i_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = lshr i64 %1, 20
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %.not = icmp eq i64 %10, %14
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 30
  %18 = and i64 %11, 2016
  %19 = or disjoint i64 %17, %18
  %20 = shl i64 %1, 4
  %21 = and i64 %20, 2048
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 32
  %24 = ashr i64 %23, 51
  %25 = and i64 %24, -4096
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %28, align 8, !tbaa !3
  %29 = lshr i64 %.sink.i.i.i, 35
  %30 = and i64 %29, 2
  %31 = xor i64 %30, 2
  %32 = and i64 %31, %27
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %33, !prof !7

33:                                               ; preds = %15
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %36 = load i8, ptr %35, align 2, !tbaa !8, !range !133, !noundef !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %36, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %27, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %34, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %15
  %41 = shl i64 %27, 32
  br label %42

42:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %3
  %.0.in = phi i64 [ %41, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %3 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64i_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = lshr i64 %1, 20
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i64 %8, %12
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %13

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 30
  %16 = and i64 %9, 2016
  %17 = or disjoint i64 %15, %16
  %18 = shl i64 %1, 4
  %19 = and i64 %18, 2048
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 32
  %22 = ashr i64 %21, 51
  %23 = and i64 %22, -4096
  %24 = or disjoint i64 %20, %23
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %26, align 8, !tbaa !3
  %27 = lshr i64 %.sink.i.i.i, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %25
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31, !prof !7

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %34 = load i8, ptr %33, align 2, !tbaa !8, !range !133, !noundef !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %34, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %25, ptr %37, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3, %13
  %.pn = phi i64 [ %24, %13 ], [ 4, %3 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32e_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14, !prof !142

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = icmp samesign ugt i64 %16, 15
  br i1 %17, label %18, label %23, !prof !142

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %7
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %56, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 30
  %32 = and i64 %15, 2016
  %33 = or disjoint i64 %31, %32
  %34 = shl i64 %1, 4
  %35 = and i64 %34, 2048
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %1, 32
  %38 = ashr i64 %37, 51
  %39 = and i64 %38, -4096
  %40 = or disjoint i64 %36, %39
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %42, align 8, !tbaa !3
  %43 = lshr i64 %.sink.i.i.i, 35
  %44 = and i64 %43, 2
  %45 = xor i64 %44, 2
  %46 = and i64 %45, %41
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %47, !prof !7

47:                                               ; preds = %29
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %50 = load i8, ptr %49, align 2, !tbaa !8, !range !133, !noundef !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %50, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %41, ptr %53, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %48, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %29
  %55 = shl i64 %41, 32
  br label %56

56:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %23
  %.0.in = phi i64 [ %55, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %23 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
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
define noundef i64 @_Z14fast_rv64e_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 15
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12, !prof !142

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21, !prof !142

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %5
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.not = icmp eq i64 %24, %26
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %27

27:                                               ; preds = %21
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 30
  %30 = and i64 %13, 2016
  %31 = or disjoint i64 %29, %30
  %32 = shl i64 %1, 4
  %33 = and i64 %32, 2048
  %34 = or disjoint i64 %31, %33
  %35 = shl i64 %1, 32
  %36 = ashr i64 %35, 51
  %37 = and i64 %36, -4096
  %38 = or disjoint i64 %34, %37
  %39 = add i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %40, align 8, !tbaa !3
  %41 = lshr i64 %.sink.i.i.i, 35
  %42 = and i64 %41, 2
  %43 = xor i64 %42, 2
  %44 = and i64 %43, %39
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %45, !prof !7

45:                                               ; preds = %27
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %48 = load i8, ptr %47, align 2, !tbaa !8, !range !133, !noundef !134
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 %48, ptr %50, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %51, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %46, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %21, %27
  %.pn = phi i64 [ %38, %27 ], [ 4, %21 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32e_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14, !prof !142

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = icmp samesign ugt i64 %16, 15
  br i1 %17, label %18, label %23, !prof !142

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %7
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %.not = icmp eq i64 %26, %28
  br i1 %.not, label %56, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 30
  %32 = and i64 %15, 2016
  %33 = or disjoint i64 %31, %32
  %34 = shl i64 %1, 4
  %35 = and i64 %34, 2048
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %1, 32
  %38 = ashr i64 %37, 51
  %39 = and i64 %38, -4096
  %40 = or disjoint i64 %36, %39
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %42, align 8, !tbaa !3
  %43 = lshr i64 %.sink.i.i.i, 35
  %44 = and i64 %43, 2
  %45 = xor i64 %44, 2
  %46 = and i64 %45, %41
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %47, !prof !7

47:                                               ; preds = %29
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %50 = load i8, ptr %49, align 2, !tbaa !8, !range !133, !noundef !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %50, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %41, ptr %53, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %48, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %29
  %55 = shl i64 %41, 32
  br label %56

56:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %23
  %.0.in = phi i64 [ %55, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %23 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64e_bneP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 15
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12, !prof !142

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21, !prof !142

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %5
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.not = icmp eq i64 %24, %26
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %27

27:                                               ; preds = %21
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 30
  %30 = and i64 %13, 2016
  %31 = or disjoint i64 %29, %30
  %32 = shl i64 %1, 4
  %33 = and i64 %32, 2048
  %34 = or disjoint i64 %31, %33
  %35 = shl i64 %1, 32
  %36 = ashr i64 %35, 51
  %37 = and i64 %36, -4096
  %38 = or disjoint i64 %34, %37
  %39 = add i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i.i = load i64, ptr %40, align 8, !tbaa !3
  %41 = lshr i64 %.sink.i.i.i, 35
  %42 = and i64 %41, 2
  %43 = xor i64 %42, 2
  %44 = and i64 %43, %39
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %45, !prof !7

45:                                               ; preds = %27
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %48 = load i8, ptr %47, align 2, !tbaa !8, !range !133, !noundef !134
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 %48, ptr %50, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %51, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %46, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %21, %27
  %.pn = phi i64 [ %38, %27 ], [ 4, %21 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
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
  %3 = load i64, ptr %2, align 8, !tbaa !146
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !147
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #14
  store ptr %3, ptr %0, align 8, !tbaa !148
  store i64 35, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
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
  %3 = load i8, ptr %2, align 8, !tbaa !143, !range !133, !noundef !134
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
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #14
  store ptr %3, ptr %0, align 8, !tbaa !148
  store i64 24, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bne.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!144, !11, i64 16}
!144 = !{!"_ZTS11insn_trap_t", !136, i64 0, !11, i64 16, !4, i64 24}
!145 = !{!144, !4, i64 24}
!146 = !{!138, !4, i64 32}
!147 = !{!138, !4, i64 40}
!148 = !{!17, !19, i64 0}
!149 = !{!5, !5, i64 0}
!150 = !{!17, !4, i64 8}
