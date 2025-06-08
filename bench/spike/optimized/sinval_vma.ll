; ModuleID = 'bench/spike/original/sinval_vma.ll'
source_filename = "bench/spike/original/sinval_vma.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sinval_vma.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %70)
  ret i64 %68
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = add i64 %2, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %68)
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %70)
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = add i64 %2, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %68)
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %70)
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = add i64 %2, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %68)
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %70)
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_sinval_vmaP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 576460752303423488
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

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

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink.i.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 32
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %31, !prof !7

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !95, !noundef !96
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i64, ptr %35, align 8, !tbaa !97
  br i1 %34, label %37, label %53

37:                                               ; preds = %31
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.thread, label %39, !prof !98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(37) %41) #11
  %46 = and i64 %45, 1048576
  %.not26 = icmp eq i64 %46, 0
  br i1 %.not26, label %65, label %47

47:                                               ; preds = %39
  %.pre = load i8, ptr %32, align 2, !tbaa !21, !range !95
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread, label %65, !prof !100

.thread:                                          ; preds = %37, %47
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 22, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = and i64 %57, 1048576
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i64 1, i64 3
  %.not25 = icmp ult i64 %36, %59
  br i1 %.not25, label %60, label %65, !prof !7

60:                                               ; preds = %53
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

65:                                               ; preds = %53, %39, %47
  %66 = add i64 %2, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  tail call void @_ZN5mmu_t9flush_tlbEv(ptr noundef nonnull align 8 dereferenceable(43168) %68)
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !95, !noundef !96
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #13
  store ptr %3, ptr %0, align 8, !tbaa !154
  store i64 24, ptr %2, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !155
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #13
  store ptr %3, ptr %0, align 8, !tbaa !154
  store i64 24, ptr %2, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sinval_vma.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt18_Bit_iterator_base", !18, i64 0, !20, i64 8}
!18 = !{!"p1 long", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !12, i64 850}
!22 = !{!"_ZTS7state_t", !4, i64 0, !23, i64 8, !24, i64 264, !25, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !32, i64 856, !37, i64 872, !40, i64 888, !40, i64 904, !40, i64 920, !40, i64 936, !40, i64 952, !43, i64 968, !43, i64 984, !46, i64 1000, !49, i64 1016, !40, i64 1032, !40, i64 1048, !40, i64 1064, !40, i64 1080, !5, i64 1096, !40, i64 1560, !40, i64 1576, !40, i64 1592, !40, i64 1608, !40, i64 1624, !40, i64 1640, !52, i64 1656, !40, i64 1672, !40, i64 1688, !40, i64 1704, !40, i64 1720, !40, i64 1736, !55, i64 1752, !40, i64 1768, !40, i64 1784, !40, i64 1800, !40, i64 1816, !40, i64 1832, !40, i64 1848, !40, i64 1864, !40, i64 1880, !40, i64 1896, !58, i64 1912, !61, i64 1928, !64, i64 1944, !40, i64 1960, !40, i64 1976, !40, i64 1992, !40, i64 2008, !40, i64 2024, !40, i64 2040, !67, i64 2056, !40, i64 2072, !40, i64 2088, !40, i64 2104, !40, i64 2120, !40, i64 2136, !40, i64 2152, !12, i64 2168, !70, i64 2176, !5, i64 2192, !73, i64 3216, !73, i64 3232, !40, i64 3248, !40, i64 3264, !40, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !40, i64 3488, !76, i64 3504, !40, i64 3520, !40, i64 3536, !40, i64 3552, !40, i64 3568, !12, i64 3584, !79, i64 3588, !80, i64 3592, !89, i64 3640, !89, i64 3664, !4, i64 3688, !20, i64 3696, !20, i64 3700, !94, i64 3704, !12, i64 3708}
!23 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!24 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!25 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !27, i64 0, !4, i64 8, !28, i64 16, !4, i64 24, !30, i64 32, !29, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !4, i64 8}
!31 = !{!"float", !5, i64 0}
!32 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!37 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !35, i64 8}
!39 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!40 = !{!"_ZTSSt10shared_ptrI5csr_tE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !35, i64 8}
!42 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!43 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !35, i64 8}
!45 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!46 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !35, i64 8}
!48 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !35, i64 8}
!51 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !35, i64 8}
!54 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !35, i64 8}
!57 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !35, i64 8}
!60 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !35, i64 8}
!63 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !35, i64 8}
!66 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !35, i64 8}
!69 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !35, i64 8}
!72 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !35, i64 8}
!75 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !35, i64 8}
!78 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!79 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!80 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessImE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !4, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!89 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!94 = !{!"_ZTS5elp_t", !5, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!22, !4, i64 832}
!98 = !{!"branch_weights", i32 1073205, i32 2146410443}
!99 = !{!41, !42, i64 0}
!100 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!101 = !{!38, !39, i64 0}
!102 = !{!103, !4, i64 56}
!103 = !{!"_ZTS13mstatus_csr_t", !104, i64 0, !4, i64 56}
!104 = !{!"_ZTS17base_status_csr_t", !105, i64 0, !12, i64 37, !4, i64 40, !4, i64 48}
!105 = !{!"_ZTS5csr_t", !106, i64 8, !107, i64 16, !4, i64 24, !20, i64 32, !12, i64 36}
!106 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!107 = !{!"p1 _ZTS7state_t", !19, i64 0}
!108 = !{!109, !125, i64 176}
!109 = !{!"_ZTS11processor_t", !110, i64 0, !12, i64 8, !111, i64 12, !112, i64 16, !123, i64 160, !124, i64 168, !125, i64 176, !126, i64 184, !128, i64 240, !22, i64 248, !20, i64 3960, !20, i64 3964, !12, i64 3968, !12, i64 3969, !129, i64 3976, !130, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !131, i64 4264, !113, i64 4304, !113, i64 4328, !113, i64 4352, !136, i64 4376, !136, i64 4400, !141, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !143, i64 266584, !4, i64 266616, !4, i64 266624, !144, i64 266632, !148, i64 266840}
!110 = !{!"_ZTS17abstract_device_t"}
!111 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!112 = !{!"_ZTS12isa_parser_t", !20, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !113, i64 40, !115, i64 64, !118, i64 96}
!113 = !{!"_ZTSSt6bitsetILm167EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !4, i64 8, !5, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !19, i64 0}
!118 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !121, i64 0, !85, i64 8}
!121 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0}
!122 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!123 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!124 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!125 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!126 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !4, i64 8, !28, i64 16, !4, i64 24, !30, i64 32, !29, i64 48}
!128 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!130 = !{!"_ZTSSo"}
!131 = !{!"_ZTSSt6vectorIbSaIbEE", !132, i64 0}
!132 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !133, i64 0}
!133 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !135, i64 0, !135, i64 16, !18, i64 32}
!135 = !{!"_ZTSSt13_Bit_iterator", !17, i64 0}
!136 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!141 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !142, i64 0}
!142 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !27, i64 0, !4, i64 8, !28, i64 16, !4, i64 24, !30, i64 32, !29, i64 48}
!143 = !{!"_ZTS14entropy_source", !115, i64 0}
!144 = !{!"_ZTS12vectorUnit_t", !106, i64 0, !19, i64 8, !5, i64 16, !20, i64 48, !4, i64 56, !4, i64 64, !40, i64 72, !145, i64 88, !145, i64 104, !145, i64 120, !145, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !31, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!145 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !35, i64 8}
!147 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!148 = !{!"_ZTSN8triggers8module_tE", !106, i64 0, !149, i64 8}
!149 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!154 = !{!115, !117, i64 0}
!155 = !{!5, !5, i64 0}
!156 = !{!115, !4, i64 8}
