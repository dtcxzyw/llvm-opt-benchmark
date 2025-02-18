; ModuleID = 'bench/spike/original/ecall.ll'
source_filename = "bench/spike/original/ecall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN15trap_user_ecall4nameB5cxx11Ev = comdat any

$_ZN15trap_user_ecallD0Ev = comdat any

$_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev = comdat any

$_ZN29trap_virtual_supervisor_ecallD0Ev = comdat any

$_ZN21trap_supervisor_ecall4nameB5cxx11Ev = comdat any

$_ZN21trap_supervisor_ecallD0Ev = comdat any

$_ZN18trap_machine_ecall4nameB5cxx11Ev = comdat any

$_ZN18trap_machine_ecallD0Ev = comdat any

$_ZTI15trap_user_ecall = comdat any

$_ZTS15trap_user_ecall = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI29trap_virtual_supervisor_ecall = comdat any

$_ZTS29trap_virtual_supervisor_ecall = comdat any

$_ZTI21trap_supervisor_ecall = comdat any

$_ZTS21trap_supervisor_ecall = comdat any

$_ZTI18trap_machine_ecall = comdat any

$_ZTS18trap_machine_ecall = comdat any

$_ZTV15trap_user_ecall = comdat any

$_ZTV29trap_virtual_supervisor_ecall = comdat any

$_ZTV21trap_supervisor_ecall = comdat any

$_ZTV18trap_machine_ecall = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI15trap_user_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15trap_user_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15trap_user_ecall = linkonce_odr constant [18 x i8] c"15trap_user_ecall\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI29trap_virtual_supervisor_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_virtual_supervisor_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS29trap_virtual_supervisor_ecall = linkonce_odr constant [32 x i8] c"29trap_virtual_supervisor_ecall\00", comdat, align 1
@_ZTI21trap_supervisor_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21trap_supervisor_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS21trap_supervisor_ecall = linkonce_odr constant [24 x i8] c"21trap_supervisor_ecall\00", comdat, align 1
@_ZTI18trap_machine_ecall = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18trap_machine_ecall, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS18trap_machine_ecall = linkonce_odr constant [21 x i8] c"18trap_machine_ecall\00", comdat, align 1
@_ZTV15trap_user_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI15trap_user_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN15trap_user_ecall4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN15trap_user_ecallD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"trap_user_ecall\00", align 1
@_ZTV29trap_virtual_supervisor_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_virtual_supervisor_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_virtual_supervisor_ecallD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"trap_virtual_supervisor_ecall\00", align 1
@_ZTV21trap_supervisor_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21trap_supervisor_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN21trap_supervisor_ecall4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN21trap_supervisor_ecallD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"trap_supervisor_ecall\00", align 1
@_ZTV18trap_machine_ecall = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI18trap_machine_ecall, ptr @_ZN6trap_t7has_gvaEv, ptr @_ZN6trap_t8has_tvalEv, ptr @_ZN6trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN18trap_machine_ecall4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN18trap_machine_ecallD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"trap_machine_ecall\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ecall.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv32i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv64i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv32i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv64i_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv32e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z16fast_rv64e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv32e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z18logged_rv64e_ecallP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  switch i64 %5, label %20 [
    i64 0, label %6
    i64 1, label %9
    i64 3, label %17
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %8, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15trap_user_ecall, i64 16), ptr %7, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI15trap_user_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %11 = load i8, ptr %10, align 2, !tbaa !87, !range !88, !noundef !89
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %9
  store i64 10, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_virtual_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI29trap_virtual_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

16:                                               ; preds = %9
  store i64 9, ptr %14, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV21trap_supervisor_ecall, i64 16), ptr %13, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI21trap_supervisor_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %19, align 8, !tbaa !83
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18trap_machine_ecall, i64 16), ptr %18, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18trap_machine_ecall, ptr nonnull @_ZN6trap_tD2Ev) #14
  unreachable

20:                                               ; preds = %3
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
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
define linkonce_odr void @_ZN15trap_user_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %4, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15trap_user_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_virtual_supervisor_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #17
  store ptr %3, ptr %0, align 8, !tbaa !96
  store i64 29, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_virtual_supervisor_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21trap_supervisor_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #17
  store ptr %3, ptr %0, align 8, !tbaa !96
  store i64 21, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21trap_supervisor_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18trap_machine_ecall4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #17
  store ptr %3, ptr %0, align 8, !tbaa !96
  store i64 18, ptr %2, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %5, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18trap_machine_ecallD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ecall.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 832}
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
!83 = !{!84, !5, i64 8}
!84 = !{!"_ZTS6trap_t", !5, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!4, !18, i64 850}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !13, i64 0}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !5, i64 8, !6, i64 16}
!95 = !{!6, !6, i64 0}
!96 = !{!94, !92, i64 0}
