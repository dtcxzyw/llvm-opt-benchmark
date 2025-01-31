; ModuleID = 'bench/spike/original/smxds.ll'
source_filename = "bench/spike/original/smxds.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smxds.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_smxdsP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %11
  %indvars.iv = phi i64 [ 4, %11 ], [ %indvars.iv.next, %._crit_edge ]
  %.063 = phi i64 [ 0, %11 ], [ %70, %._crit_edge ]
  %.04762 = phi i64 [ 1, %11 ], [ %71, %._crit_edge ]
  %23 = shl i64 %.04762, 5
  %24 = and i64 %23, 4294967264
  %25 = shl i64 4294967295, %24
  %26 = shl i64 8589934590, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = shl nuw i64 %.04762, 1
  %30 = and i64 %25, %.063
  %31 = udiv i64 %30, %28
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.04861 = phi i64 [ %.1, %63 ], [ %32, %.lr.ph.preheader ]
  %.04960 = phi i64 [ %64, %63 ], [ %29, %.lr.ph.preheader ]
  %.049.tr = trunc i64 %.04960 to i32
  %33 = shl i32 %.049.tr, 4
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 65535, %34
  %36 = and i64 %17, %35
  %37 = shl i64 131070, %34
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = udiv i64 %36, %39
  %41 = xor i32 %33, 16
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 65535, %42
  %44 = and i64 %22, %43
  %45 = shl i64 131070, %42
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  %48 = udiv i64 %44, %47
  %49 = and i64 %.04960, 1
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %58, label %50

50:                                               ; preds = %.lr.ph
  %51 = trunc nuw i64 %48 to i32
  %52 = trunc nuw i64 %40 to i32
  %sext54 = shl i32 %52, 16
  %53 = ashr exact i32 %sext54, 16
  %sext55 = shl i32 %51, 16
  %54 = ashr exact i32 %sext55, 16
  %55 = mul nsw i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = add i64 %.04861, %56
  br label %63

58:                                               ; preds = %.lr.ph
  %sext52 = shl i64 %40, 48
  %59 = ashr exact i64 %sext52, 48
  %sext53 = shl i64 %48, 48
  %60 = ashr exact i64 %sext53, 48
  %61 = mul nsw i64 %60, %59
  %62 = sub i64 %.04861, %61
  br label %63

63:                                               ; preds = %50, %58
  %.1 = phi i64 [ %57, %50 ], [ %62, %58 ]
  %64 = add nuw nsw i64 %.04960, 1
  %exitcond.not = icmp eq i64 %64, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %63
  %65 = xor i64 %25, -1
  %66 = and i64 %.063, %65
  %67 = and i64 %.1, 4294967295
  %68 = mul i64 %67, %28
  %69 = and i64 %68, %25
  %70 = or i64 %69, %66
  %71 = add nsw i64 %.04762, -1
  %.not65 = icmp eq i64 %.04762, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not65, label %72, label %.lr.ph.preheader, !llvm.loop !6

72:                                               ; preds = %._crit_edge
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %72
  %76 = shl i64 %70, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %74
  store i64 %77, ptr %78, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %75
  %79 = shl i64 %2, 32
  %80 = add i64 %79, 17179869184
  %81 = ashr exact i64 %80, 32
  ret i64 %81
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
define noundef i64 @_Z16fast_rv64i_smxdsP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %11
  %indvars.iv = phi i64 [ 4, %11 ], [ %indvars.iv.next, %._crit_edge ]
  %.063 = phi i64 [ 0, %11 ], [ %68, %._crit_edge ]
  %.04762 = phi i64 [ 1, %11 ], [ %69, %._crit_edge ]
  %21 = shl i64 %.04762, 5
  %22 = and i64 %21, 4294967264
  %23 = shl i64 4294967295, %22
  %24 = shl i64 8589934590, %22
  %25 = xor i64 %24, -1
  %26 = and i64 %23, %25
  %27 = shl nuw i64 %.04762, 1
  %28 = and i64 %23, %.063
  %29 = udiv i64 %28, %26
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.04861 = phi i64 [ %.1, %61 ], [ %30, %.lr.ph.preheader ]
  %.04960 = phi i64 [ %62, %61 ], [ %27, %.lr.ph.preheader ]
  %.049.tr = trunc i64 %.04960 to i32
  %31 = shl i32 %.049.tr, 4
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 65535, %32
  %34 = and i64 %33, %16
  %35 = shl i64 131070, %32
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = udiv i64 %34, %37
  %39 = xor i32 %31, 16
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 65535, %40
  %42 = and i64 %41, %20
  %43 = shl i64 131070, %40
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  %46 = udiv i64 %42, %45
  %47 = and i64 %.04960, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %56, label %48

48:                                               ; preds = %.lr.ph
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %38 to i32
  %sext54 = shl i32 %50, 16
  %51 = ashr exact i32 %sext54, 16
  %sext55 = shl i32 %49, 16
  %52 = ashr exact i32 %sext55, 16
  %53 = mul nsw i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = add i64 %.04861, %54
  br label %61

56:                                               ; preds = %.lr.ph
  %sext52 = shl i64 %38, 48
  %57 = ashr exact i64 %sext52, 48
  %sext53 = shl i64 %46, 48
  %58 = ashr exact i64 %sext53, 48
  %59 = mul nsw i64 %58, %57
  %60 = sub i64 %.04861, %59
  br label %61

61:                                               ; preds = %48, %56
  %.1 = phi i64 [ %55, %48 ], [ %60, %56 ]
  %62 = add nuw nsw i64 %.04960, 1
  %exitcond.not = icmp eq i64 %62, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %61
  %63 = xor i64 %23, -1
  %64 = and i64 %.063, %63
  %65 = and i64 %.1, 4294967295
  %66 = mul i64 %65, %26
  %67 = and i64 %66, %23
  %68 = or i64 %67, %64
  %69 = add nsw i64 %.04762, -1
  %.not65 = icmp eq i64 %.04762, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not65, label %70, label %.lr.ph.preheader, !llvm.loop !8

70:                                               ; preds = %._crit_edge
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %72
  store i64 %68, ptr %74, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %73
  %75 = add i64 %2, 4
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_smxdsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %11
  %indvars.iv = phi i64 [ 4, %11 ], [ %indvars.iv.next, %._crit_edge ]
  %.068 = phi i64 [ 0, %11 ], [ %70, %._crit_edge ]
  %.05067 = phi i64 [ 1, %11 ], [ %71, %._crit_edge ]
  %23 = shl i64 %.05067, 5
  %24 = and i64 %23, 4294967264
  %25 = shl i64 4294967295, %24
  %26 = shl i64 8589934590, %24
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = shl nuw i64 %.05067, 1
  %30 = and i64 %25, %.068
  %31 = udiv i64 %30, %28
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.05166 = phi i64 [ %.1, %63 ], [ %32, %.lr.ph.preheader ]
  %.05265 = phi i64 [ %64, %63 ], [ %29, %.lr.ph.preheader ]
  %.052.tr = trunc i64 %.05265 to i32
  %33 = shl i32 %.052.tr, 4
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 65535, %34
  %36 = and i64 %17, %35
  %37 = shl i64 131070, %34
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = udiv i64 %36, %39
  %41 = xor i32 %33, 16
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 65535, %42
  %44 = and i64 %22, %43
  %45 = shl i64 131070, %42
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  %48 = udiv i64 %44, %47
  %49 = and i64 %.05265, 1
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %58, label %50

50:                                               ; preds = %.lr.ph
  %51 = trunc nuw i64 %48 to i32
  %52 = trunc nuw i64 %40 to i32
  %sext57 = shl i32 %52, 16
  %53 = ashr exact i32 %sext57, 16
  %sext58 = shl i32 %51, 16
  %54 = ashr exact i32 %sext58, 16
  %55 = mul nsw i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = add i64 %.05166, %56
  br label %63

58:                                               ; preds = %.lr.ph
  %sext55 = shl i64 %40, 48
  %59 = ashr exact i64 %sext55, 48
  %sext56 = shl i64 %48, 48
  %60 = ashr exact i64 %sext56, 48
  %61 = mul nsw i64 %60, %59
  %62 = sub i64 %.05166, %61
  br label %63

63:                                               ; preds = %50, %58
  %.1 = phi i64 [ %57, %50 ], [ %62, %58 ]
  %64 = add nuw nsw i64 %.05265, 1
  %exitcond.not = icmp eq i64 %64, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %63
  %65 = xor i64 %25, -1
  %66 = and i64 %.068, %65
  %67 = and i64 %.1, 4294967295
  %68 = mul i64 %67, %28
  %69 = and i64 %68, %25
  %70 = or i64 %69, %66
  %71 = add nsw i64 %.05067, -1
  %.not71 = icmp eq i64 %.05067, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not71, label %72, label %.lr.ph.preheader, !llvm.loop !10

72:                                               ; preds = %._crit_edge
  %73 = shl i64 %70, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %76 = lshr i64 %1, 7
  %77 = and i64 %76, 31
  %78 = shl nuw nsw i64 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %78, %80
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %78, %88
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

90:                                               ; preds = %93
  %91 = icmp eq i64 %78, %95
  br i1 %91, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %85, %90
  %.018.i.i.i.i = phi ptr [ %92, %90 ], [ %86, %85 ]
  %92 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %95, %80
  %.not17.i.i.i.i = icmp eq i64 %96, %81
  br i1 %.not17.i.i.i.i, label %90, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %93, %.lr.ph.i.i.i.i, %72
  %97 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %78, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %75, i64 noundef %81, i64 noundef %78, ptr noundef nonnull %97, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %97) #18
  resume { ptr, i32 } %101

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %90, %85, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %86, %85 ], [ %100, %.loopexit.i.i ], [ %92, %90 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %74, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %102

102:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %103 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %77
  store i64 %74, ptr %103, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %102
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_smxdsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = lshr i64 %1, 15
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %11
  %indvars.iv = phi i64 [ 4, %11 ], [ %indvars.iv.next, %._crit_edge ]
  %.068 = phi i64 [ 0, %11 ], [ %68, %._crit_edge ]
  %.05067 = phi i64 [ 1, %11 ], [ %69, %._crit_edge ]
  %21 = shl i64 %.05067, 5
  %22 = and i64 %21, 4294967264
  %23 = shl i64 4294967295, %22
  %24 = shl i64 8589934590, %22
  %25 = xor i64 %24, -1
  %26 = and i64 %23, %25
  %27 = shl nuw i64 %.05067, 1
  %28 = and i64 %23, %.068
  %29 = udiv i64 %28, %26
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.05166 = phi i64 [ %.1, %61 ], [ %30, %.lr.ph.preheader ]
  %.05265 = phi i64 [ %62, %61 ], [ %27, %.lr.ph.preheader ]
  %.052.tr = trunc i64 %.05265 to i32
  %31 = shl i32 %.052.tr, 4
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 65535, %32
  %34 = and i64 %33, %16
  %35 = shl i64 131070, %32
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = udiv i64 %34, %37
  %39 = xor i32 %31, 16
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 65535, %40
  %42 = and i64 %41, %20
  %43 = shl i64 131070, %40
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  %46 = udiv i64 %42, %45
  %47 = and i64 %.05265, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %56, label %48

48:                                               ; preds = %.lr.ph
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %38 to i32
  %sext57 = shl i32 %50, 16
  %51 = ashr exact i32 %sext57, 16
  %sext58 = shl i32 %49, 16
  %52 = ashr exact i32 %sext58, 16
  %53 = mul nsw i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = add i64 %.05166, %54
  br label %61

56:                                               ; preds = %.lr.ph
  %sext55 = shl i64 %38, 48
  %57 = ashr exact i64 %sext55, 48
  %sext56 = shl i64 %46, 48
  %58 = ashr exact i64 %sext56, 48
  %59 = mul nsw i64 %58, %57
  %60 = sub i64 %.05166, %59
  br label %61

61:                                               ; preds = %48, %56
  %.1 = phi i64 [ %55, %48 ], [ %60, %56 ]
  %62 = add nuw nsw i64 %.05265, 1
  %exitcond.not = icmp eq i64 %62, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %61
  %63 = xor i64 %23, -1
  %64 = and i64 %.068, %63
  %65 = and i64 %.1, 4294967295
  %66 = mul i64 %65, %26
  %67 = and i64 %66, %23
  %68 = or i64 %67, %64
  %69 = add nsw i64 %.05067, -1
  %.not71 = icmp eq i64 %.05067, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not71, label %70, label %.lr.ph.preheader, !llvm.loop !13

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = shl nuw nsw i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %74, %76
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %74, %84
  br i1 %85, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq i64 %74, %91
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %81, %86
  %.018.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = urem i64 %91, %76
  %.not17.i.i.i.i = icmp eq i64 %92, %77
  br i1 %.not17.i.i.i.i, label %86, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %89, %.lr.ph.i.i.i.i, %70
  %93 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %74, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef %77, i64 noundef %74, ptr noundef nonnull %93, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #18
  resume { ptr, i32 } %97

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %86, %81, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %82, %81 ], [ %96, %.loopexit.i.i ], [ %88, %86 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %68, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %98

98:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %99 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %73
  store i64 %68, ptr %99, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %98
  %100 = add i64 %2, 4
  ret i64 %100
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_smxdsP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %33
  %indvars.iv = phi i64 [ 4, %33 ], [ %indvars.iv.next, %._crit_edge ]
  %.05478 = phi i64 [ 0, %33 ], [ %84, %._crit_edge ]
  %.05777 = phi i64 [ 1, %33 ], [ %85, %._crit_edge ]
  %37 = shl i64 %.05777, 5
  %38 = and i64 %37, 4294967264
  %39 = shl i64 4294967295, %38
  %40 = shl i64 8589934590, %38
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  %43 = shl nuw i64 %.05777, 1
  %44 = and i64 %39, %.05478
  %45 = udiv i64 %44, %42
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.05576 = phi i64 [ %78, %77 ], [ %43, %.lr.ph.preheader ]
  %.05675 = phi i64 [ %.1, %77 ], [ %46, %.lr.ph.preheader ]
  %.055.tr = trunc i64 %.05576 to i32
  %47 = shl i32 %.055.tr, 4
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 65535, %48
  %50 = and i64 %24, %49
  %51 = shl i64 131070, %48
  %52 = xor i64 %51, -1
  %53 = and i64 %49, %52
  %54 = udiv i64 %50, %53
  %55 = xor i32 %47, 16
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 65535, %56
  %58 = and i64 %36, %57
  %59 = shl i64 131070, %56
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = udiv i64 %58, %61
  %63 = and i64 %.05576, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %72, label %64

64:                                               ; preds = %.lr.ph
  %65 = trunc nuw i64 %62 to i32
  %66 = trunc nuw i64 %54 to i32
  %sext62 = shl i32 %66, 16
  %67 = ashr exact i32 %sext62, 16
  %sext63 = shl i32 %65, 16
  %68 = ashr exact i32 %sext63, 16
  %69 = mul nsw i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = add i64 %.05675, %70
  br label %77

72:                                               ; preds = %.lr.ph
  %sext60 = shl i64 %54, 48
  %73 = ashr exact i64 %sext60, 48
  %sext61 = shl i64 %62, 48
  %74 = ashr exact i64 %sext61, 48
  %75 = mul nsw i64 %74, %73
  %76 = sub i64 %.05675, %75
  br label %77

77:                                               ; preds = %64, %72
  %.1 = phi i64 [ %71, %64 ], [ %76, %72 ]
  %78 = add nuw nsw i64 %.05576, 1
  %exitcond.not = icmp eq i64 %78, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %77
  %79 = xor i64 %39, -1
  %80 = and i64 %.05478, %79
  %81 = and i64 %.1, 4294967295
  %82 = mul i64 %81, %42
  %83 = and i64 %82, %39
  %84 = or i64 %83, %80
  %85 = add nsw i64 %.05777, -1
  %.not80 = icmp eq i64 %.05777, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not80, label %86, label %.lr.ph.preheader, !llvm.loop !15

86:                                               ; preds = %._crit_edge
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = icmp samesign ugt i64 %88, 15
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

95:                                               ; preds = %86
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %96

96:                                               ; preds = %95
  %97 = shl i64 %84, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %88
  store i64 %98, ptr %99, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %95, %96
  %100 = shl i64 %2, 32
  %101 = add i64 %100, 17179869184
  %102 = ashr exact i64 %101, 32
  ret i64 %102
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_smxdsP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %1, 20
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %25
  %34 = load i64, ptr %33, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %32
  %indvars.iv = phi i64 [ 4, %32 ], [ %indvars.iv.next, %._crit_edge ]
  %.05478 = phi i64 [ 0, %32 ], [ %82, %._crit_edge ]
  %.05777 = phi i64 [ 1, %32 ], [ %83, %._crit_edge ]
  %35 = shl i64 %.05777, 5
  %36 = and i64 %35, 4294967264
  %37 = shl i64 4294967295, %36
  %38 = shl i64 8589934590, %36
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = shl nuw i64 %.05777, 1
  %42 = and i64 %37, %.05478
  %43 = udiv i64 %42, %40
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.05576 = phi i64 [ %76, %75 ], [ %41, %.lr.ph.preheader ]
  %.05675 = phi i64 [ %.1, %75 ], [ %44, %.lr.ph.preheader ]
  %.055.tr = trunc i64 %.05576 to i32
  %45 = shl i32 %.055.tr, 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %23
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = xor i32 %45, 16
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 65535, %54
  %56 = and i64 %55, %34
  %57 = shl i64 131070, %54
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  %60 = udiv i64 %56, %59
  %61 = and i64 %.05576, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %70, label %62

62:                                               ; preds = %.lr.ph
  %63 = trunc i64 %60 to i32
  %64 = trunc i64 %52 to i32
  %sext62 = shl i32 %64, 16
  %65 = ashr exact i32 %sext62, 16
  %sext63 = shl i32 %63, 16
  %66 = ashr exact i32 %sext63, 16
  %67 = mul nsw i32 %66, %65
  %68 = zext i32 %67 to i64
  %69 = add i64 %.05675, %68
  br label %75

70:                                               ; preds = %.lr.ph
  %sext60 = shl i64 %52, 48
  %71 = ashr exact i64 %sext60, 48
  %sext61 = shl i64 %60, 48
  %72 = ashr exact i64 %sext61, 48
  %73 = mul nsw i64 %72, %71
  %74 = sub i64 %.05675, %73
  br label %75

75:                                               ; preds = %62, %70
  %.1 = phi i64 [ %69, %62 ], [ %74, %70 ]
  %76 = add nuw nsw i64 %.05576, 1
  %exitcond.not = icmp eq i64 %76, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %75
  %77 = xor i64 %37, -1
  %78 = and i64 %.05478, %77
  %79 = and i64 %.1, 4294967295
  %80 = mul i64 %79, %40
  %81 = and i64 %80, %37
  %82 = or i64 %81, %78
  %83 = add nsw i64 %.05777, -1
  %.not80 = icmp eq i64 %.05777, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not80, label %84, label %.lr.ph.preheader, !llvm.loop !17

84:                                               ; preds = %._crit_edge
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = icmp samesign ugt i64 %86, 15
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

93:                                               ; preds = %84
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %86
  store i64 %82, ptr %95, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %93, %94
  %96 = add i64 %2, 4
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_smxdsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %33
  %indvars.iv = phi i64 [ 4, %33 ], [ %indvars.iv.next, %._crit_edge ]
  %.05783 = phi i64 [ 0, %33 ], [ %84, %._crit_edge ]
  %.05882 = phi i64 [ 1, %33 ], [ %85, %._crit_edge ]
  %37 = shl i64 %.05882, 5
  %38 = and i64 %37, 4294967264
  %39 = shl i64 4294967295, %38
  %40 = shl i64 8589934590, %38
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  %43 = shl nuw i64 %.05882, 1
  %44 = and i64 %39, %.05783
  %45 = udiv i64 %44, %42
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.05981 = phi i64 [ %.1, %77 ], [ %46, %.lr.ph.preheader ]
  %.06080 = phi i64 [ %78, %77 ], [ %43, %.lr.ph.preheader ]
  %.060.tr = trunc i64 %.06080 to i32
  %47 = shl i32 %.060.tr, 4
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 65535, %48
  %50 = and i64 %24, %49
  %51 = shl i64 131070, %48
  %52 = xor i64 %51, -1
  %53 = and i64 %49, %52
  %54 = udiv i64 %50, %53
  %55 = xor i32 %47, 16
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 65535, %56
  %58 = and i64 %36, %57
  %59 = shl i64 131070, %56
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = udiv i64 %58, %61
  %63 = and i64 %.06080, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %72, label %64

64:                                               ; preds = %.lr.ph
  %65 = trunc nuw i64 %62 to i32
  %66 = trunc nuw i64 %54 to i32
  %sext65 = shl i32 %66, 16
  %67 = ashr exact i32 %sext65, 16
  %sext66 = shl i32 %65, 16
  %68 = ashr exact i32 %sext66, 16
  %69 = mul nsw i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = add i64 %.05981, %70
  br label %77

72:                                               ; preds = %.lr.ph
  %sext63 = shl i64 %54, 48
  %73 = ashr exact i64 %sext63, 48
  %sext64 = shl i64 %62, 48
  %74 = ashr exact i64 %sext64, 48
  %75 = mul nsw i64 %74, %73
  %76 = sub i64 %.05981, %75
  br label %77

77:                                               ; preds = %64, %72
  %.1 = phi i64 [ %71, %64 ], [ %76, %72 ]
  %78 = add nuw nsw i64 %.06080, 1
  %exitcond.not = icmp eq i64 %78, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %77
  %79 = xor i64 %39, -1
  %80 = and i64 %.05783, %79
  %81 = and i64 %.1, 4294967295
  %82 = mul i64 %81, %42
  %83 = and i64 %82, %39
  %84 = or i64 %83, %80
  %85 = add nsw i64 %.05882, -1
  %.not86 = icmp eq i64 %.05882, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not86, label %86, label %.lr.ph.preheader, !llvm.loop !19

86:                                               ; preds = %._crit_edge
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = shl nuw nsw i64 %91, 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %92, %94
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %92, %102
  br i1 %103, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

104:                                              ; preds = %107
  %105 = icmp eq i64 %92, %109
  br i1 %105, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %99, %104
  %.018.i.i.i.i = phi ptr [ %106, %104 ], [ %100, %99 ]
  %106 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 %109, %94
  %.not17.i.i.i.i = icmp eq i64 %110, %95
  br i1 %.not17.i.i.i.i, label %104, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %107, %.lr.ph.i.i.i.i, %86
  %111 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %92, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 noundef %95, i64 noundef %92, ptr noundef nonnull %111, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %111) #18
  resume { ptr, i32 } %115

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %104, %99, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %100, %99 ], [ %114, %.loopexit.i.i ], [ %106, %104 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %88, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %116 = icmp samesign ugt i64 %91, 15
  br i1 %116, label %117, label %122

117:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

122:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %91
  store i64 %88, ptr %124, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %122, %123
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  ret i64 %127
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_smxdsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 15
  %13 = and i64 %12, 31
  %14 = icmp samesign ugt i64 %13, 15
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %1, 20
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %25
  %34 = load i64, ptr %33, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %32
  %indvars.iv = phi i64 [ 4, %32 ], [ %indvars.iv.next, %._crit_edge ]
  %.05783 = phi i64 [ 0, %32 ], [ %82, %._crit_edge ]
  %.05882 = phi i64 [ 1, %32 ], [ %83, %._crit_edge ]
  %35 = shl i64 %.05882, 5
  %36 = and i64 %35, 4294967264
  %37 = shl i64 4294967295, %36
  %38 = shl i64 8589934590, %36
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = shl nuw i64 %.05882, 1
  %42 = and i64 %37, %.05783
  %43 = udiv i64 %42, %40
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.05981 = phi i64 [ %.1, %75 ], [ %44, %.lr.ph.preheader ]
  %.06080 = phi i64 [ %76, %75 ], [ %41, %.lr.ph.preheader ]
  %.060.tr = trunc i64 %.06080 to i32
  %45 = shl i32 %.060.tr, 4
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %23
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = xor i32 %45, 16
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 65535, %54
  %56 = and i64 %55, %34
  %57 = shl i64 131070, %54
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  %60 = udiv i64 %56, %59
  %61 = and i64 %.06080, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %70, label %62

62:                                               ; preds = %.lr.ph
  %63 = trunc i64 %60 to i32
  %64 = trunc i64 %52 to i32
  %sext65 = shl i32 %64, 16
  %65 = ashr exact i32 %sext65, 16
  %sext66 = shl i32 %63, 16
  %66 = ashr exact i32 %sext66, 16
  %67 = mul nsw i32 %66, %65
  %68 = zext i32 %67 to i64
  %69 = add i64 %.05981, %68
  br label %75

70:                                               ; preds = %.lr.ph
  %sext63 = shl i64 %52, 48
  %71 = ashr exact i64 %sext63, 48
  %sext64 = shl i64 %60, 48
  %72 = ashr exact i64 %sext64, 48
  %73 = mul nsw i64 %72, %71
  %74 = sub i64 %.05981, %73
  br label %75

75:                                               ; preds = %62, %70
  %.1 = phi i64 [ %69, %62 ], [ %74, %70 ]
  %76 = add nuw nsw i64 %.06080, 1
  %exitcond.not = icmp eq i64 %76, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %75
  %77 = xor i64 %37, -1
  %78 = and i64 %.05783, %77
  %79 = and i64 %.1, 4294967295
  %80 = mul i64 %79, %40
  %81 = and i64 %80, %37
  %82 = or i64 %81, %78
  %83 = add nsw i64 %.05882, -1
  %.not86 = icmp eq i64 %.05882, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  br i1 %.not86, label %84, label %.lr.ph.preheader, !llvm.loop !21

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = shl nuw nsw i64 %87, 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %88, %90
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %88, %98
  br i1 %99, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

100:                                              ; preds = %103
  %101 = icmp eq i64 %88, %105
  br i1 %101, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %95, %100
  %.018.i.i.i.i = phi ptr [ %102, %100 ], [ %96, %95 ]
  %102 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %105, %90
  %.not17.i.i.i.i = icmp eq i64 %106, %91
  br i1 %.not17.i.i.i.i, label %100, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %103, %.lr.ph.i.i.i.i, %84
  %107 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %88, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef %91, i64 noundef %88, ptr noundef nonnull %107, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %107) #18
  resume { ptr, i32 } %111

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %100, %95, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %96, %95 ], [ %110, %.loopexit.i.i ], [ %102, %100 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %82, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %112 = icmp samesign ugt i64 %87, 15
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %87
  store i64 %82, ptr %120, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %118, %119
  %121 = add i64 %2, 4
  ret i64 %121
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smxds.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
