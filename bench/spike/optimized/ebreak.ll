; ModuleID = 'bench/spike/original/ebreak.ll'
source_filename = "bench/spike/original/ebreak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN15trap_breakpointD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN15trap_breakpoint4nameB5cxx11Ev = comdat any

$_ZN15trap_breakpointD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTS15trap_debug_mode = comdat any

$_ZTI15trap_debug_mode = comdat any

$_ZTS15trap_breakpoint = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI15trap_breakpoint = comdat any

$_ZTV15trap_breakpoint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15trap_debug_mode = linkonce_odr constant [18 x i8] c"15trap_debug_mode\00", comdat, align 1
@_ZTI15trap_debug_mode = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15trap_debug_mode }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15trap_breakpoint = linkonce_odr constant [18 x i8] c"15trap_breakpoint\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI15trap_breakpoint = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15trap_breakpoint, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV15trap_breakpoint = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15trap_breakpoint, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN15trap_breakpoint4nameB5cxx11Ev, ptr @_ZN15trap_breakpointD2Ev, ptr @_ZN15trap_breakpointD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"trap_breakpoint\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ebreak.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv32i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_breakpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv64i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv32i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv64i_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv32e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z17fast_rv64e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv32e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_Z19logged_rv64e_ebreakP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %32, label %13

13:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 3, label %14
    i64 1, label %20
    i64 0, label %26
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %45, label %.thread26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %.thread26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %.thread26

32:                                               ; preds = %7
  switch i64 %12, label %.thread26 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %.thread26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread26

45:                                               ; preds = %39, %33, %26, %20, %14
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #13
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTI15trap_debug_mode, ptr null) #14
  unreachable

.thread26:                                        ; preds = %32, %13, %33, %14, %20, %3, %39, %26
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %2, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_breakpoint, i64 16), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI15trap_breakpoint, ptr nonnull @_ZN15trap_breakpointD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
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
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_breakpointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ebreak.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
