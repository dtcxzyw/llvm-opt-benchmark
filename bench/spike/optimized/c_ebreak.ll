; ModuleID = 'bench/spike/original/c_ebreak.ll'
source_filename = "bench/spike/original/c_ebreak.ll"
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

$_ZN15trap_breakpoint4nameB5cxx11Ev = comdat any

$_ZN15trap_breakpointD0Ev = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI15trap_breakpoint = comdat any

$_ZTS15trap_breakpoint = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV15trap_breakpoint = comdat any

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
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI15trap_breakpoint = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15trap_breakpoint, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS15trap_breakpoint = linkonce_odr constant [18 x i8] c"15trap_breakpoint\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV15trap_breakpoint = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15trap_breakpoint, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN15trap_breakpoint4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN15trap_breakpointD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"trap_breakpoint\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_ebreak.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32i_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
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

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv64i_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32i_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv64i_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv32e_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19fast_rv64e_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv32e_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z21logged_rv64e_c_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !94, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load i64, ptr %19, align 8, !tbaa !95
  br i1 %18, label %40, label %21

21:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 3, label %22
    i64 1, label %28
    i64 0, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = load i8, ptr %25, align 1, !tbaa !97, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %53, label %.thread31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !102, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %53, label %.thread31

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !103, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %53, label %.thread31

40:                                               ; preds = %15
  switch i64 %20, label %.thread31 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 42
  %45 = load i8, ptr %44, align 2, !tbaa !104, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %.thread31

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !tbaa !105, !range !92, !noundef !93
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread31

53:                                               ; preds = %47, %41, %34, %28, %22
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #12
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #13
  unreachable

.thread31:                                        ; preds = %40, %21, %41, %22, %28, %11, %47, %34
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !94, !range !92, !noundef !93
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %2, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !92, !noundef !93
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15trap_breakpoint4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_breakpointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_ebreak.cc() #11 section ".text.startup" {
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
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!17, !12, i64 2168}
!17 = !{!"_ZTS7state_t", !4, i64 0, !18, i64 8, !19, i64 264, !20, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !28, i64 856, !33, i64 872, !36, i64 888, !36, i64 904, !36, i64 920, !36, i64 936, !36, i64 952, !39, i64 968, !39, i64 984, !42, i64 1000, !45, i64 1016, !36, i64 1032, !36, i64 1048, !36, i64 1064, !36, i64 1080, !5, i64 1096, !36, i64 1560, !36, i64 1576, !36, i64 1592, !36, i64 1608, !36, i64 1624, !36, i64 1640, !48, i64 1656, !36, i64 1672, !36, i64 1688, !36, i64 1704, !36, i64 1720, !36, i64 1736, !51, i64 1752, !36, i64 1768, !36, i64 1784, !36, i64 1800, !36, i64 1816, !36, i64 1832, !36, i64 1848, !36, i64 1864, !36, i64 1880, !36, i64 1896, !54, i64 1912, !57, i64 1928, !60, i64 1944, !36, i64 1960, !36, i64 1976, !36, i64 1992, !36, i64 2008, !36, i64 2024, !36, i64 2040, !63, i64 2056, !36, i64 2072, !36, i64 2088, !36, i64 2104, !36, i64 2120, !36, i64 2136, !36, i64 2152, !12, i64 2168, !66, i64 2176, !5, i64 2192, !69, i64 3216, !69, i64 3232, !36, i64 3248, !36, i64 3264, !36, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !36, i64 3488, !72, i64 3504, !36, i64 3520, !36, i64 3536, !36, i64 3552, !36, i64 3568, !12, i64 3584, !75, i64 3588, !76, i64 3592, !85, i64 3640, !85, i64 3664, !4, i64 3688, !90, i64 3696, !90, i64 3700, !91, i64 3704, !12, i64 3708}
!18 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!19 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!20 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !4, i64 8}
!27 = !{!"float", !5, i64 0}
!28 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS10misa_csr_t", !23, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTS13mstatus_csr_t", !23, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI5csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !31, i64 8}
!38 = !{!"p1 _ZTS5csr_t", !23, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !31, i64 8}
!41 = !{!"p1 _ZTS18wide_counter_csr_t", !23, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !31, i64 8}
!44 = !{!"p1 _ZTS9mie_csr_t", !23, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !31, i64 8}
!47 = !{!"p1 _ZTS9mip_csr_t", !23, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !31, i64 8}
!50 = !{!"p1 _ZTS17virtualized_csr_t", !23, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !31, i64 8}
!53 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !23, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !31, i64 8}
!56 = !{!"p1 _ZTS10hvip_csr_t", !23, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !31, i64 8}
!59 = !{!"p1 _ZTS13sstatus_csr_t", !23, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !31, i64 8}
!62 = !{!"p1 _ZTS14vsstatus_csr_t", !23, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !31, i64 8}
!65 = !{!"p1 _ZTS10dcsr_csr_t", !23, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !31, i64 8}
!68 = !{!"p1 _ZTS13mseccfg_csr_t", !23, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !31, i64 8}
!71 = !{!"p1 _ZTS11float_csr_t", !23, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !31, i64 8}
!74 = !{!"p1 _ZTS18time_counter_csr_t", !23, i64 0}
!75 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!76 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessImE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !4, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!85 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt5tupleIJmmhEE", !23, i64 0}
!90 = !{!"int", !5, i64 0}
!91 = !{!"_ZTS5elp_t", !5, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!17, !12, i64 850}
!95 = !{!17, !4, i64 832}
!96 = !{!64, !65, i64 0}
!97 = !{!98, !12, i64 39}
!98 = !{!"_ZTS10dcsr_csr_t", !99, i64 0, !5, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43, !12, i64 44, !5, i64 45, !5, i64 46, !12, i64 47, !91, i64 48}
!99 = !{!"_ZTS5csr_t", !100, i64 8, !101, i64 16, !4, i64 24, !90, i64 32, !12, i64 36}
!100 = !{!"p1 _ZTS11processor_t", !23, i64 0}
!101 = !{!"p1 _ZTS7state_t", !23, i64 0}
!102 = !{!98, !12, i64 40}
!103 = !{!98, !12, i64 41}
!104 = !{!98, !12, i64 42}
!105 = !{!98, !12, i64 43}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !4, i64 8, !5, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !23, i64 0}
!110 = !{!5, !5, i64 0}
!111 = !{!107, !4, i64 8}
!112 = !{!108, !109, i64 0}
