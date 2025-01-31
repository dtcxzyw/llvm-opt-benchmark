; ModuleID = 'bench/spike/original/grevi.ll'
source_filename = "bench/spike/original/grevi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 7, label %11
    i32 8, label %14
    i32 31, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i52 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i52, 8589934592
  %.0.i53.not = icmp eq i64 %13, 0
  br i1 %.0.i53.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i54 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i54, 1125899906842624
  %.0.i55.not = icmp eq i64 %16, 0
  br i1 %.0.i55.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i56 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i56, 1125899906842624
  %.0.i57.not = icmp eq i64 %19, 0
  br i1 %.0.i57.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge
  %32 = shl i64 %29, 1
  %33 = and i64 %32, -6148914691236517206
  %34 = lshr i64 %29, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = or disjoint i64 %33, %35
  br label %37

37:                                               ; preds = %31, %.critedge
  %.040 = phi i64 [ %36, %31 ], [ %29, %.critedge ]
  %38 = and i32 %6, 2
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %45, label %39

39:                                               ; preds = %37
  %40 = shl i64 %.040, 2
  %41 = and i64 %40, -3689348814741910324
  %42 = lshr i64 %.040, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = or disjoint i64 %41, %43
  br label %45

45:                                               ; preds = %39, %37
  %.1 = phi i64 [ %44, %39 ], [ %.040, %37 ]
  %46 = and i32 %6, 4
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %53, label %47

47:                                               ; preds = %45
  %48 = shl i64 %.1, 4
  %49 = and i64 %48, -1085102592571150096
  %50 = lshr i64 %.1, 4
  %51 = and i64 %50, 1085102592571150095
  %52 = or disjoint i64 %49, %51
  br label %53

53:                                               ; preds = %47, %45
  %.2 = phi i64 [ %52, %47 ], [ %.1, %45 ]
  %54 = and i32 %6, 8
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %61, label %55

55:                                               ; preds = %53
  %56 = shl i64 %.2, 8
  %57 = and i64 %56, -71777214294589696
  %58 = lshr i64 %.2, 8
  %59 = and i64 %58, 71777214294589695
  %60 = or disjoint i64 %57, %59
  br label %61

61:                                               ; preds = %55, %53
  %.3 = phi i64 [ %60, %55 ], [ %.2, %53 ]
  %62 = and i32 %6, 16
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %69, label %63

63:                                               ; preds = %61
  %64 = shl i64 %.3, 16
  %65 = and i64 %64, -281470681808896
  %66 = lshr i64 %.3, 16
  %67 = and i64 %66, 281470681808895
  %68 = or disjoint i64 %65, %67
  br label %69

69:                                               ; preds = %63, %61
  %.4 = phi i64 [ %68, %63 ], [ %.3, %61 ]
  %70 = lshr i64 %1, 7
  %71 = and i64 %70, 31
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %69
  %73 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %73
  %74 = shl i64 %spec.select, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %71
  store i64 %75, ptr %76, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %72
  %77 = shl i64 %2, 32
  %78 = add i64 %77, 17179869184
  %79 = ashr exact i64 %78, 32
  ret i64 %79
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  switch i32 %7, label %20 [
    i32 56, label %8
    i32 7, label %11
    i32 8, label %14
    i32 63, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i51 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i51, 8589934592
  %.0.i52.not = icmp eq i64 %13, 0
  br i1 %.0.i52.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i53 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i53, 1125899906842624
  %.0.i54.not = icmp eq i64 %16, 0
  br i1 %.0.i54.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i55 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i55, 1125899906842624
  %.0.i56.not = icmp eq i64 %19, 0
  br i1 %.0.i56.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge
  %32 = shl i64 %29, 1
  %33 = and i64 %32, -6148914691236517206
  %34 = lshr i64 %29, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = or disjoint i64 %33, %35
  br label %37

37:                                               ; preds = %31, %.critedge
  %.040 = phi i64 [ %36, %31 ], [ %29, %.critedge ]
  %38 = and i32 %6, 2
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %45, label %39

39:                                               ; preds = %37
  %40 = shl i64 %.040, 2
  %41 = and i64 %40, -3689348814741910324
  %42 = lshr i64 %.040, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = or disjoint i64 %41, %43
  br label %45

45:                                               ; preds = %39, %37
  %.1 = phi i64 [ %44, %39 ], [ %.040, %37 ]
  %46 = and i32 %6, 4
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %53, label %47

47:                                               ; preds = %45
  %48 = shl i64 %.1, 4
  %49 = and i64 %48, -1085102592571150096
  %50 = lshr i64 %.1, 4
  %51 = and i64 %50, 1085102592571150095
  %52 = or disjoint i64 %49, %51
  br label %53

53:                                               ; preds = %47, %45
  %.2 = phi i64 [ %52, %47 ], [ %.1, %45 ]
  %54 = and i32 %6, 8
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %61, label %55

55:                                               ; preds = %53
  %56 = shl i64 %.2, 8
  %57 = and i64 %56, -71777214294589696
  %58 = lshr i64 %.2, 8
  %59 = and i64 %58, 71777214294589695
  %60 = or disjoint i64 %57, %59
  br label %61

61:                                               ; preds = %55, %53
  %.3 = phi i64 [ %60, %55 ], [ %.2, %53 ]
  %62 = and i32 %6, 16
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %69, label %63

63:                                               ; preds = %61
  %64 = shl i64 %.3, 16
  %65 = and i64 %64, -281470681808896
  %66 = lshr i64 %.3, 16
  %67 = and i64 %66, 281470681808895
  %68 = or disjoint i64 %65, %67
  br label %69

69:                                               ; preds = %63, %61
  %.4 = phi i64 [ %68, %63 ], [ %.3, %61 ]
  %70 = lshr i64 %1, 7
  %71 = and i64 %70, 31
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %69
  %73 = and i32 %6, 32
  %.not46 = icmp eq i32 %73, 0
  %74 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not46, i64 %.4, i64 %74
  %75 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %71
  store i64 %spec.select, ptr %75, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %72
  %76 = add i64 %2, 4
  ret i64 %76
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 7, label %11
    i32 8, label %14
    i32 31, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i55 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i55, 8589934592
  %.0.i56.not = icmp eq i64 %13, 0
  br i1 %.0.i56.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i57 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i57, 1125899906842624
  %.0.i58.not = icmp eq i64 %16, 0
  br i1 %.0.i58.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i59 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i59, 1125899906842624
  %.0.i60.not = icmp eq i64 %19, 0
  br i1 %.0.i60.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge
  %32 = shl i64 %29, 1
  %33 = and i64 %32, -6148914691236517206
  %34 = lshr i64 %29, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = or disjoint i64 %33, %35
  br label %37

37:                                               ; preds = %31, %.critedge
  %.044 = phi i64 [ %36, %31 ], [ %29, %.critedge ]
  %38 = and i32 %6, 2
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %45, label %39

39:                                               ; preds = %37
  %40 = shl i64 %.044, 2
  %41 = and i64 %40, -3689348814741910324
  %42 = lshr i64 %.044, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = or disjoint i64 %41, %43
  br label %45

45:                                               ; preds = %39, %37
  %.1 = phi i64 [ %44, %39 ], [ %.044, %37 ]
  %46 = and i32 %6, 4
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %53, label %47

47:                                               ; preds = %45
  %48 = shl i64 %.1, 4
  %49 = and i64 %48, -1085102592571150096
  %50 = lshr i64 %.1, 4
  %51 = and i64 %50, 1085102592571150095
  %52 = or disjoint i64 %49, %51
  br label %53

53:                                               ; preds = %47, %45
  %.2 = phi i64 [ %52, %47 ], [ %.1, %45 ]
  %54 = and i32 %6, 8
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %61, label %55

55:                                               ; preds = %53
  %56 = shl i64 %.2, 8
  %57 = and i64 %56, -71777214294589696
  %58 = lshr i64 %.2, 8
  %59 = and i64 %58, 71777214294589695
  %60 = or disjoint i64 %57, %59
  br label %61

61:                                               ; preds = %55, %53
  %.3 = phi i64 [ %60, %55 ], [ %.2, %53 ]
  %62 = and i32 %6, 16
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %69, label %63

63:                                               ; preds = %61
  %64 = shl i64 %.3, 16
  %65 = and i64 %64, -281470681808896
  %66 = lshr i64 %.3, 16
  %67 = and i64 %66, 281470681808895
  %68 = or disjoint i64 %65, %67
  br label %69

69:                                               ; preds = %63, %61
  %.4 = phi i64 [ %68, %63 ], [ %.3, %61 ]
  %70 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %70
  %71 = shl i64 %spec.select, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = shl nuw nsw i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %76, %86
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %76, %93
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %69
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %76, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef %79, i64 noundef %76, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  resume { ptr, i32 } %99

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %72, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %100

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %75
  store i64 %72, ptr %101, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %100
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  ret i64 %104
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 56, label %8
    i32 7, label %11
    i32 8, label %14
    i32 63, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i54 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i54, 8589934592
  %.0.i55.not = icmp eq i64 %13, 0
  br i1 %.0.i55.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i56 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i56, 1125899906842624
  %.0.i57.not = icmp eq i64 %16, 0
  br i1 %.0.i57.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i58 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i58, 1125899906842624
  %.0.i59.not = icmp eq i64 %19, 0
  br i1 %.0.i59.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge
  %32 = shl i64 %29, 1
  %33 = and i64 %32, -6148914691236517206
  %34 = lshr i64 %29, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = or disjoint i64 %33, %35
  br label %37

37:                                               ; preds = %31, %.critedge
  %.044 = phi i64 [ %36, %31 ], [ %29, %.critedge ]
  %38 = and i32 %6, 2
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %45, label %39

39:                                               ; preds = %37
  %40 = shl i64 %.044, 2
  %41 = and i64 %40, -3689348814741910324
  %42 = lshr i64 %.044, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = or disjoint i64 %41, %43
  br label %45

45:                                               ; preds = %39, %37
  %.1 = phi i64 [ %44, %39 ], [ %.044, %37 ]
  %46 = and i32 %6, 4
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %53, label %47

47:                                               ; preds = %45
  %48 = shl i64 %.1, 4
  %49 = and i64 %48, -1085102592571150096
  %50 = lshr i64 %.1, 4
  %51 = and i64 %50, 1085102592571150095
  %52 = or disjoint i64 %49, %51
  br label %53

53:                                               ; preds = %47, %45
  %.2 = phi i64 [ %52, %47 ], [ %.1, %45 ]
  %54 = and i32 %6, 8
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %61, label %55

55:                                               ; preds = %53
  %56 = shl i64 %.2, 8
  %57 = and i64 %56, -71777214294589696
  %58 = lshr i64 %.2, 8
  %59 = and i64 %58, 71777214294589695
  %60 = or disjoint i64 %57, %59
  br label %61

61:                                               ; preds = %55, %53
  %.3 = phi i64 [ %60, %55 ], [ %.2, %53 ]
  %62 = and i32 %6, 16
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %69, label %63

63:                                               ; preds = %61
  %64 = shl i64 %.3, 16
  %65 = and i64 %64, -281470681808896
  %66 = lshr i64 %.3, 16
  %67 = and i64 %66, 281470681808895
  %68 = or disjoint i64 %65, %67
  br label %69

69:                                               ; preds = %63, %61
  %.4 = phi i64 [ %68, %63 ], [ %.3, %61 ]
  %70 = and i32 %6, 32
  %.not49 = icmp eq i32 %70, 0
  %71 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not49, i64 %.4, i64 %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %75 = shl nuw nsw i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %75, %77
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %75, %85
  br i1 %86, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

87:                                               ; preds = %90
  %88 = icmp eq i64 %75, %92
  br i1 %88, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %82, %87
  %.018.i.i.i.i = phi ptr [ %89, %87 ], [ %83, %82 ]
  %89 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %92, %77
  %.not17.i.i.i.i = icmp eq i64 %93, %78
  br i1 %.not17.i.i.i.i, label %87, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %90, %.lr.ph.i.i.i.i, %69
  %94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %75, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 noundef %78, i64 noundef %75, ptr noundef nonnull %94, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %94) #19
  resume { ptr, i32 } %98

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %87, %82, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %83, %82 ], [ %97, %.loopexit.i.i ], [ %89, %87 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %spec.select, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %99

99:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %100 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %74
  store i64 %spec.select, ptr %100, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %99
  %101 = add i64 %2, 4
  ret i64 %101
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 7, label %11
    i32 8, label %14
    i32 31, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i56 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i56, 8589934592
  %.0.i57.not = icmp eq i64 %13, 0
  br i1 %.0.i57.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i58 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i58, 1125899906842624
  %.0.i59.not = icmp eq i64 %16, 0
  br i1 %.0.i59.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i60 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i60, 1125899906842624
  %.0.i61.not = icmp eq i64 %19, 0
  br i1 %.0.i61.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %26
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %6, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  %39 = shl i64 %36, 1
  %40 = and i64 %39, -6148914691236517206
  %41 = lshr i64 %36, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = or disjoint i64 %40, %42
  br label %44

44:                                               ; preds = %38, %33
  %.045 = phi i64 [ %43, %38 ], [ %36, %33 ]
  %45 = and i32 %6, 2
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %52, label %46

46:                                               ; preds = %44
  %47 = shl i64 %.045, 2
  %48 = and i64 %47, -3689348814741910324
  %49 = lshr i64 %.045, 2
  %50 = and i64 %49, 3689348814741910323
  %51 = or disjoint i64 %48, %50
  br label %52

52:                                               ; preds = %46, %44
  %.1 = phi i64 [ %51, %46 ], [ %.045, %44 ]
  %53 = and i32 %6, 4
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %60, label %54

54:                                               ; preds = %52
  %55 = shl i64 %.1, 4
  %56 = and i64 %55, -1085102592571150096
  %57 = lshr i64 %.1, 4
  %58 = and i64 %57, 1085102592571150095
  %59 = or disjoint i64 %56, %58
  br label %60

60:                                               ; preds = %54, %52
  %.2 = phi i64 [ %59, %54 ], [ %.1, %52 ]
  %61 = and i32 %6, 8
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %68, label %62

62:                                               ; preds = %60
  %63 = shl i64 %.2, 8
  %64 = and i64 %63, -71777214294589696
  %65 = lshr i64 %.2, 8
  %66 = and i64 %65, 71777214294589695
  %67 = or disjoint i64 %64, %66
  br label %68

68:                                               ; preds = %62, %60
  %.3 = phi i64 [ %67, %62 ], [ %.2, %60 ]
  %69 = and i32 %6, 16
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %76, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.3, 16
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %.3, 16
  %74 = and i64 %73, 281470681808895
  %75 = or disjoint i64 %72, %74
  br label %76

76:                                               ; preds = %70, %68
  %.4 = phi i64 [ %75, %70 ], [ %.3, %68 ]
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %79 = icmp samesign ugt i64 %78, 15
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

85:                                               ; preds = %76
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %85
  %87 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %87
  %88 = shl i64 %spec.select, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %78
  store i64 %89, ptr %90, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %85, %86
  %91 = shl i64 %2, 32
  %92 = add i64 %91, 17179869184
  %93 = ashr exact i64 %92, 32
  ret i64 %93
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_greviP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 56, label %8
    i32 7, label %11
    i32 8, label %14
    i32 63, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i56 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i56, 8589934592
  %.0.i57.not = icmp eq i64 %13, 0
  br i1 %.0.i57.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i58 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i58, 1125899906842624
  %.0.i59.not = icmp eq i64 %16, 0
  br i1 %.0.i59.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i60 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i60, 1125899906842624
  %.0.i61.not = icmp eq i64 %19, 0
  br i1 %.0.i61.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %26
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %6, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  %39 = shl i64 %36, 1
  %40 = and i64 %39, -6148914691236517206
  %41 = lshr i64 %36, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = or disjoint i64 %40, %42
  br label %44

44:                                               ; preds = %38, %33
  %.045 = phi i64 [ %43, %38 ], [ %36, %33 ]
  %45 = and i32 %6, 2
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %52, label %46

46:                                               ; preds = %44
  %47 = shl i64 %.045, 2
  %48 = and i64 %47, -3689348814741910324
  %49 = lshr i64 %.045, 2
  %50 = and i64 %49, 3689348814741910323
  %51 = or disjoint i64 %48, %50
  br label %52

52:                                               ; preds = %46, %44
  %.1 = phi i64 [ %51, %46 ], [ %.045, %44 ]
  %53 = and i32 %6, 4
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %60, label %54

54:                                               ; preds = %52
  %55 = shl i64 %.1, 4
  %56 = and i64 %55, -1085102592571150096
  %57 = lshr i64 %.1, 4
  %58 = and i64 %57, 1085102592571150095
  %59 = or disjoint i64 %56, %58
  br label %60

60:                                               ; preds = %54, %52
  %.2 = phi i64 [ %59, %54 ], [ %.1, %52 ]
  %61 = and i32 %6, 8
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %68, label %62

62:                                               ; preds = %60
  %63 = shl i64 %.2, 8
  %64 = and i64 %63, -71777214294589696
  %65 = lshr i64 %.2, 8
  %66 = and i64 %65, 71777214294589695
  %67 = or disjoint i64 %64, %66
  br label %68

68:                                               ; preds = %62, %60
  %.3 = phi i64 [ %67, %62 ], [ %.2, %60 ]
  %69 = and i32 %6, 16
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %76, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.3, 16
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %.3, 16
  %74 = and i64 %73, 281470681808895
  %75 = or disjoint i64 %72, %74
  br label %76

76:                                               ; preds = %70, %68
  %.4 = phi i64 [ %75, %70 ], [ %.3, %68 ]
  %77 = and i32 %6, 32
  %.not50 = icmp eq i32 %77, 0
  %78 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not50, i64 %.4, i64 %78
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = icmp samesign ugt i64 %80, 15
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

87:                                               ; preds = %76
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %80
  store i64 %spec.select, ptr %89, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %87, %88
  %90 = add i64 %2, 4
  ret i64 %90
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 7, label %11
    i32 8, label %14
    i32 31, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i59 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i59, 8589934592
  %.0.i60.not = icmp eq i64 %13, 0
  br i1 %.0.i60.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i61 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i61, 1125899906842624
  %.0.i62.not = icmp eq i64 %16, 0
  br i1 %.0.i62.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i63 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i63, 1125899906842624
  %.0.i64.not = icmp eq i64 %19, 0
  br i1 %.0.i64.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %26
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %6, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  %39 = shl i64 %36, 1
  %40 = and i64 %39, -6148914691236517206
  %41 = lshr i64 %36, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = or disjoint i64 %40, %42
  br label %44

44:                                               ; preds = %38, %33
  %.048 = phi i64 [ %43, %38 ], [ %36, %33 ]
  %45 = and i32 %6, 2
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %52, label %46

46:                                               ; preds = %44
  %47 = shl i64 %.048, 2
  %48 = and i64 %47, -3689348814741910324
  %49 = lshr i64 %.048, 2
  %50 = and i64 %49, 3689348814741910323
  %51 = or disjoint i64 %48, %50
  br label %52

52:                                               ; preds = %46, %44
  %.1 = phi i64 [ %51, %46 ], [ %.048, %44 ]
  %53 = and i32 %6, 4
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %60, label %54

54:                                               ; preds = %52
  %55 = shl i64 %.1, 4
  %56 = and i64 %55, -1085102592571150096
  %57 = lshr i64 %.1, 4
  %58 = and i64 %57, 1085102592571150095
  %59 = or disjoint i64 %56, %58
  br label %60

60:                                               ; preds = %54, %52
  %.2 = phi i64 [ %59, %54 ], [ %.1, %52 ]
  %61 = and i32 %6, 8
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %68, label %62

62:                                               ; preds = %60
  %63 = shl i64 %.2, 8
  %64 = and i64 %63, -71777214294589696
  %65 = lshr i64 %.2, 8
  %66 = and i64 %65, 71777214294589695
  %67 = or disjoint i64 %64, %66
  br label %68

68:                                               ; preds = %62, %60
  %.3 = phi i64 [ %67, %62 ], [ %.2, %60 ]
  %69 = and i32 %6, 16
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %76, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.3, 16
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %.3, 16
  %74 = and i64 %73, 281470681808895
  %75 = or disjoint i64 %72, %74
  br label %76

76:                                               ; preds = %70, %68
  %.4 = phi i64 [ %75, %70 ], [ %.3, %68 ]
  %77 = and i64 %5, 32
  %spec.select = lshr i64 %.4, %77
  %78 = shl i64 %spec.select, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = shl nuw nsw i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %83, %85
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %83, %93
  br i1 %94, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

95:                                               ; preds = %98
  %96 = icmp eq i64 %83, %100
  br i1 %96, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %90, %95
  %.018.i.i.i.i = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = urem i64 %100, %85
  %.not17.i.i.i.i = icmp eq i64 %101, %86
  br i1 %.not17.i.i.i.i, label %95, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %98, %.lr.ph.i.i.i.i, %76
  %102 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %83, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef %86, i64 noundef %83, ptr noundef nonnull %102, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #19
  resume { ptr, i32 } %106

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %95, %90, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %91, %90 ], [ %105, %.loopexit.i.i ], [ %97, %95 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %79, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %107 = icmp samesign ugt i64 %82, 15
  br i1 %107, label %108, label %113

108:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

113:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %82
  store i64 %79, ptr %115, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %113, %114
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  ret i64 %118
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_greviP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 32
  %5 = ashr i64 %4, 52
  %6 = trunc nsw i64 %5 to i32
  %7 = and i32 %6, 63
  switch i32 %7, label %20 [
    i32 56, label %8
    i32 7, label %11
    i32 8, label %14
    i32 63, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 9663676416
  %or.cond.not = icmp eq i64 %10, 0
  br i1 %or.cond.not, label %20, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i59 = load i64, ptr %12, align 8
  %13 = and i64 %.sink.i59, 8589934592
  %.0.i60.not = icmp eq i64 %13, 0
  br i1 %.0.i60.not, label %20, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i61 = load i64, ptr %15, align 8
  %16 = and i64 %.sink.i61, 1125899906842624
  %.0.i62.not = icmp eq i64 %16, 0
  br i1 %.0.i62.not, label %20, label %.critedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i63 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i63, 1125899906842624
  %.0.i64.not = icmp eq i64 %19, 0
  br i1 %.0.i64.not, label %20, label %.critedge

20:                                               ; preds = %8, %17, %3, %11, %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

.critedge:                                        ; preds = %17, %8, %11, %14
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %26
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %6, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %33
  %39 = shl i64 %36, 1
  %40 = and i64 %39, -6148914691236517206
  %41 = lshr i64 %36, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = or disjoint i64 %40, %42
  br label %44

44:                                               ; preds = %38, %33
  %.048 = phi i64 [ %43, %38 ], [ %36, %33 ]
  %45 = and i32 %6, 2
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %52, label %46

46:                                               ; preds = %44
  %47 = shl i64 %.048, 2
  %48 = and i64 %47, -3689348814741910324
  %49 = lshr i64 %.048, 2
  %50 = and i64 %49, 3689348814741910323
  %51 = or disjoint i64 %48, %50
  br label %52

52:                                               ; preds = %46, %44
  %.1 = phi i64 [ %51, %46 ], [ %.048, %44 ]
  %53 = and i32 %6, 4
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %60, label %54

54:                                               ; preds = %52
  %55 = shl i64 %.1, 4
  %56 = and i64 %55, -1085102592571150096
  %57 = lshr i64 %.1, 4
  %58 = and i64 %57, 1085102592571150095
  %59 = or disjoint i64 %56, %58
  br label %60

60:                                               ; preds = %54, %52
  %.2 = phi i64 [ %59, %54 ], [ %.1, %52 ]
  %61 = and i32 %6, 8
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %68, label %62

62:                                               ; preds = %60
  %63 = shl i64 %.2, 8
  %64 = and i64 %63, -71777214294589696
  %65 = lshr i64 %.2, 8
  %66 = and i64 %65, 71777214294589695
  %67 = or disjoint i64 %64, %66
  br label %68

68:                                               ; preds = %62, %60
  %.3 = phi i64 [ %67, %62 ], [ %.2, %60 ]
  %69 = and i32 %6, 16
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %76, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.3, 16
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %.3, 16
  %74 = and i64 %73, 281470681808895
  %75 = or disjoint i64 %72, %74
  br label %76

76:                                               ; preds = %70, %68
  %.4 = phi i64 [ %75, %70 ], [ %.3, %68 ]
  %77 = and i32 %6, 32
  %.not53 = icmp eq i32 %77, 0
  %78 = tail call i64 @llvm.fshl.i64(i64 %.4, i64 %.4, i64 32)
  %spec.select = select i1 %.not53, i64 %.4, i64 %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %80 = lshr i64 %1, 7
  %81 = and i64 %80, 31
  %82 = shl nuw nsw i64 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %82, %84
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq i64 %82, %99
  br i1 %95, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %89, %94
  %.018.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %84
  %.not17.i.i.i.i = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i, label %94, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %97, %.lr.ph.i.i.i.i, %76
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %82, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 noundef %85, i64 noundef %82, ptr noundef nonnull %101, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %101) #19
  resume { ptr, i32 } %105

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %94, %89, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %90, %89 ], [ %104, %.loopexit.i.i ], [ %96, %94 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %spec.select, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %106 = icmp samesign ugt i64 %81, 15
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #17
  unreachable

112:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %81
  store i64 %spec.select, ptr %114, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %112, %113
  %115 = add i64 %2, 4
  ret i64 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
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
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
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
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grevi.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
