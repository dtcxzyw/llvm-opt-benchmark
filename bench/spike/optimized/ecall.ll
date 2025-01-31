; ModuleID = 'bench/spike/original/ecall.ll'
source_filename = "bench/spike/original/ecall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN15trap_user_ecallD2Ev = comdat any

$_ZN29trap_virtual_supervisor_ecallD2Ev = comdat any

$_ZN21trap_supervisor_ecallD2Ev = comdat any

$_ZN18trap_machine_ecallD2Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN15trap_user_ecall4nameB5cxx11Ev = comdat any

$_ZN15trap_user_ecallD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev = comdat any

$_ZN29trap_virtual_supervisor_ecallD0Ev = comdat any

$_ZN21trap_supervisor_ecall4nameB5cxx11Ev = comdat any

$_ZN21trap_supervisor_ecallD0Ev = comdat any

$_ZN18trap_machine_ecall4nameB5cxx11Ev = comdat any

$_ZN18trap_machine_ecallD0Ev = comdat any

$_ZTS15trap_user_ecall = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI15trap_user_ecall = comdat any

$_ZTS29trap_virtual_supervisor_ecall = comdat any

$_ZTI29trap_virtual_supervisor_ecall = comdat any

$_ZTS21trap_supervisor_ecall = comdat any

$_ZTI21trap_supervisor_ecall = comdat any

$_ZTS18trap_machine_ecall = comdat any

$_ZTI18trap_machine_ecall = comdat any

$_ZTV15trap_user_ecall = comdat any

$_ZTV29trap_virtual_supervisor_ecall = comdat any

$_ZTV21trap_supervisor_ecall = comdat any

$_ZTV18trap_machine_ecall = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15trap_user_ecall = linkonce_odr constant [18 x i8] c"15trap_user_ecall\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI15trap_user_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15trap_user_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS29trap_virtual_supervisor_ecall = linkonce_odr constant [32 x i8] c"29trap_virtual_supervisor_ecall\00", comdat, align 1
@_ZTI29trap_virtual_supervisor_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_virtual_supervisor_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS21trap_supervisor_ecall = linkonce_odr constant [24 x i8] c"21trap_supervisor_ecall\00", comdat, align 1
@_ZTI21trap_supervisor_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_supervisor_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS18trap_machine_ecall = linkonce_odr constant [21 x i8] c"18trap_machine_ecall\00", comdat, align 1
@_ZTI18trap_machine_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18trap_machine_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTV15trap_user_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15trap_user_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN15trap_user_ecall4nameB5cxx11Ev, ptr @_ZN15trap_user_ecallD2Ev, ptr @_ZN15trap_user_ecallD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"trap_user_ecall\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV29trap_virtual_supervisor_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_virtual_supervisor_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev, ptr @_ZN29trap_virtual_supervisor_ecallD2Ev, ptr @_ZN29trap_virtual_supervisor_ecallD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"trap_virtual_supervisor_ecall\00", align 1
@_ZTV21trap_supervisor_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_supervisor_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN21trap_supervisor_ecall4nameB5cxx11Ev, ptr @_ZN21trap_supervisor_ecallD2Ev, ptr @_ZN21trap_supervisor_ecallD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"trap_supervisor_ecall\00", align 1
@_ZTV18trap_machine_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI18trap_machine_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN18trap_machine_ecall4nameB5cxx11Ev, ptr @_ZN18trap_machine_ecallD2Ev, ptr @_ZN18trap_machine_ecallD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"trap_machine_ecall\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ecall.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv32i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_user_ecallD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_virtual_supervisor_ecallD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_supervisor_ecallD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18trap_machine_ecallD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv64i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv32i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv64i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv32e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv64e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv32e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv64e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN15trap_user_ecallD2Ev) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN29trap_virtual_supervisor_ecallD2Ev) #15
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN21trap_supervisor_ecallD2Ev) #15
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN18trap_machine_ecallD2Ev) #15
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
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
define linkonce_odr void @_ZN15trap_user_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_user_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #15
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
define linkonce_odr void @_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_virtual_supervisor_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_supervisor_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_supervisor_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18trap_machine_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18trap_machine_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ecall.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
