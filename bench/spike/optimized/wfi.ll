; ModuleID = 'bench/spike/original/wfi.ll'
source_filename = "bench/spike/original/wfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTI20wait_for_interrupt_t = comdat any

$_ZTS20wait_for_interrupt_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

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
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTI20wait_for_interrupt_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20wait_for_interrupt_t }, comdat, align 8
@_ZTS20wait_for_interrupt_t = linkonce_odr constant [23 x i8] c"20wait_for_interrupt_t\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wfi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z14fast_rv32i_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %58, align 8, !tbaa !104
  %59 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %59, 0
  %60 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %61 = and i64 %60, %57
  store i64 %61, ptr %54, align 8, !tbaa !105
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z14fast_rv64i_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = add i64 %2, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %56, align 8, !tbaa !104
  %57 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %57, 0
  %58 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %59 = and i64 %58, %55
  store i64 %59, ptr %54, align 8, !tbaa !105
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z16logged_rv32i_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %58, align 8, !tbaa !104
  %59 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %59, 0
  %60 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %61 = and i64 %60, %57
  store i64 %61, ptr %54, align 8, !tbaa !105
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z16logged_rv64i_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = add i64 %2, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %56, align 8, !tbaa !104
  %57 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %57, 0
  %58 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %59 = and i64 %58, %55
  store i64 %59, ptr %54, align 8, !tbaa !105
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z14fast_rv32e_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %58, align 8, !tbaa !104
  %59 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %59, 0
  %60 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %61 = and i64 %60, %57
  store i64 %61, ptr %54, align 8, !tbaa !105
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z14fast_rv64e_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = add i64 %2, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %56, align 8, !tbaa !104
  %57 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %57, 0
  %58 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %59 = and i64 %58, %55
  store i64 %59, ptr %54, align 8, !tbaa !105
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z16logged_rv32e_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %58, align 8, !tbaa !104
  %59 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %59, 0
  %60 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %61 = and i64 %60, %57
  store i64 %61, ptr %54, align 8, !tbaa !105
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z16logged_rv64e_wfiP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %53, !prof !90

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %20 = load i8, ptr %19, align 2, !tbaa !98, !range !99, !noundef !100
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26, !prof !101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = and i64 %32, 2097152
  %.not22 = icmp eq i64 %33, 0
  br i1 %.not22, label %53, label %34

34:                                               ; preds = %26
  %.pre = load i8, ptr %19, align 2, !tbaa !98, !range !99
  %35 = trunc nuw i8 %.pre to i1
  br i1 %35, label %.thread, label %53, !prof !103

.thread:                                          ; preds = %22, %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 22, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %36, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sink.i.i = load i64, ptr %43, align 8, !tbaa !104
  %44 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %44, 0
  br i1 %.0.i.i.not, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %48, label %53, !prof !90

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

53:                                               ; preds = %34, %26, %45, %40, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = add i64 %2, 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i24 = load i64, ptr %56, align 8, !tbaa !104
  %57 = and i64 %.sink.i.i24, 68719476736
  %.0.i.not.i = icmp eq i64 %57, 0
  %58 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %59 = and i64 %58, %55
  store i64 %59, ptr %54, align 8, !tbaa !105
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTI20wait_for_interrupt_t, ptr null) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !99, !noundef !100
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
  %3 = load i64, ptr %2, align 8, !tbaa !95
  ret i64 %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #14
  store ptr %3, ptr %0, align 8, !tbaa !106
  store i64 24, ptr %2, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #14
  store ptr %3, ptr %0, align 8, !tbaa !106
  store i64 24, ptr %2, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wfi.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS13mstatus_csr_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !17, i64 56}
!12 = !{!"_ZTS13mstatus_csr_t", !13, i64 0, !17, i64 56}
!13 = !{!"_ZTS17base_status_csr_t", !14, i64 0, !19, i64 37, !17, i64 40, !17, i64 48}
!14 = !{!"_ZTS5csr_t", !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 36}
!15 = !{!"p1 _ZTS11processor_t", !6, i64 0}
!16 = !{!"p1 _ZTS7state_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !17, i64 832}
!21 = !{!"_ZTS7state_t", !17, i64 0, !22, i64 8, !23, i64 264, !24, i64 776, !17, i64 832, !17, i64 840, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !31, i64 856, !34, i64 872, !35, i64 888, !35, i64 904, !35, i64 920, !35, i64 936, !35, i64 952, !38, i64 968, !38, i64 984, !41, i64 1000, !44, i64 1016, !35, i64 1032, !35, i64 1048, !35, i64 1064, !35, i64 1080, !7, i64 1096, !35, i64 1560, !35, i64 1576, !35, i64 1592, !35, i64 1608, !35, i64 1624, !35, i64 1640, !47, i64 1656, !35, i64 1672, !35, i64 1688, !35, i64 1704, !35, i64 1720, !35, i64 1736, !50, i64 1752, !35, i64 1768, !35, i64 1784, !35, i64 1800, !35, i64 1816, !35, i64 1832, !35, i64 1848, !35, i64 1864, !35, i64 1880, !35, i64 1896, !53, i64 1912, !56, i64 1928, !59, i64 1944, !35, i64 1960, !35, i64 1976, !35, i64 1992, !35, i64 2008, !35, i64 2024, !35, i64 2040, !62, i64 2056, !35, i64 2072, !35, i64 2088, !35, i64 2104, !35, i64 2120, !35, i64 2136, !35, i64 2152, !19, i64 2168, !65, i64 2176, !7, i64 2192, !68, i64 3216, !68, i64 3232, !35, i64 3248, !35, i64 3264, !35, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !35, i64 3488, !71, i64 3504, !35, i64 3520, !35, i64 3536, !35, i64 3552, !35, i64 3568, !19, i64 3584, !74, i64 3588, !75, i64 3592, !84, i64 3640, !84, i64 3664, !17, i64 3688, !18, i64 3696, !18, i64 3700, !89, i64 3704, !19, i64 3708}
!22 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!23 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!24 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !26, i64 0, !17, i64 8, !27, i64 16, !17, i64 24, !29, i64 32, !28, i64 48}
!26 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !17, i64 8}
!30 = !{!"float", !7, i64 0}
!31 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !9, i64 8}
!33 = !{!"p1 _ZTS10misa_csr_t", !6, i64 0}
!34 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !4, i64 0}
!35 = !{!"_ZTSSt10shared_ptrI5csr_tE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !9, i64 8}
!37 = !{!"p1 _ZTS5csr_t", !6, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !9, i64 8}
!40 = !{!"p1 _ZTS18wide_counter_csr_t", !6, i64 0}
!41 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !9, i64 8}
!43 = !{!"p1 _ZTS9mie_csr_t", !6, i64 0}
!44 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !9, i64 8}
!46 = !{!"p1 _ZTS9mip_csr_t", !6, i64 0}
!47 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !9, i64 8}
!49 = !{!"p1 _ZTS17virtualized_csr_t", !6, i64 0}
!50 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !9, i64 8}
!52 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !6, i64 0}
!53 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTS10hvip_csr_t", !6, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !9, i64 8}
!58 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTS14vsstatus_csr_t", !6, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !9, i64 8}
!64 = !{!"p1 _ZTS10dcsr_csr_t", !6, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !9, i64 8}
!67 = !{!"p1 _ZTS13mseccfg_csr_t", !6, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !9, i64 8}
!70 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !9, i64 8}
!73 = !{!"p1 _ZTS18time_counter_csr_t", !6, i64 0}
!74 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!75 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessImE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !17, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!83 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!84 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt5tupleIJmmhEE", !6, i64 0}
!89 = !{!"_ZTS5elp_t", !7, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !17, i64 8}
!92 = !{!"_ZTS6trap_t", !17, i64 8}
!93 = !{!94, !19, i64 16}
!94 = !{!"_ZTS11insn_trap_t", !92, i64 0, !19, i64 16, !17, i64 24}
!95 = !{!94, !17, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{!21, !19, i64 850}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!"branch_weights", i32 1073205, i32 2146410443}
!102 = !{!36, !37, i64 0}
!103 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!104 = !{!17, !17, i64 0}
!105 = !{!21, !17, i64 0}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !17, i64 8, !7, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!7, !7, i64 0}
!111 = !{!107, !17, i64 8}
