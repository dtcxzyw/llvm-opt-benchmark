; ModuleID = 'bench/spike/original/ebreak.ll'
source_filename = "bench/spike/original/ebreak.ll"
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

$_ZN15trap_breakpoint4nameB5cxx11Ev = comdat any

$_ZN15trap_breakpointD0Ev = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI15trap_breakpoint = comdat any

$_ZTS15trap_breakpoint = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV15trap_breakpoint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI15trap_breakpoint = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15trap_breakpoint, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15trap_breakpoint = linkonce_odr constant [18 x i8] c"15trap_breakpoint\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTV15trap_breakpoint = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15trap_breakpoint, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN15trap_breakpoint4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN15trap_breakpointD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"trap_breakpoint\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ebreak.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv32i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv64i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv32i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv64i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv32e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv64e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv32e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv64e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load i64, ptr %11, align 8, !tbaa !86
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1, !tbaa !88, !range !83, !noundef !84
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !93, !range !83, !noundef !84
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !94, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !95, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !96, !range !83, !noundef !84
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #11
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #12
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %49 = load i8, ptr %48, align 2, !tbaa !85, !range !83, !noundef !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %49, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %52, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !83, !noundef !84
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
  %3 = load i64, ptr %2, align 8, !tbaa !101
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
define linkonce_odr void @_ZN15trap_breakpoint4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_breakpointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ebreak.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
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
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 2168}
!4 = !{!"_ZTS7state_t", !5, i64 0, !8, i64 8, !9, i64 264, !10, i64 776, !5, i64 832, !5, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !19, i64 856, !24, i64 872, !27, i64 888, !27, i64 904, !27, i64 920, !27, i64 936, !27, i64 952, !30, i64 968, !30, i64 984, !33, i64 1000, !36, i64 1016, !27, i64 1032, !27, i64 1048, !27, i64 1064, !27, i64 1080, !6, i64 1096, !27, i64 1560, !27, i64 1576, !27, i64 1592, !27, i64 1608, !27, i64 1624, !27, i64 1640, !39, i64 1656, !27, i64 1672, !27, i64 1688, !27, i64 1704, !27, i64 1720, !27, i64 1736, !42, i64 1752, !27, i64 1768, !27, i64 1784, !27, i64 1800, !27, i64 1816, !27, i64 1832, !27, i64 1848, !27, i64 1864, !27, i64 1880, !27, i64 1896, !45, i64 1912, !48, i64 1928, !51, i64 1944, !27, i64 1960, !27, i64 1976, !27, i64 1992, !27, i64 2008, !27, i64 2024, !27, i64 2040, !54, i64 2056, !27, i64 2072, !27, i64 2088, !27, i64 2104, !27, i64 2120, !27, i64 2136, !27, i64 2152, !18, i64 2168, !57, i64 2176, !6, i64 2192, !60, i64 3216, !60, i64 3232, !27, i64 3248, !27, i64 3264, !27, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !27, i64 3488, !63, i64 3504, !27, i64 3520, !27, i64 3536, !27, i64 3552, !27, i64 3568, !18, i64 3584, !66, i64 3588, !67, i64 3592, !76, i64 3640, !76, i64 3664, !5, i64 3688, !81, i64 3696, !81, i64 3700, !82, i64 3704, !18, i64 3708}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!9 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!10 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !5, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS10misa_csr_t", !13, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS13mstatus_csr_t", !13, i64 0}
!27 = !{!"_ZTSSt10shared_ptrI5csr_tE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !22, i64 8}
!29 = !{!"p1 _ZTS5csr_t", !13, i64 0}
!30 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !22, i64 8}
!32 = !{!"p1 _ZTS18wide_counter_csr_t", !13, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !22, i64 8}
!35 = !{!"p1 _ZTS9mie_csr_t", !13, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !22, i64 8}
!38 = !{!"p1 _ZTS9mip_csr_t", !13, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !22, i64 8}
!41 = !{!"p1 _ZTS17virtualized_csr_t", !13, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !22, i64 8}
!44 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !13, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !22, i64 8}
!47 = !{!"p1 _ZTS10hvip_csr_t", !13, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTS13sstatus_csr_t", !13, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !22, i64 8}
!53 = !{!"p1 _ZTS14vsstatus_csr_t", !13, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !22, i64 8}
!56 = !{!"p1 _ZTS10dcsr_csr_t", !13, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !22, i64 8}
!59 = !{!"p1 _ZTS13mseccfg_csr_t", !13, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !22, i64 8}
!62 = !{!"p1 _ZTS11float_csr_t", !13, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !22, i64 8}
!65 = !{!"p1 _ZTS18time_counter_csr_t", !13, i64 0}
!66 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!67 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessImE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !5, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!76 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt5tupleIJmmhEE", !13, i64 0}
!81 = !{!"int", !6, i64 0}
!82 = !{!"_ZTS5elp_t", !6, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!4, !18, i64 850}
!86 = !{!4, !5, i64 832}
!87 = !{!55, !56, i64 0}
!88 = !{!89, !18, i64 39}
!89 = !{!"_ZTS10dcsr_csr_t", !90, i64 0, !6, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !6, i64 45, !6, i64 46, !18, i64 47, !82, i64 48}
!90 = !{!"_ZTS5csr_t", !91, i64 8, !92, i64 16, !5, i64 24, !81, i64 32, !18, i64 36}
!91 = !{!"p1 _ZTS11processor_t", !13, i64 0}
!92 = !{!"p1 _ZTS7state_t", !13, i64 0}
!93 = !{!89, !18, i64 40}
!94 = !{!89, !18, i64 41}
!95 = !{!89, !18, i64 42}
!96 = !{!89, !18, i64 43}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTS6trap_t", !5, i64 8}
!99 = !{!100, !18, i64 16}
!100 = !{!"_ZTS11insn_trap_t", !98, i64 0, !18, i64 16, !5, i64 24}
!101 = !{!100, !5, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!106 = !{!"p1 omnipotent char", !13, i64 0}
!107 = !{!108, !5, i64 8}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !5, i64 8, !6, i64 16}
!109 = !{!6, !6, i64 0}
