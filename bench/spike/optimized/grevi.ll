; ModuleID = 'bench/spike/original/grevi.ll'
source_filename = "bench/spike/original/grevi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grevi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %14 [
    i32 24, label %8
    i32 7, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %14, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i48 = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i48, 8589934592
  %.0.i49.not = icmp eq i64 %13, 0
  br i1 %.0.i49.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %8, %11, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i32 %6, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %.critedge
  %26 = shl i64 %23, 1
  %27 = and i64 %26, -6148914691236517206
  %28 = lshr i64 %23, 1
  %29 = and i64 %28, 6148914691236517205
  %30 = or disjoint i64 %27, %29
  br label %31

31:                                               ; preds = %25, %.critedge
  %.036 = phi i64 [ %30, %25 ], [ %23, %.critedge ]
  %32 = and i32 %6, 2
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %39, label %33

33:                                               ; preds = %31
  %34 = shl i64 %.036, 2
  %35 = and i64 %34, -3689348814741910324
  %36 = lshr i64 %.036, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = or disjoint i64 %35, %37
  br label %39

39:                                               ; preds = %33, %31
  %.1 = phi i64 [ %38, %33 ], [ %.036, %31 ]
  %40 = and i32 %6, 4
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %47, label %41

41:                                               ; preds = %39
  %42 = shl i64 %.1, 4
  %43 = and i64 %42, -1085102592571150096
  %44 = lshr i64 %.1, 4
  %45 = and i64 %44, 1085102592571150095
  %46 = or disjoint i64 %43, %45
  br label %47

47:                                               ; preds = %41, %39
  %.2 = phi i64 [ %46, %41 ], [ %.1, %39 ]
  %48 = and i32 %6, 8
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %55, label %49

49:                                               ; preds = %47
  %50 = shl i64 %.2, 8
  %51 = and i64 %50, -71777214294589696
  %52 = lshr i64 %.2, 8
  %53 = and i64 %52, 71777214294589695
  %54 = or disjoint i64 %51, %53
  br label %55

55:                                               ; preds = %49, %47
  %.3 = phi i64 [ %54, %49 ], [ %.2, %47 ]
  %56 = and i32 %6, 16
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %63, label %57

57:                                               ; preds = %55
  %58 = shl i64 %.3, 16
  %59 = and i64 %58, -281470681808896
  %60 = lshr i64 %.3, 16
  %61 = and i64 %60, 281470681808895
  %62 = or disjoint i64 %59, %61
  br label %63

63:                                               ; preds = %57, %55
  %.4 = phi i64 [ %62, %57 ], [ %.3, %55 ]
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %63
  %67 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %67
  %68 = shl i64 %spec.select, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds nuw i64, ptr %19, i64 %65
  store i64 %69, ptr %70, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %66
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  ret i64 %73
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %14 [
    i32 56, label %8
    i32 7, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %14, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i47 = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i47, 8589934592
  %.0.i48.not = icmp eq i64 %13, 0
  br i1 %.0.i48.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %8, %11, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i32 %6, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %.critedge
  %26 = shl i64 %23, 1
  %27 = and i64 %26, -6148914691236517206
  %28 = lshr i64 %23, 1
  %29 = and i64 %28, 6148914691236517205
  %30 = or disjoint i64 %27, %29
  br label %31

31:                                               ; preds = %25, %.critedge
  %.036 = phi i64 [ %30, %25 ], [ %23, %.critedge ]
  %32 = and i32 %6, 2
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %39, label %33

33:                                               ; preds = %31
  %34 = shl i64 %.036, 2
  %35 = and i64 %34, -3689348814741910324
  %36 = lshr i64 %.036, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = or disjoint i64 %35, %37
  br label %39

39:                                               ; preds = %33, %31
  %.1 = phi i64 [ %38, %33 ], [ %.036, %31 ]
  %40 = and i32 %6, 4
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %47, label %41

41:                                               ; preds = %39
  %42 = shl i64 %.1, 4
  %43 = and i64 %42, -1085102592571150096
  %44 = lshr i64 %.1, 4
  %45 = and i64 %44, 1085102592571150095
  %46 = or disjoint i64 %43, %45
  br label %47

47:                                               ; preds = %41, %39
  %.2 = phi i64 [ %46, %41 ], [ %.1, %39 ]
  %48 = and i32 %6, 8
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %55, label %49

49:                                               ; preds = %47
  %50 = shl i64 %.2, 8
  %51 = and i64 %50, -71777214294589696
  %52 = lshr i64 %.2, 8
  %53 = and i64 %52, 71777214294589695
  %54 = or disjoint i64 %51, %53
  br label %55

55:                                               ; preds = %49, %47
  %.3 = phi i64 [ %54, %49 ], [ %.2, %47 ]
  %56 = and i32 %6, 16
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %63, label %57

57:                                               ; preds = %55
  %58 = shl i64 %.3, 16
  %59 = and i64 %58, -281470681808896
  %60 = lshr i64 %.3, 16
  %61 = and i64 %60, 281470681808895
  %62 = or disjoint i64 %59, %61
  br label %63

63:                                               ; preds = %57, %55
  %.4 = phi i64 [ %62, %57 ], [ %.3, %55 ]
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %63
  %67 = and i32 %6, 32
  %.not42 = icmp eq i32 %67, 0
  %68 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not42, i64 %.4, i64 %68
  %69 = getelementptr inbounds nuw i64, ptr %19, i64 %65
  store i64 %spec.select, ptr %69, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %66
  %70 = add i64 %2, 4
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %1, 32
  %6 = ashr i64 %5, 52
  %7 = trunc nsw i64 %6 to i32
  %8 = and i32 %7, 63
  switch i32 %8, label %15 [
    i32 24, label %9
    i32 7, label %12
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %15, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i51 = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i51, 8589934592
  %.0.i52.not = icmp eq i64 %14, 0
  br i1 %.0.i52.not, label %15, label %.critedge, !prof !7

15:                                               ; preds = %9, %12, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i32 %7, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %.critedge
  %27 = shl i64 %24, 1
  %28 = and i64 %27, -6148914691236517206
  %29 = lshr i64 %24, 1
  %30 = and i64 %29, 6148914691236517205
  %31 = or disjoint i64 %28, %30
  br label %32

32:                                               ; preds = %26, %.critedge
  %.040 = phi i64 [ %31, %26 ], [ %24, %.critedge ]
  %33 = and i32 %7, 2
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %40, label %34

34:                                               ; preds = %32
  %35 = shl i64 %.040, 2
  %36 = and i64 %35, -3689348814741910324
  %37 = lshr i64 %.040, 2
  %38 = and i64 %37, 3689348814741910323
  %39 = or disjoint i64 %36, %38
  br label %40

40:                                               ; preds = %34, %32
  %.1 = phi i64 [ %39, %34 ], [ %.040, %32 ]
  %41 = and i32 %7, 4
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %48, label %42

42:                                               ; preds = %40
  %43 = shl i64 %.1, 4
  %44 = and i64 %43, -1085102592571150096
  %45 = lshr i64 %.1, 4
  %46 = and i64 %45, 1085102592571150095
  %47 = or disjoint i64 %44, %46
  br label %48

48:                                               ; preds = %42, %40
  %.2 = phi i64 [ %47, %42 ], [ %.1, %40 ]
  %49 = and i32 %7, 8
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %56, label %50

50:                                               ; preds = %48
  %51 = shl i64 %.2, 8
  %52 = and i64 %51, -71777214294589696
  %53 = lshr i64 %.2, 8
  %54 = and i64 %53, 71777214294589695
  %55 = or disjoint i64 %52, %54
  br label %56

56:                                               ; preds = %50, %48
  %.3 = phi i64 [ %55, %50 ], [ %.2, %48 ]
  %57 = and i32 %7, 16
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %64, label %58

58:                                               ; preds = %56
  %59 = shl i64 %.3, 16
  %60 = and i64 %59, -281470681808896
  %61 = lshr i64 %.3, 16
  %62 = and i64 %61, 281470681808895
  %63 = or disjoint i64 %60, %62
  br label %64

64:                                               ; preds = %58, %56
  %.4 = phi i64 [ %63, %58 ], [ %.3, %56 ]
  %65 = and i64 %6, 32
  %spec.select = lshr i64 %.4, %65
  %66 = shl i64 %spec.select, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = shl nuw nsw i64 %70, 4
  store i64 %71, ptr %4, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %67, ptr %72, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i64, ptr %20, i64 %70
  store i64 %67, ptr %74, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %73
  %75 = shl i64 %2, 32
  %76 = add i64 %75, 17179869184
  %77 = ashr exact i64 %76, 32
  ret i64 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !26
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %1, 32
  %6 = ashr i64 %5, 52
  %7 = trunc nsw i64 %6 to i32
  %8 = and i32 %7, 63
  switch i32 %8, label %15 [
    i32 56, label %9
    i32 7, label %12
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %15, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i50 = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i50, 8589934592
  %.0.i51.not = icmp eq i64 %14, 0
  br i1 %.0.i51.not, label %15, label %.critedge, !prof !7

15:                                               ; preds = %9, %12, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i32 %7, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %.critedge
  %27 = shl i64 %24, 1
  %28 = and i64 %27, -6148914691236517206
  %29 = lshr i64 %24, 1
  %30 = and i64 %29, 6148914691236517205
  %31 = or disjoint i64 %28, %30
  br label %32

32:                                               ; preds = %26, %.critedge
  %.040 = phi i64 [ %31, %26 ], [ %24, %.critedge ]
  %33 = and i32 %7, 2
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %40, label %34

34:                                               ; preds = %32
  %35 = shl i64 %.040, 2
  %36 = and i64 %35, -3689348814741910324
  %37 = lshr i64 %.040, 2
  %38 = and i64 %37, 3689348814741910323
  %39 = or disjoint i64 %36, %38
  br label %40

40:                                               ; preds = %34, %32
  %.1 = phi i64 [ %39, %34 ], [ %.040, %32 ]
  %41 = and i32 %7, 4
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %48, label %42

42:                                               ; preds = %40
  %43 = shl i64 %.1, 4
  %44 = and i64 %43, -1085102592571150096
  %45 = lshr i64 %.1, 4
  %46 = and i64 %45, 1085102592571150095
  %47 = or disjoint i64 %44, %46
  br label %48

48:                                               ; preds = %42, %40
  %.2 = phi i64 [ %47, %42 ], [ %.1, %40 ]
  %49 = and i32 %7, 8
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %56, label %50

50:                                               ; preds = %48
  %51 = shl i64 %.2, 8
  %52 = and i64 %51, -71777214294589696
  %53 = lshr i64 %.2, 8
  %54 = and i64 %53, 71777214294589695
  %55 = or disjoint i64 %52, %54
  br label %56

56:                                               ; preds = %50, %48
  %.3 = phi i64 [ %55, %50 ], [ %.2, %48 ]
  %57 = and i32 %7, 16
  %.not44 = icmp eq i32 %57, 0
  br i1 %.not44, label %64, label %58

58:                                               ; preds = %56
  %59 = shl i64 %.3, 16
  %60 = and i64 %59, -281470681808896
  %61 = lshr i64 %.3, 16
  %62 = and i64 %61, 281470681808895
  %63 = or disjoint i64 %60, %62
  br label %64

64:                                               ; preds = %58, %56
  %.4 = phi i64 [ %63, %58 ], [ %.3, %56 ]
  %65 = and i32 %7, 32
  %.not45 = icmp eq i32 %65, 0
  %66 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not45, i64 %.4, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = shl nuw nsw i64 %69, 4
  store i64 %70, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %spec.select, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i64, ptr %20, i64 %69
  store i64 %spec.select, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %72
  %74 = add i64 %2, 4
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %14 [
    i32 24, label %8
    i32 7, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %14, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i56 = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i56, 8589934592
  %.0.i57.not = icmp eq i64 %13, 0
  br i1 %.0.i57.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %8, %11, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %11, %8
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = icmp samesign ugt i64 %20, 15
  br i1 %21, label %22, label %27, !prof !7

22:                                               ; preds = %.critedge
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = and i32 %6, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %27
  %33 = shl i64 %30, 1
  %34 = and i64 %33, -6148914691236517206
  %35 = lshr i64 %30, 1
  %36 = and i64 %35, 6148914691236517205
  %37 = or disjoint i64 %34, %36
  br label %38

38:                                               ; preds = %32, %27
  %.042 = phi i64 [ %37, %32 ], [ %30, %27 ]
  %39 = and i32 %6, 2
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %46, label %40

40:                                               ; preds = %38
  %41 = shl i64 %.042, 2
  %42 = and i64 %41, -3689348814741910324
  %43 = lshr i64 %.042, 2
  %44 = and i64 %43, 3689348814741910323
  %45 = or disjoint i64 %42, %44
  br label %46

46:                                               ; preds = %40, %38
  %.143 = phi i64 [ %45, %40 ], [ %.042, %38 ]
  %47 = and i32 %6, 4
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %54, label %48

48:                                               ; preds = %46
  %49 = shl i64 %.143, 4
  %50 = and i64 %49, -1085102592571150096
  %51 = lshr i64 %.143, 4
  %52 = and i64 %51, 1085102592571150095
  %53 = or disjoint i64 %50, %52
  br label %54

54:                                               ; preds = %48, %46
  %.2 = phi i64 [ %53, %48 ], [ %.143, %46 ]
  %55 = and i32 %6, 8
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %62, label %56

56:                                               ; preds = %54
  %57 = shl i64 %.2, 8
  %58 = and i64 %57, -71777214294589696
  %59 = lshr i64 %.2, 8
  %60 = and i64 %59, 71777214294589695
  %61 = or disjoint i64 %58, %60
  br label %62

62:                                               ; preds = %56, %54
  %.3 = phi i64 [ %61, %56 ], [ %.2, %54 ]
  %63 = and i32 %6, 16
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %70, label %64

64:                                               ; preds = %62
  %65 = shl i64 %.3, 16
  %66 = and i64 %65, -281470681808896
  %67 = lshr i64 %.3, 16
  %68 = and i64 %67, 281470681808895
  %69 = or disjoint i64 %66, %68
  br label %70

70:                                               ; preds = %64, %62
  %.4 = phi i64 [ %69, %64 ], [ %.3, %62 ]
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = icmp samesign ugt i64 %72, 15
  br i1 %73, label %74, label %79, !prof !7

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

79:                                               ; preds = %70
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %79
  %81 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %81
  %82 = shl i64 %spec.select, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds nuw i64, ptr %28, i64 %72
  store i64 %83, ptr %84, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %79, %80
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %14 [
    i32 56, label %8
    i32 7, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %14, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i56 = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i56, 8589934592
  %.0.i57.not = icmp eq i64 %13, 0
  br i1 %.0.i57.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %8, %11, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %11, %8
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  %21 = icmp samesign ugt i64 %20, 15
  br i1 %21, label %22, label %27, !prof !7

22:                                               ; preds = %.critedge
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = and i32 %6, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %27
  %33 = shl i64 %30, 1
  %34 = and i64 %33, -6148914691236517206
  %35 = lshr i64 %30, 1
  %36 = and i64 %35, 6148914691236517205
  %37 = or disjoint i64 %34, %36
  br label %38

38:                                               ; preds = %32, %27
  %.042 = phi i64 [ %37, %32 ], [ %30, %27 ]
  %39 = and i32 %6, 2
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %46, label %40

40:                                               ; preds = %38
  %41 = shl i64 %.042, 2
  %42 = and i64 %41, -3689348814741910324
  %43 = lshr i64 %.042, 2
  %44 = and i64 %43, 3689348814741910323
  %45 = or disjoint i64 %42, %44
  br label %46

46:                                               ; preds = %40, %38
  %.143 = phi i64 [ %45, %40 ], [ %.042, %38 ]
  %47 = and i32 %6, 4
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %54, label %48

48:                                               ; preds = %46
  %49 = shl i64 %.143, 4
  %50 = and i64 %49, -1085102592571150096
  %51 = lshr i64 %.143, 4
  %52 = and i64 %51, 1085102592571150095
  %53 = or disjoint i64 %50, %52
  br label %54

54:                                               ; preds = %48, %46
  %.2 = phi i64 [ %53, %48 ], [ %.143, %46 ]
  %55 = and i32 %6, 8
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %62, label %56

56:                                               ; preds = %54
  %57 = shl i64 %.2, 8
  %58 = and i64 %57, -71777214294589696
  %59 = lshr i64 %.2, 8
  %60 = and i64 %59, 71777214294589695
  %61 = or disjoint i64 %58, %60
  br label %62

62:                                               ; preds = %56, %54
  %.3 = phi i64 [ %61, %56 ], [ %.2, %54 ]
  %63 = and i32 %6, 16
  %.not47 = icmp eq i32 %63, 0
  br i1 %.not47, label %70, label %64

64:                                               ; preds = %62
  %65 = shl i64 %.3, 16
  %66 = and i64 %65, -281470681808896
  %67 = lshr i64 %.3, 16
  %68 = and i64 %67, 281470681808895
  %69 = or disjoint i64 %66, %68
  br label %70

70:                                               ; preds = %64, %62
  %.4 = phi i64 [ %69, %64 ], [ %.3, %62 ]
  %71 = and i32 %6, 32
  %.not48 = icmp eq i32 %71, 0
  %72 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not48, i64 %.4, i64 %72
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %75 = icmp samesign ugt i64 %74, 15
  br i1 %75, label %76, label %81, !prof !7

76:                                               ; preds = %70
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

81:                                               ; preds = %70
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i64, ptr %28, i64 %74
  store i64 %spec.select, ptr %83, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %81, %82
  %84 = add i64 %2, 4
  ret i64 %84
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %1, 32
  %6 = ashr i64 %5, 52
  %7 = trunc nsw i64 %6 to i32
  %8 = and i32 %7, 63
  switch i32 %8, label %15 [
    i32 24, label %9
    i32 7, label %12
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %15, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i59 = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i59, 8589934592
  %.0.i60.not = icmp eq i64 %14, 0
  br i1 %.0.i60.not, label %15, label %.critedge, !prof !7

15:                                               ; preds = %9, %12, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %12, %9
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28, !prof !7

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %21
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i32 %7, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %28
  %34 = shl i64 %31, 1
  %35 = and i64 %34, -6148914691236517206
  %36 = lshr i64 %31, 1
  %37 = and i64 %36, 6148914691236517205
  %38 = or disjoint i64 %35, %37
  br label %39

39:                                               ; preds = %33, %28
  %.045 = phi i64 [ %38, %33 ], [ %31, %28 ]
  %40 = and i32 %7, 2
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %47, label %41

41:                                               ; preds = %39
  %42 = shl i64 %.045, 2
  %43 = and i64 %42, -3689348814741910324
  %44 = lshr i64 %.045, 2
  %45 = and i64 %44, 3689348814741910323
  %46 = or disjoint i64 %43, %45
  br label %47

47:                                               ; preds = %41, %39
  %.146 = phi i64 [ %46, %41 ], [ %.045, %39 ]
  %48 = and i32 %7, 4
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %47
  %50 = shl i64 %.146, 4
  %51 = and i64 %50, -1085102592571150096
  %52 = lshr i64 %.146, 4
  %53 = and i64 %52, 1085102592571150095
  %54 = or disjoint i64 %51, %53
  br label %55

55:                                               ; preds = %49, %47
  %.2 = phi i64 [ %54, %49 ], [ %.146, %47 ]
  %56 = and i32 %7, 8
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %63, label %57

57:                                               ; preds = %55
  %58 = shl i64 %.2, 8
  %59 = and i64 %58, -71777214294589696
  %60 = lshr i64 %.2, 8
  %61 = and i64 %60, 71777214294589695
  %62 = or disjoint i64 %59, %61
  br label %63

63:                                               ; preds = %57, %55
  %.3 = phi i64 [ %62, %57 ], [ %.2, %55 ]
  %64 = and i32 %7, 16
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %71, label %65

65:                                               ; preds = %63
  %66 = shl i64 %.3, 16
  %67 = and i64 %66, -281470681808896
  %68 = lshr i64 %.3, 16
  %69 = and i64 %68, 281470681808895
  %70 = or disjoint i64 %67, %69
  br label %71

71:                                               ; preds = %65, %63
  %.4 = phi i64 [ %70, %65 ], [ %.3, %63 ]
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

80:                                               ; preds = %71
  %81 = and i64 %6, 32
  %spec.select = lshr i64 %.4, %81
  %82 = shl i64 %spec.select, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = shl nuw nsw i64 %73, 4
  store i64 %85, ptr %4, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %83, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i64, ptr %29, i64 %73
  store i64 %83, ptr %88, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %80, %87
  %89 = shl i64 %2, 32
  %90 = add i64 %89, 17179869184
  %91 = ashr exact i64 %90, 32
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %1, 32
  %6 = ashr i64 %5, 52
  %7 = trunc nsw i64 %6 to i32
  %8 = and i32 %7, 63
  switch i32 %8, label %15 [
    i32 56, label %9
    i32 7, label %12
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %15, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i59 = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i59, 8589934592
  %.0.i60.not = icmp eq i64 %14, 0
  br i1 %.0.i60.not, label %15, label %.critedge, !prof !7

15:                                               ; preds = %9, %12, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge:                                        ; preds = %12, %9
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28, !prof !7

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %21
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i32 %7, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %28
  %34 = shl i64 %31, 1
  %35 = and i64 %34, -6148914691236517206
  %36 = lshr i64 %31, 1
  %37 = and i64 %36, 6148914691236517205
  %38 = or disjoint i64 %35, %37
  br label %39

39:                                               ; preds = %33, %28
  %.045 = phi i64 [ %38, %33 ], [ %31, %28 ]
  %40 = and i32 %7, 2
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %47, label %41

41:                                               ; preds = %39
  %42 = shl i64 %.045, 2
  %43 = and i64 %42, -3689348814741910324
  %44 = lshr i64 %.045, 2
  %45 = and i64 %44, 3689348814741910323
  %46 = or disjoint i64 %43, %45
  br label %47

47:                                               ; preds = %41, %39
  %.146 = phi i64 [ %46, %41 ], [ %.045, %39 ]
  %48 = and i32 %7, 4
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %47
  %50 = shl i64 %.146, 4
  %51 = and i64 %50, -1085102592571150096
  %52 = lshr i64 %.146, 4
  %53 = and i64 %52, 1085102592571150095
  %54 = or disjoint i64 %51, %53
  br label %55

55:                                               ; preds = %49, %47
  %.2 = phi i64 [ %54, %49 ], [ %.146, %47 ]
  %56 = and i32 %7, 8
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %63, label %57

57:                                               ; preds = %55
  %58 = shl i64 %.2, 8
  %59 = and i64 %58, -71777214294589696
  %60 = lshr i64 %.2, 8
  %61 = and i64 %60, 71777214294589695
  %62 = or disjoint i64 %59, %61
  br label %63

63:                                               ; preds = %57, %55
  %.3 = phi i64 [ %62, %57 ], [ %.2, %55 ]
  %64 = and i32 %7, 16
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %71, label %65

65:                                               ; preds = %63
  %66 = shl i64 %.3, 16
  %67 = and i64 %66, -281470681808896
  %68 = lshr i64 %.3, 16
  %69 = and i64 %68, 281470681808895
  %70 = or disjoint i64 %67, %69
  br label %71

71:                                               ; preds = %65, %63
  %.4 = phi i64 [ %70, %65 ], [ %.3, %63 ]
  %72 = and i32 %7, 32
  %.not51 = icmp eq i32 %72, 0
  %73 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not51, i64 %.4, i64 %73
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = icmp samesign ugt i64 %75, 15
  br i1 %76, label %77, label %82, !prof !7

77:                                               ; preds = %71
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = shl nuw nsw i64 %75, 4
  store i64 %84, ptr %4, align 8, !tbaa !3
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %spec.select, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i64, ptr %29, i64 %75
  store i64 %spec.select, ptr %87, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %82, %86
  %88 = add i64 %2, 4
  ret i64 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !32
  store i64 24, ptr %2, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !23
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
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
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !23
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !23
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
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
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !23
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
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
define internal void @_GLOBAL__sub_I_grevi.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!16 = !{!5, !5, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !4, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !28, i64 8}
!28 = !{!"_ZTS10float128_t", !5, i64 0}
!29 = !{!18, !4, i64 32}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !4, i64 8, !5, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !22, i64 0}
!36 = !{!33, !4, i64 8}
!37 = distinct !{!37, !25}
!38 = !{!18, !21, i64 16}
!39 = !{!19, !21, i64 24}
