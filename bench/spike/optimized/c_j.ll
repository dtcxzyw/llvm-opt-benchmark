; ModuleID = 'bench/spike/original/c_j.ll'
source_filename = "bench/spike/original/c_j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_j.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32i_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, 4294965248
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  ret i64 %36
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64i_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, -2048
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32i_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, 4294965248
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64i_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, -2048
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32e_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, 4294965248
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64e_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, -2048
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32e_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, 4294965248
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64e_c_jP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %11 = shl i64 %1, 2
  %12 = and i64 %11, 1024
  %13 = add i64 %12, %2
  %14 = shl i64 %1, 51
  %15 = ashr i64 %14, 52
  %16 = and i64 %15, -2048
  %17 = add i64 %13, %16
  %18 = lshr i64 %1, 2
  %19 = and i64 %18, 14
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 16
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 3
  %24 = and i64 %23, 32
  %25 = or disjoint i64 %22, %24
  %26 = lshr i64 %1, 1
  %27 = and i64 %26, 64
  %28 = or disjoint i64 %25, %27
  %29 = shl i64 %1, 1
  %30 = and i64 %29, 128
  %31 = or disjoint i64 %28, %30
  %32 = and i64 %26, 768
  %33 = or disjoint i64 %31, %32
  %34 = add i64 %17, %33
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #13
  store ptr %3, ptr %0, align 8, !tbaa !18
  store i64 24, ptr %2, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_j.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS6trap_t", !4, i64 8}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11insn_trap_t", !9, i64 0, !12, i64 16, !4, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !4, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!19, !4, i64 8}
