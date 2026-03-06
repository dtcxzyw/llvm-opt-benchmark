; ModuleID = 'bench/spike/original/cm_pop.ll'
source_filename = "bench/spike/original/cm_pop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%class.target_endian.147 = type { %class.base_endian.148 }
%class.base_endian.148 = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_pop.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not58 = icmp eq i64 %8, 0
  br i1 %.not58, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 4
  %16 = and i64 %15, 15
  %17 = icmp samesign ult i64 %16, 4
  br i1 %17, label %18, label %23, !prof !7

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = icmp samesign ugt i64 %16, 6
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %36, !prof !28

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  switch i64 %16, label %default.unreachable64 [
    i64 15, label %40
    i64 14, label %41
    i64 13, label %41
    i64 12, label %41
    i64 11, label %42
    i64 10, label %42
    i64 9, label %42
    i64 8, label %42
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %36, %40, %36, %36
  %.2.i = phi i64 [ 48, %36 ], [ 48, %36 ], [ 64, %40 ], [ 48, %36 ]
  br label %42

42:                                               ; preds = %36, %36, %41, %36, %36
  %.4.i = phi i64 [ 32, %36 ], [ 32, %36 ], [ %.2.i, %41 ], [ 32, %36 ], [ 32, %36 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable64:                            ; preds = %36
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %36, %36, %42, %36, %36
  %.0.i = phi i64 [ 16, %36 ], [ 16, %36 ], [ %.4.i, %42 ], [ 16, %36 ], [ 16, %36 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %39, %44
  %46 = add i64 %45, %.0.i
  %.not17.i = icmp eq i64 %16, 4
  %47 = icmp eq i64 %16, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %54

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = shl i64 %2, 32
  %52 = add i64 %51, 8589934592
  %53 = ashr exact i64 %52, 32
  store i64 %46, ptr %38, align 8, !tbaa !3
  ret i64 %53

54:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.062 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.03760 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.019.i = phi i64 [ %60, %.lr.ph.i ], [ 5, %54 ]
  %.118.i = phi i32 [ %59, %.lr.ph.i ], [ 2, %54 ]
  %55 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %55, i64 3, i64 11
  %56 = add nuw i64 %.v.i, %.019.i
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.118.i
  %60 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %54
  %.1.lcssa.i = phi i32 [ 2, %54 ], [ %59, %.lr.ph.i ]
  %61 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %61, i32 %.1.lcssa.i
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %spec.select16.i, %63
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %66 = add i64 %.03760, -4
  %67 = load ptr, ptr %48, align 8, !tbaa !31
  %68 = and i8 %.sroa.01.062, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !148
  %69 = lshr i64 %66, 12
  %70 = and i64 %.03760, 3
  %.not59 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 39056
  %72 = and i64 %69, 255
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = icmp eq i64 %74, %69
  %or.cond.i = select i1 %.not59, i1 %75, i1 false, !prof !150
  br i1 %or.cond.i, label %76, label %.critedge.i, !prof !150

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32912
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %72
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %66
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

.critedge.i:                                      ; preds = %65
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %67, i64 noundef %66, i64 noundef 4, ptr noundef nonnull %4, i8 %68)
  br label %82

82:                                               ; preds = %.critedge.i, %76
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 3969
  %87 = load i8, ptr %86, align 1, !tbaa !172, !range !173, !noundef !174
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %49, align 8, !tbaa !177
  store i64 %66, ptr %50, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %82, %85, %89
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i42, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %91

91:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %92 = sext i32 %.sroa.0.0.copyload.i to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %92, ptr %93, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %91, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.138 = phi i64 [ %.03760, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %66, %91 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %68, %91 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %54, !llvm.loop !181
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
define noundef i64 @_Z17fast_rv64i_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not58 = icmp eq i64 %8, 0
  br i1 %.not58, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 4
  %16 = and i64 %15, 15
  %17 = icmp samesign ult i64 %16, 4
  br i1 %17, label %18, label %23, !prof !7

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = icmp samesign ugt i64 %16, 6
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %36, !prof !28

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  switch i64 %16, label %default.unreachable64 [
    i64 15, label %40
    i64 14, label %41
    i64 13, label %42
    i64 12, label %42
    i64 11, label %43
    i64 10, label %43
    i64 9, label %44
    i64 8, label %44
    i64 7, label %45
    i64 6, label %45
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %36
  %.1.i = phi i64 [ 112, %40 ], [ 96, %36 ]
  br label %42

42:                                               ; preds = %41, %36, %36
  %.2.i = phi i64 [ 80, %36 ], [ %.1.i, %41 ], [ 80, %36 ]
  br label %43

43:                                               ; preds = %42, %36, %36
  %.3.i = phi i64 [ %.2.i, %42 ], [ 64, %36 ], [ 64, %36 ]
  br label %44

44:                                               ; preds = %43, %36, %36
  %.4.i = phi i64 [ 48, %36 ], [ %.3.i, %43 ], [ 48, %36 ]
  br label %45

45:                                               ; preds = %44, %36, %36
  %.5.i = phi i64 [ %.4.i, %44 ], [ 32, %36 ], [ 32, %36 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable64:                            ; preds = %36
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %36, %36, %45
  %.0.i = phi i64 [ %.5.i, %45 ], [ 16, %36 ], [ 16, %36 ]
  %46 = shl i64 %1, 2
  %47 = and i64 %46, 48
  %48 = add i64 %39, %47
  %49 = add i64 %48, %.0.i
  %.not17.i = icmp eq i64 %16, 4
  %50 = icmp eq i64 %16, 15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = add i64 %2, 2
  store i64 %49, ptr %38, align 8, !tbaa !3
  ret i64 %54

55:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.062 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.03760 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.019.i = phi i64 [ %61, %.lr.ph.i ], [ 5, %55 ]
  %.118.i = phi i32 [ %60, %.lr.ph.i ], [ 2, %55 ]
  %56 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %56, i64 3, i64 11
  %57 = add nuw i64 %.v.i, %.019.i
  %58 = trunc i64 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.118.i
  %61 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %55
  %.1.lcssa.i = phi i32 [ 2, %55 ], [ %60, %.lr.ph.i ]
  %62 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %62, i32 %.1.lcssa.i
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %spec.select16.i, %64
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %67 = add i64 %.03760, -8
  %68 = load ptr, ptr %51, align 8, !tbaa !31
  %69 = and i8 %.sroa.01.062, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  %70 = lshr i64 %67, 12
  %71 = and i64 %.03760, 7
  %.not59 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 39056
  %73 = and i64 %70, 255
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = icmp eq i64 %75, %70
  %or.cond.i = select i1 %.not59, i1 %76, i1 false, !prof !150
  br i1 %or.cond.i, label %77, label %.critedge.i, !prof !150

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32912
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %73
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %67
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %4, align 8
  br label %83

.critedge.i:                                      ; preds = %66
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %68, i64 noundef %67, i64 noundef 8, ptr noundef nonnull %4, i8 %69)
  br label %83

83:                                               ; preds = %.critedge.i, %77
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !153
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3969
  %88 = load i8, ptr %87, align 1, !tbaa !172, !range !173, !noundef !174
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %52, align 8, !tbaa !177
  store i64 %67, ptr %53, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %83, %86, %90
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i42, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %92

92:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %93 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %93, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %92, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.138 = phi i64 [ %.03760, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %92 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %69, %92 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %55, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2199023255552
  %.not66 = icmp eq i64 %10, 0
  br i1 %.not66, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 4
  %18 = and i64 %17, 15
  %19 = icmp samesign ult i64 %18, 4
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  %32 = icmp samesign ugt i64 %18, 6
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38, !prof !28

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  switch i64 %18, label %default.unreachable72 [
    i64 15, label %42
    i64 14, label %43
    i64 13, label %43
    i64 12, label %43
    i64 11, label %44
    i64 10, label %44
    i64 9, label %44
    i64 8, label %44
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %42, %38, %38
  %.2.i = phi i64 [ 48, %38 ], [ 48, %38 ], [ 64, %42 ], [ 48, %38 ]
  br label %44

44:                                               ; preds = %38, %38, %43, %38, %38
  %.4.i = phi i64 [ 32, %38 ], [ 32, %38 ], [ %.2.i, %43 ], [ 32, %38 ], [ 32, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable72:                            ; preds = %38
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %38, %38, %44, %38, %38
  %.0.i = phi i64 [ 16, %38 ], [ 16, %38 ], [ %.4.i, %44 ], [ 16, %38 ], [ 16, %38 ]
  %45 = shl i64 %1, 2
  %46 = and i64 %45, 48
  %47 = add i64 %41, %46
  %48 = add i64 %47, %.0.i
  %.not17.i = icmp eq i64 %18, 4
  %49 = icmp eq i64 %18, 15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %58

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = shl i64 %2, 32
  %55 = add i64 %54, 8589934592
  %56 = ashr exact i64 %55, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %48, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %48, ptr %40, align 8, !tbaa !3
  ret i64 %56

58:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04470 = phi i64 [ %48, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.145, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.019.i = phi i64 [ %64, %.lr.ph.i ], [ 5, %58 ]
  %.118.i = phi i32 [ %63, %.lr.ph.i ], [ 2, %58 ]
  %59 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %59, i64 3, i64 11
  %60 = add nuw i64 %.v.i, %.019.i
  %61 = trunc i64 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.118.i
  %64 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %18
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %58
  %.1.lcssa.i = phi i32 [ 2, %58 ], [ %63, %.lr.ph.i ]
  %65 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %49, i32 %65, i32 %.1.lcssa.i
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %spec.select16.i, %67
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %70 = add i64 %.04470, -4
  %71 = load ptr, ptr %50, align 8, !tbaa !31
  %72 = and i8 %.sroa.05.069, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !148
  %73 = lshr i64 %70, 12
  %74 = and i64 %.04470, 3
  %.not67 = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 39056
  %76 = and i64 %73, 255
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp eq i64 %78, %73
  %or.cond.i = select i1 %.not67, i1 %79, i1 false, !prof !150
  br i1 %or.cond.i, label %80, label %.critedge.i, !prof !150

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 32912
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %76
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %4, align 4
  br label %86

.critedge.i:                                      ; preds = %69
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %71, i64 noundef %70, i64 noundef 4, ptr noundef nonnull %4, i8 %72)
  br label %86

86:                                               ; preds = %.critedge.i, %80
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !153
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 3969
  %91 = load i8, ptr %90, align 1, !tbaa !172, !range !173, !noundef !174
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %51, align 8, !tbaa !177
  store i64 %70, ptr %52, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %86, %89, %93
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = shl i64 %indvars.iv, 4
  store i64 %96, ptr %6, align 8, !tbaa !3
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %95, ptr %97, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i50, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %98

98:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %99 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i64 %95, ptr %99, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %98, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %72, %98 ]
  %.145 = phi i64 [ %.04470, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %70, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %58, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !187
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !190
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !193
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2199023255552
  %.not66 = icmp eq i64 %10, 0
  br i1 %.not66, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 4
  %18 = and i64 %17, 15
  %19 = icmp samesign ult i64 %18, 4
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  %32 = icmp samesign ugt i64 %18, 6
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38, !prof !28

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  switch i64 %18, label %default.unreachable72 [
    i64 15, label %42
    i64 14, label %43
    i64 13, label %44
    i64 12, label %44
    i64 11, label %45
    i64 10, label %45
    i64 9, label %46
    i64 8, label %46
    i64 7, label %47
    i64 6, label %47
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38
  %.1.i = phi i64 [ 112, %42 ], [ 96, %38 ]
  br label %44

44:                                               ; preds = %43, %38, %38
  %.2.i = phi i64 [ 80, %38 ], [ %.1.i, %43 ], [ 80, %38 ]
  br label %45

45:                                               ; preds = %44, %38, %38
  %.3.i = phi i64 [ %.2.i, %44 ], [ 64, %38 ], [ 64, %38 ]
  br label %46

46:                                               ; preds = %45, %38, %38
  %.4.i = phi i64 [ 48, %38 ], [ %.3.i, %45 ], [ 48, %38 ]
  br label %47

47:                                               ; preds = %46, %38, %38
  %.5.i = phi i64 [ %.4.i, %46 ], [ 32, %38 ], [ 32, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable72:                            ; preds = %38
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %38, %38, %47
  %.0.i = phi i64 [ %.5.i, %47 ], [ 16, %38 ], [ 16, %38 ]
  %48 = shl i64 %1, 2
  %49 = and i64 %48, 48
  %50 = add i64 %41, %49
  %51 = add i64 %50, %.0.i
  %.not17.i = icmp eq i64 %18, 4
  %52 = icmp eq i64 %18, 15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %59

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %57 = add i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %51, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %51, ptr %40, align 8, !tbaa !3
  ret i64 %57

59:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04470 = phi i64 [ %51, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.145, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.019.i = phi i64 [ %65, %.lr.ph.i ], [ 5, %59 ]
  %.118.i = phi i32 [ %64, %.lr.ph.i ], [ 2, %59 ]
  %60 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %60, i64 3, i64 11
  %61 = add nuw i64 %.v.i, %.019.i
  %62 = trunc i64 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.118.i
  %65 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %18
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %59
  %.1.lcssa.i = phi i32 [ 2, %59 ], [ %64, %.lr.ph.i ]
  %66 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %52, i32 %66, i32 %.1.lcssa.i
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %spec.select16.i, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %71 = add i64 %.04470, -8
  %72 = load ptr, ptr %53, align 8, !tbaa !31
  %73 = and i8 %.sroa.05.069, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  %74 = lshr i64 %71, 12
  %75 = and i64 %.04470, 7
  %.not67 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 39056
  %77 = and i64 %74, 255
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %74
  %or.cond.i = select i1 %.not67, i1 %80, i1 false, !prof !150
  br i1 %or.cond.i, label %81, label %.critedge.i, !prof !150

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32912
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %77
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %71
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %4, align 8
  br label %87

.critedge.i:                                      ; preds = %70
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %71, i64 noundef 8, ptr noundef nonnull %4, i8 %73)
  br label %87

87:                                               ; preds = %.critedge.i, %81
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !153
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !172, !range !173, !noundef !174
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %54, align 8, !tbaa !177
  store i64 %71, ptr %55, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %87, %90, %94
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = shl i64 %indvars.iv, 4
  store i64 %96, ptr %6, align 8, !tbaa !3
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %97, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i50, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %98

98:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %99 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %99, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %98, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %73, %98 ]
  %.145 = phi i64 [ %.04470, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %71, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %59, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not62 = icmp eq i64 %8, 0
  br i1 %.not62, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 4
  %16 = and i64 %15, 15
  %17 = icmp samesign ult i64 %16, 4
  br i1 %17, label %18, label %23, !prof !7

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = icmp samesign ugt i64 %16, 6
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %36, !prof !28

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  switch i64 %16, label %default.unreachable68 [
    i64 15, label %40
    i64 14, label %41
    i64 13, label %41
    i64 12, label %41
    i64 11, label %42
    i64 10, label %42
    i64 9, label %42
    i64 8, label %42
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %36, %40, %36, %36
  %.2.i = phi i64 [ 48, %36 ], [ 48, %36 ], [ 64, %40 ], [ 48, %36 ]
  br label %42

42:                                               ; preds = %36, %36, %41, %36, %36
  %.4.i = phi i64 [ 32, %36 ], [ 32, %36 ], [ %.2.i, %41 ], [ 32, %36 ], [ 32, %36 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable68:                            ; preds = %36
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %36, %36, %42, %36, %36
  %.0.i = phi i64 [ 16, %36 ], [ 16, %36 ], [ %.4.i, %42 ], [ 16, %36 ], [ 16, %36 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %39, %44
  %46 = add i64 %45, %.0.i
  %.not17.i = icmp eq i64 %16, 4
  %47 = icmp eq i64 %16, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %54

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = shl i64 %2, 32
  %52 = add i64 %51, 8589934592
  %53 = ashr exact i64 %52, 32
  store i64 %46, ptr %38, align 8, !tbaa !3
  ret i64 %53

54:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.066 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04064 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.019.i = phi i64 [ %60, %.lr.ph.i ], [ 5, %54 ]
  %.118.i = phi i32 [ %59, %.lr.ph.i ], [ 2, %54 ]
  %55 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %55, i64 3, i64 11
  %56 = add nuw i64 %.v.i, %.019.i
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.118.i
  %60 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %54
  %.1.lcssa.i = phi i32 [ 2, %54 ], [ %59, %.lr.ph.i ]
  %61 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %61, i32 %.1.lcssa.i
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %spec.select16.i, %63
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %66 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %66, label %67, label %72, !prof !7

67:                                               ; preds = %65
  %68 = call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

72:                                               ; preds = %65
  %73 = add i64 %.04064, -4
  %74 = load ptr, ptr %48, align 8, !tbaa !31
  %75 = and i8 %.sroa.01.066, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !148
  %76 = lshr i64 %73, 12
  %77 = and i64 %.04064, 3
  %.not63 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 39056
  %79 = and i64 %76, 255
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = icmp eq i64 %81, %76
  %or.cond.i = select i1 %.not63, i1 %82, i1 false, !prof !150
  br i1 %or.cond.i, label %83, label %.critedge.i, !prof !150

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32912
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %79
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %4, align 4
  br label %89

.critedge.i:                                      ; preds = %72
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %74, i64 noundef %73, i64 noundef 4, ptr noundef nonnull %4, i8 %75)
  br label %89

89:                                               ; preds = %.critedge.i, %83
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !153
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 3969
  %94 = load i8, ptr %93, align 1, !tbaa !172, !range !173, !noundef !174
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %49, align 8, !tbaa !177
  store i64 %73, ptr %50, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %89, %92, %96
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i45 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i45, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %98

98:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %99 = sext i32 %.sroa.0.0.copyload.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %99, ptr %100, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %98, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.141 = phi i64 [ %.04064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %73, %98 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.066, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %75, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not69 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %54, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not62 = icmp eq i64 %8, 0
  br i1 %.not62, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 4
  %16 = and i64 %15, 15
  %17 = icmp samesign ult i64 %16, 4
  br i1 %17, label %18, label %23, !prof !7

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = icmp samesign ugt i64 %16, 6
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %36, !prof !28

31:                                               ; preds = %23
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8, !tbaa !3
  switch i64 %16, label %default.unreachable68 [
    i64 15, label %40
    i64 14, label %41
    i64 13, label %42
    i64 12, label %42
    i64 11, label %43
    i64 10, label %43
    i64 9, label %44
    i64 8, label %44
    i64 7, label %45
    i64 6, label %45
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %36
  %.1.i = phi i64 [ 112, %40 ], [ 96, %36 ]
  br label %42

42:                                               ; preds = %41, %36, %36
  %.2.i = phi i64 [ 80, %36 ], [ %.1.i, %41 ], [ 80, %36 ]
  br label %43

43:                                               ; preds = %42, %36, %36
  %.3.i = phi i64 [ %.2.i, %42 ], [ 64, %36 ], [ 64, %36 ]
  br label %44

44:                                               ; preds = %43, %36, %36
  %.4.i = phi i64 [ 48, %36 ], [ %.3.i, %43 ], [ 48, %36 ]
  br label %45

45:                                               ; preds = %44, %36, %36
  %.5.i = phi i64 [ %.4.i, %44 ], [ 32, %36 ], [ 32, %36 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable68:                            ; preds = %36
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %36, %36, %45
  %.0.i = phi i64 [ %.5.i, %45 ], [ 16, %36 ], [ 16, %36 ]
  %46 = shl i64 %1, 2
  %47 = and i64 %46, 48
  %48 = add i64 %39, %47
  %49 = add i64 %48, %.0.i
  %.not17.i = icmp eq i64 %16, 4
  %50 = icmp eq i64 %16, 15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = add i64 %2, 2
  store i64 %49, ptr %38, align 8, !tbaa !3
  ret i64 %54

55:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.066 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04064 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.019.i = phi i64 [ %61, %.lr.ph.i ], [ 5, %55 ]
  %.118.i = phi i32 [ %60, %.lr.ph.i ], [ 2, %55 ]
  %56 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %56, i64 3, i64 11
  %57 = add nuw i64 %.v.i, %.019.i
  %58 = trunc i64 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.118.i
  %61 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %55
  %.1.lcssa.i = phi i32 [ 2, %55 ], [ %60, %.lr.ph.i ]
  %62 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %62, i32 %.1.lcssa.i
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %spec.select16.i, %64
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %67 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %67, label %68, label %73, !prof !7

68:                                               ; preds = %66
  %69 = call ptr @__cxa_allocate_exception(i64 32) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

73:                                               ; preds = %66
  %74 = add i64 %.04064, -8
  %75 = load ptr, ptr %51, align 8, !tbaa !31
  %76 = and i8 %.sroa.01.066, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  %77 = lshr i64 %74, 12
  %78 = and i64 %.04064, 7
  %.not63 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 39056
  %80 = and i64 %77, 255
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = icmp eq i64 %82, %77
  %or.cond.i = select i1 %.not63, i1 %83, i1 false, !prof !150
  br i1 %or.cond.i, label %84, label %.critedge.i, !prof !150

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32912
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %80
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %4, align 8
  br label %90

.critedge.i:                                      ; preds = %73
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %75, i64 noundef %74, i64 noundef 8, ptr noundef nonnull %4, i8 %76)
  br label %90

90:                                               ; preds = %.critedge.i, %84
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3969
  %95 = load i8, ptr %94, align 1, !tbaa !172, !range !173, !noundef !174
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %52, align 8, !tbaa !177
  store i64 %74, ptr %53, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %90, %93, %97
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i45 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i45, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %99

99:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %100 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %100, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %99, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.141 = phi i64 [ %.04064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %74, %99 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.066, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %76, %99 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not69 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %55, !llvm.loop !196
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2199023255552
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 4
  %18 = and i64 %17, 15
  %19 = icmp samesign ult i64 %18, 4
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  %32 = icmp samesign ugt i64 %18, 6
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38, !prof !28

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  switch i64 %18, label %default.unreachable76 [
    i64 15, label %42
    i64 14, label %43
    i64 13, label %43
    i64 12, label %43
    i64 11, label %44
    i64 10, label %44
    i64 9, label %44
    i64 8, label %44
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %42, %38, %38
  %.2.i = phi i64 [ 48, %38 ], [ 48, %38 ], [ 64, %42 ], [ 48, %38 ]
  br label %44

44:                                               ; preds = %38, %38, %43, %38, %38
  %.4.i = phi i64 [ 32, %38 ], [ 32, %38 ], [ %.2.i, %43 ], [ 32, %38 ], [ 32, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable76:                            ; preds = %38
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %38, %38, %44, %38, %38
  %.0.i = phi i64 [ 16, %38 ], [ 16, %38 ], [ %.4.i, %44 ], [ 16, %38 ], [ 16, %38 ]
  %45 = shl i64 %1, 2
  %46 = and i64 %45, 48
  %47 = add i64 %41, %46
  %48 = add i64 %47, %.0.i
  %.not17.i = icmp eq i64 %18, 4
  %49 = icmp eq i64 %18, 15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %58

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = shl i64 %2, 32
  %55 = add i64 %54, 8589934592
  %56 = ashr exact i64 %55, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %48, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %48, ptr %40, align 8, !tbaa !3
  ret i64 %56

58:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04774 = phi i64 [ %48, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.073 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.019.i = phi i64 [ %64, %.lr.ph.i ], [ 5, %58 ]
  %.118.i = phi i32 [ %63, %.lr.ph.i ], [ 2, %58 ]
  %59 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %59, i64 3, i64 11
  %60 = add nuw i64 %.v.i, %.019.i
  %61 = trunc i64 %60 to i32
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.118.i
  %64 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %18
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %58
  %.1.lcssa.i = phi i32 [ 2, %58 ], [ %63, %.lr.ph.i ]
  %65 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %49, i32 %65, i32 %.1.lcssa.i
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %spec.select16.i, %67
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %70 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %70, label %71, label %76, !prof !7

71:                                               ; preds = %69
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %69
  %77 = add i64 %.04774, -4
  %78 = load ptr, ptr %50, align 8, !tbaa !31
  %79 = and i8 %.sroa.05.073, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !148
  %80 = lshr i64 %77, 12
  %81 = and i64 %.04774, 3
  %.not71 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 39056
  %83 = and i64 %80, 255
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = icmp eq i64 %85, %80
  %or.cond.i = select i1 %.not71, i1 %86, i1 false, !prof !150
  br i1 %or.cond.i, label %87, label %.critedge.i, !prof !150

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 32912
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %83
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %77
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %4, align 4
  br label %93

.critedge.i:                                      ; preds = %76
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %78, i64 noundef %77, i64 noundef 4, ptr noundef nonnull %4, i8 %79)
  br label %93

93:                                               ; preds = %.critedge.i, %87
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3969
  %98 = load i8, ptr %97, align 1, !tbaa !172, !range !173, !noundef !174
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %51, align 8, !tbaa !177
  store i64 %77, ptr %52, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %93, %96, %100
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %103, ptr %6, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %102, ptr %104, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i53 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i53, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %105

105:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %106 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i64 %102, ptr %106, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %105, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.073, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %79, %105 ]
  %.148 = phi i64 [ %.04774, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %77, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %58, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2199023255552
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 4
  %18 = and i64 %17, 15
  %19 = icmp samesign ult i64 %18, 4
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  %32 = icmp samesign ugt i64 %18, 6
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38, !prof !28

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !3
  switch i64 %18, label %default.unreachable76 [
    i64 15, label %42
    i64 14, label %43
    i64 13, label %44
    i64 12, label %44
    i64 11, label %45
    i64 10, label %45
    i64 9, label %46
    i64 8, label %46
    i64 7, label %47
    i64 6, label %47
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38
  %.1.i = phi i64 [ 112, %42 ], [ 96, %38 ]
  br label %44

44:                                               ; preds = %43, %38, %38
  %.2.i = phi i64 [ 80, %38 ], [ %.1.i, %43 ], [ 80, %38 ]
  br label %45

45:                                               ; preds = %44, %38, %38
  %.3.i = phi i64 [ %.2.i, %44 ], [ 64, %38 ], [ 64, %38 ]
  br label %46

46:                                               ; preds = %45, %38, %38
  %.4.i = phi i64 [ 48, %38 ], [ %.3.i, %45 ], [ 48, %38 ]
  br label %47

47:                                               ; preds = %46, %38, %38
  %.5.i = phi i64 [ %.4.i, %46 ], [ 32, %38 ], [ 32, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable76:                            ; preds = %38
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %38, %38, %47
  %.0.i = phi i64 [ %.5.i, %47 ], [ 16, %38 ], [ 16, %38 ]
  %48 = shl i64 %1, 2
  %49 = and i64 %48, 48
  %50 = add i64 %41, %49
  %51 = add i64 %50, %.0.i
  %.not17.i = icmp eq i64 %18, 4
  %52 = icmp eq i64 %18, 15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %59

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %57 = add i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %51, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %51, ptr %40, align 8, !tbaa !3
  ret i64 %57

59:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04774 = phi i64 [ %51, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.073 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.019.i = phi i64 [ %65, %.lr.ph.i ], [ 5, %59 ]
  %.118.i = phi i32 [ %64, %.lr.ph.i ], [ 2, %59 ]
  %60 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %60, i64 3, i64 11
  %61 = add nuw i64 %.v.i, %.019.i
  %62 = trunc i64 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.118.i
  %65 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %18
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %59
  %.1.lcssa.i = phi i32 [ 2, %59 ], [ %64, %.lr.ph.i ]
  %66 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %52, i32 %66, i32 %.1.lcssa.i
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %spec.select16.i, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %71 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %71, label %72, label %77, !prof !7

72:                                               ; preds = %70
  %73 = call ptr @__cxa_allocate_exception(i64 32) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

77:                                               ; preds = %70
  %78 = add i64 %.04774, -8
  %79 = load ptr, ptr %53, align 8, !tbaa !31
  %80 = and i8 %.sroa.05.073, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !182
  %81 = lshr i64 %78, 12
  %82 = and i64 %.04774, 7
  %.not71 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 39056
  %84 = and i64 %81, 255
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = icmp eq i64 %86, %81
  %or.cond.i = select i1 %.not71, i1 %87, i1 false, !prof !150
  br i1 %or.cond.i, label %88, label %.critedge.i, !prof !150

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32912
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %78
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %4, align 8
  br label %94

.critedge.i:                                      ; preds = %77
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %79, i64 noundef %78, i64 noundef 8, ptr noundef nonnull %4, i8 %80)
  br label %94

94:                                               ; preds = %.critedge.i, %88
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 3969
  %99 = load i8, ptr %98, align 1, !tbaa !172, !range !173, !noundef !174
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !175
  store i64 0, ptr %54, align 8, !tbaa !177
  store i64 %78, ptr %55, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %94, %97, %101
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %103, ptr %6, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %104, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i53 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i53, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %105

105:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %106 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %106, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %105, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.073, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %80, %105 ]
  %.148 = phi i64 [ %.04774, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %78, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %59, !llvm.loop !198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !173, !noundef !174
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !199
  store i64 24, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !185
  store i8 %8, ptr %4, align 1, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !201
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !185
  store i8 %22, ptr %21, align 1, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %26, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !185, !alias.scope !207, !noalias !204
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !185, !alias.scope !204, !noalias !207
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !207, !noalias !204
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !204, !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !207, !noalias !204
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !204, !noalias !207
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !185, !alias.scope !213, !noalias !210
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !185, !alias.scope !210, !noalias !213
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !213, !noalias !210
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !210, !noalias !213
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !213, !noalias !210
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !210, !noalias !213
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !209

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !202
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !203
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !188
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !188
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !215

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
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
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !188
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !188
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !215

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
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
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !217
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !188
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !188
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !215

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !216
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cm_pop.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!17 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !4, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !4, i64 24, !27, i64 32, !12, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!"branch_weights", i32 1, i32 4001}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !52, i64 176}
!32 = !{!"_ZTS11processor_t", !33, i64 0, !12, i64 8, !34, i64 12, !35, i64 16, !50, i64 160, !51, i64 168, !52, i64 176, !53, i64 184, !60, i64 240, !61, i64 248, !27, i64 3960, !27, i64 3964, !12, i64 3968, !12, i64 3969, !121, i64 3976, !122, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !123, i64 4264, !36, i64 4304, !36, i64 4328, !36, i64 4352, !130, i64 4376, !130, i64 4400, !135, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !137, i64 266584, !4, i64 266616, !4, i64 266624, !138, i64 266632, !142, i64 266840}
!33 = !{!"_ZTS17abstract_device_t"}
!34 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!35 = !{!"_ZTS12isa_parser_t", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !36, i64 40, !38, i64 64, !41, i64 96}
!36 = !{!"_ZTSSt6bitsetILm167EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !4, i64 8, !5, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !19, i64 0}
!41 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !4, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!50 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!51 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!52 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!53 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !55, i64 0, !4, i64 8, !56, i64 16, !4, i64 24, !58, i64 32, !57, i64 48}
!55 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!56 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!57 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!58 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !59, i64 0, !4, i64 8}
!59 = !{!"float", !5, i64 0}
!60 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!61 = !{!"_ZTS7state_t", !4, i64 0, !62, i64 8, !63, i64 264, !64, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !66, i64 856, !67, i64 872, !70, i64 888, !70, i64 904, !70, i64 920, !70, i64 936, !70, i64 952, !73, i64 968, !73, i64 984, !76, i64 1000, !79, i64 1016, !70, i64 1032, !70, i64 1048, !70, i64 1064, !70, i64 1080, !5, i64 1096, !70, i64 1560, !70, i64 1576, !70, i64 1592, !70, i64 1608, !70, i64 1624, !70, i64 1640, !82, i64 1656, !70, i64 1672, !70, i64 1688, !70, i64 1704, !70, i64 1720, !70, i64 1736, !85, i64 1752, !70, i64 1768, !70, i64 1784, !70, i64 1800, !70, i64 1816, !70, i64 1832, !70, i64 1848, !70, i64 1864, !70, i64 1880, !70, i64 1896, !88, i64 1912, !91, i64 1928, !94, i64 1944, !70, i64 1960, !70, i64 1976, !70, i64 1992, !70, i64 2008, !70, i64 2024, !70, i64 2040, !97, i64 2056, !70, i64 2072, !70, i64 2088, !70, i64 2104, !70, i64 2120, !70, i64 2136, !70, i64 2152, !12, i64 2168, !100, i64 2176, !5, i64 2192, !103, i64 3216, !103, i64 3232, !70, i64 3248, !70, i64 3264, !70, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !70, i64 3488, !106, i64 3504, !70, i64 3520, !70, i64 3536, !70, i64 3552, !70, i64 3568, !12, i64 3584, !109, i64 3588, !110, i64 3592, !115, i64 3640, !115, i64 3664, !4, i64 3688, !27, i64 3696, !27, i64 3700, !120, i64 3704, !12, i64 3708}
!62 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!63 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!64 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !55, i64 0, !4, i64 8, !56, i64 16, !4, i64 24, !58, i64 32, !57, i64 48}
!66 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !17, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI5csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !20, i64 8}
!72 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !20, i64 8}
!78 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !20, i64 8}
!81 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !20, i64 8}
!84 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !20, i64 8}
!87 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !20, i64 8}
!90 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !20, i64 8}
!93 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !20, i64 8}
!96 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !20, i64 8}
!99 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!100 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !20, i64 8}
!102 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!103 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !20, i64 8}
!105 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!106 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !20, i64 8}
!108 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!109 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!110 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !113, i64 0, !46, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessImE"}
!115 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!120 = !{!"_ZTS5elp_t", !5, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!122 = !{!"_ZTSSo"}
!123 = !{!"_ZTSSt6vectorIbSaIbEE", !124, i64 0}
!124 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !125, i64 0}
!125 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !127, i64 0, !127, i64 16, !129, i64 32}
!127 = !{!"_ZTSSt13_Bit_iterator", !128, i64 0}
!128 = !{!"_ZTSSt18_Bit_iterator_base", !129, i64 0, !27, i64 8}
!129 = !{!"p1 long", !19, i64 0}
!130 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!135 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !55, i64 0, !4, i64 8, !56, i64 16, !4, i64 24, !58, i64 32, !57, i64 48}
!137 = !{!"_ZTS14entropy_source", !38, i64 0}
!138 = !{!"_ZTS12vectorUnit_t", !25, i64 0, !19, i64 8, !5, i64 16, !27, i64 48, !4, i64 56, !4, i64 64, !70, i64 72, !139, i64 88, !139, i64 104, !139, i64 120, !139, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !59, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!139 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !20, i64 8}
!141 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!142 = !{!"_ZTSN8triggers8module_tE", !25, i64 0, !143, i64 8}
!143 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!148 = !{!149, !27, i64 0}
!149 = !{!"_ZTS11base_endianIiE", !27, i64 0}
!150 = !{!"branch_weights", i32 -294967296, i32 6003000}
!151 = !{!152, !40, i64 0}
!152 = !{!"_ZTS11tlb_entry_t", !40, i64 0, !4, i64 8}
!153 = !{!154, !25, i64 80}
!154 = !{!"_ZTS5mmu_t", !155, i64 0, !158, i64 48, !51, i64 72, !25, i64 80, !163, i64 88, !4, i64 120, !170, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !171, i64 43160}
!155 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !113, i64 0, !46, i64 8}
!158 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!163 = !{!"_ZTS16memtracer_list_t", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTS11memtracer_t"}
!165 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTS11memtracer_t", !19, i64 0}
!170 = !{!"short", !5, i64 0}
!171 = !{!"p1 _ZTSN8triggers9matched_tE", !19, i64 0}
!172 = !{!32, !12, i64 3969}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!181 = distinct !{!181, !30}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTS11base_endianIlE", !4, i64 0}
!184 = distinct !{!184, !30}
!185 = !{!5, !5, i64 0}
!186 = distinct !{!186, !30}
!187 = !{!46, !49, i64 8}
!188 = !{!49, !49, i64 0}
!189 = distinct !{!189, !30}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !192, i64 8}
!192 = !{!"_ZTS10float128_t", !5, i64 0}
!193 = !{!46, !4, i64 32}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30}
!199 = !{!38, !40, i64 0}
!200 = !{!38, !4, i64 8}
!201 = !{!118, !119, i64 8}
!202 = !{!118, !119, i64 16}
!203 = !{!118, !119, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !30}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !30}
!216 = !{!46, !49, i64 16}
!217 = !{!47, !49, i64 24}
