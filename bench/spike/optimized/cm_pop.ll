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
%struct.tlb_entry_t = type { ptr, i64 }
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
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8, !tbaa !3
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33, !prof !16

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !3
  switch i64 %15, label %default.unreachable64 [
    i64 15, label %37
    i64 14, label %38
    i64 13, label %38
    i64 12, label %38
    i64 11, label %39
    i64 10, label %39
    i64 9, label %39
    i64 8, label %39
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %33, %37, %33, %33
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 64, %37 ], [ 48, %33 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ], [ 32, %33 ], [ 32, %33 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable64:                            ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i42 = phi i64 [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ], [ 16, %33 ], [ 16, %33 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i42
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %51

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %48 = shl i64 %2, 32
  %49 = add i64 %48, 8589934592
  %50 = ashr exact i64 %49, 32
  store i64 %43, ptr %35, align 8, !tbaa !3
  ret i64 %50

51:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.062 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.03760 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.019.i = phi i64 [ %58, %.lr.ph.i ], [ 5, %51 ]
  %.118.i = phi i32 [ %57, %.lr.ph.i ], [ 2, %51 ]
  %52 = add nsw i64 %.019.i, -5
  %53 = icmp samesign ult i64 %52, 2
  %.v.i = select i1 %53, i64 3, i64 11
  %54 = add nuw i64 %.v.i, %.019.i
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %56, %.118.i
  %58 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %51
  %.1.lcssa.i = phi i32 [ 2, %51 ], [ %57, %.lr.ph.i ]
  %59 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %44, i32 %59, i32 %.1.lcssa.i
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %spec.select16.i, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %64 = add i64 %.03760, -4
  %65 = load ptr, ptr %45, align 8, !tbaa !19
  %66 = and i8 %.sroa.01.062, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !143
  %67 = lshr i64 %64, 12
  %68 = and i64 %.03760, 3
  %.not59 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 39056
  %70 = and i64 %67, 255
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = icmp eq i64 %72, %67
  %or.cond.i = select i1 %.not59, i1 %73, i1 false, !prof !145
  br i1 %or.cond.i, label %74, label %.critedge.i, !prof !145

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32912
  %76 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %75, i64 %70
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %64
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %4, align 4
  br label %80

.critedge.i:                                      ; preds = %63
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %65, i64 noundef %64, i64 noundef 4, ptr noundef nonnull %4, i8 %66)
  br label %80

80:                                               ; preds = %.critedge.i, %74
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 3969
  %85 = load i8, ptr %84, align 1, !tbaa !167, !range !168, !noundef !169
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %46, align 8, !tbaa !172
  store i64 %64, ptr %47, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %80, %83, %87
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i43, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %89

89:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %90 = sext i32 %.sroa.0.0.copyload.i to i64
  %91 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %90, ptr %91, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %89, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.138 = phi i64 [ %.03760, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %64, %89 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %66, %89 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %51, !llvm.loop !176
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
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8, !tbaa !3
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33, !prof !16

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !3
  switch i64 %15, label %default.unreachable64 [
    i64 15, label %37
    i64 14, label %38
    i64 13, label %39
    i64 12, label %39
    i64 11, label %40
    i64 10, label %40
    i64 9, label %41
    i64 8, label %41
    i64 7, label %42
    i64 6, label %42
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %.1.i = phi i64 [ 112, %37 ], [ 96, %33 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ %.2.i, %39 ], [ 64, %33 ], [ 64, %33 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ %.4.i, %41 ], [ 32, %33 ], [ 32, %33 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable64:                            ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i42 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i42
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %52

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = add i64 %2, 2
  store i64 %46, ptr %35, align 8, !tbaa !3
  ret i64 %51

52:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.062 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.03760 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.019.i = phi i64 [ %59, %.lr.ph.i ], [ 5, %52 ]
  %.118.i = phi i32 [ %58, %.lr.ph.i ], [ 2, %52 ]
  %53 = add nsw i64 %.019.i, -5
  %54 = icmp samesign ult i64 %53, 2
  %.v.i = select i1 %54, i64 3, i64 11
  %55 = add nuw i64 %.v.i, %.019.i
  %56 = trunc i64 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = or i32 %57, %.118.i
  %59 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %52
  %.1.lcssa.i = phi i32 [ 2, %52 ], [ %58, %.lr.ph.i ]
  %60 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %60, i32 %.1.lcssa.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %spec.select16.i, %62
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %65 = add i64 %.03760, -8
  %66 = load ptr, ptr %48, align 8, !tbaa !19
  %67 = and i8 %.sroa.01.062, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !177
  %68 = lshr i64 %65, 12
  %69 = and i64 %.03760, 7
  %.not59 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 39056
  %71 = and i64 %68, 255
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = icmp eq i64 %73, %68
  %or.cond.i = select i1 %.not59, i1 %74, i1 false, !prof !145
  br i1 %or.cond.i, label %75, label %.critedge.i, !prof !145

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 32912
  %77 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %76, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %65
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %4, align 8
  br label %81

.critedge.i:                                      ; preds = %64
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %66, i64 noundef %65, i64 noundef 8, ptr noundef nonnull %4, i8 %67)
  br label %81

81:                                               ; preds = %.critedge.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 3969
  %86 = load i8, ptr %85, align 1, !tbaa !167, !range !168, !noundef !169
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %49, align 8, !tbaa !172
  store i64 %65, ptr %50, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %81, %84, %88
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i43, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %90

90:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %91 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %90, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.138 = phi i64 [ %.03760, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %65, %90 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %90 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %52, !llvm.loop !179
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 4
  %17 = and i64 %16, 15
  %18 = icmp samesign ult i64 %17, 4
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %28, 0
  %29 = icmp samesign ugt i64 %17, 6
  %or.cond = and i1 %29, %.0.i.i
  br i1 %or.cond, label %30, label %35, !prof !16

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  switch i64 %17, label %default.unreachable72 [
    i64 15, label %39
    i64 14, label %40
    i64 13, label %40
    i64 12, label %40
    i64 11, label %41
    i64 10, label %41
    i64 9, label %41
    i64 8, label %41
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %35, %39, %35, %35
  %.2.i = phi i64 [ 48, %35 ], [ 48, %35 ], [ 64, %39 ], [ 48, %35 ]
  br label %41

41:                                               ; preds = %35, %35, %40, %35, %35
  %.4.i = phi i64 [ 32, %35 ], [ 32, %35 ], [ %.2.i, %40 ], [ 32, %35 ], [ 32, %35 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable72:                            ; preds = %35
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %35, %35, %41, %35, %35
  %.0.i50 = phi i64 [ 16, %35 ], [ 16, %35 ], [ %.4.i, %41 ], [ 16, %35 ], [ 16, %35 ]
  %42 = shl i64 %1, 2
  %43 = and i64 %42, 48
  %44 = add i64 %38, %43
  %45 = add i64 %44, %.0.i50
  %.not17.i = icmp eq i64 %17, 4
  %46 = icmp eq i64 %17, 15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %55

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = shl i64 %2, 32
  %52 = add i64 %51, 8589934592
  %53 = ashr exact i64 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %45, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %45, ptr %37, align 8, !tbaa !3
  ret i64 %53

55:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04470 = phi i64 [ %45, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.145, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.019.i = phi i64 [ %62, %.lr.ph.i ], [ 5, %55 ]
  %.118.i = phi i32 [ %61, %.lr.ph.i ], [ 2, %55 ]
  %56 = add nsw i64 %.019.i, -5
  %57 = icmp samesign ult i64 %56, 2
  %.v.i = select i1 %57, i64 3, i64 11
  %58 = add nuw i64 %.v.i, %.019.i
  %59 = trunc i64 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = or i32 %60, %.118.i
  %62 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %17
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %55
  %.1.lcssa.i = phi i32 [ 2, %55 ], [ %61, %.lr.ph.i ]
  %63 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %46, i32 %63, i32 %.1.lcssa.i
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %spec.select16.i, %65
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %68 = add i64 %.04470, -4
  %69 = load ptr, ptr %47, align 8, !tbaa !19
  %70 = and i8 %.sroa.05.069, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !143
  %71 = lshr i64 %68, 12
  %72 = and i64 %.04470, 3
  %.not67 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 39056
  %74 = and i64 %71, 255
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = icmp eq i64 %76, %71
  %or.cond.i = select i1 %.not67, i1 %77, i1 false, !prof !145
  br i1 %or.cond.i, label %78, label %.critedge.i, !prof !145

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32912
  %80 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %79, i64 %74
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %68
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

.critedge.i:                                      ; preds = %67
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %69, i64 noundef %68, i64 noundef 4, ptr noundef nonnull %4, i8 %70)
  br label %84

84:                                               ; preds = %.critedge.i, %78
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 3969
  %89 = load i8, ptr %88, align 1, !tbaa !167, !range !168, !noundef !169
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %48, align 8, !tbaa !172
  store i64 %68, ptr %49, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %84, %87, %91
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = shl i64 %indvars.iv, 4
  store i64 %94, ptr %6, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %93, ptr %95, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %96

96:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %97 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 %93, ptr %97, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %96, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %70, %96 ]
  %.145 = phi i64 [ %.04470, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %68, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %55, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !182
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

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
  store i64 %.pre, ptr %15, align 8, !tbaa !185
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !188
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !188
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
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 4
  %17 = and i64 %16, 15
  %18 = icmp samesign ult i64 %17, 4
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %28, 0
  %29 = icmp samesign ugt i64 %17, 6
  %or.cond = and i1 %29, %.0.i.i
  br i1 %or.cond, label %30, label %35, !prof !16

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  switch i64 %17, label %default.unreachable72 [
    i64 15, label %39
    i64 14, label %40
    i64 13, label %41
    i64 12, label %41
    i64 11, label %42
    i64 10, label %42
    i64 9, label %43
    i64 8, label %43
    i64 7, label %44
    i64 6, label %44
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  %.1.i = phi i64 [ 112, %39 ], [ 96, %35 ]
  br label %41

41:                                               ; preds = %40, %35, %35
  %.2.i = phi i64 [ 80, %35 ], [ 80, %35 ], [ %.1.i, %40 ]
  br label %42

42:                                               ; preds = %41, %35, %35
  %.3.i = phi i64 [ %.2.i, %41 ], [ 64, %35 ], [ 64, %35 ]
  br label %43

43:                                               ; preds = %42, %35, %35
  %.4.i = phi i64 [ 48, %35 ], [ 48, %35 ], [ %.3.i, %42 ]
  br label %44

44:                                               ; preds = %43, %35, %35
  %.5.i = phi i64 [ %.4.i, %43 ], [ 32, %35 ], [ 32, %35 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable72:                            ; preds = %35
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %35, %35, %44
  %.0.i50 = phi i64 [ %.5.i, %44 ], [ 16, %35 ], [ 16, %35 ]
  %45 = shl i64 %1, 2
  %46 = and i64 %45, 48
  %47 = add i64 %38, %46
  %48 = add i64 %47, %.0.i50
  %.not17.i = icmp eq i64 %17, 4
  %49 = icmp eq i64 %17, 15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %56

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = add i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %48, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %48, ptr %37, align 8, !tbaa !3
  ret i64 %54

56:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04470 = phi i64 [ %48, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.145, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.019.i = phi i64 [ %63, %.lr.ph.i ], [ 5, %56 ]
  %.118.i = phi i32 [ %62, %.lr.ph.i ], [ 2, %56 ]
  %57 = add nsw i64 %.019.i, -5
  %58 = icmp samesign ult i64 %57, 2
  %.v.i = select i1 %58, i64 3, i64 11
  %59 = add nuw i64 %.v.i, %.019.i
  %60 = trunc i64 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = or i32 %61, %.118.i
  %63 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %17
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %56
  %.1.lcssa.i = phi i32 [ 2, %56 ], [ %62, %.lr.ph.i ]
  %64 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %49, i32 %64, i32 %.1.lcssa.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %spec.select16.i, %66
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %69 = add i64 %.04470, -8
  %70 = load ptr, ptr %50, align 8, !tbaa !19
  %71 = and i8 %.sroa.05.069, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !177
  %72 = lshr i64 %69, 12
  %73 = and i64 %.04470, 7
  %.not67 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 39056
  %75 = and i64 %72, 255
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = icmp eq i64 %77, %72
  %or.cond.i = select i1 %.not67, i1 %78, i1 false, !prof !145
  br i1 %or.cond.i, label %79, label %.critedge.i, !prof !145

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 32912
  %81 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %80, i64 %75
  %82 = load ptr, ptr %81, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %4, align 8
  br label %85

.critedge.i:                                      ; preds = %68
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %70, i64 noundef %69, i64 noundef 8, ptr noundef nonnull %4, i8 %71)
  br label %85

85:                                               ; preds = %.critedge.i, %79
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3969
  %90 = load i8, ptr %89, align 1, !tbaa !167, !range !168, !noundef !169
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %51, align 8, !tbaa !172
  store i64 %69, ptr %52, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %85, %88, %92
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = shl i64 %indvars.iv, 4
  store i64 %94, ptr %6, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %95, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %96

96:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %97 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %97, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %96, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %71, %96 ]
  %.145 = phi i64 [ %.04470, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %69, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %56, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8, !tbaa !3
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33, !prof !16

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !3
  switch i64 %15, label %default.unreachable68 [
    i64 15, label %37
    i64 14, label %38
    i64 13, label %38
    i64 12, label %38
    i64 11, label %39
    i64 10, label %39
    i64 9, label %39
    i64 8, label %39
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %33, %37, %33, %33
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 64, %37 ], [ 48, %33 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ], [ 32, %33 ], [ 32, %33 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable68:                            ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i45 = phi i64 [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ], [ 16, %33 ], [ 16, %33 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i45
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %51

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %48 = shl i64 %2, 32
  %49 = add i64 %48, 8589934592
  %50 = ashr exact i64 %49, 32
  store i64 %43, ptr %35, align 8, !tbaa !3
  ret i64 %50

51:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.066 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04064 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.019.i = phi i64 [ %58, %.lr.ph.i ], [ 5, %51 ]
  %.118.i = phi i32 [ %57, %.lr.ph.i ], [ 2, %51 ]
  %52 = add nsw i64 %.019.i, -5
  %53 = icmp samesign ult i64 %52, 2
  %.v.i = select i1 %53, i64 3, i64 11
  %54 = add nuw i64 %.v.i, %.019.i
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %56, %.118.i
  %58 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %51
  %.1.lcssa.i = phi i32 [ 2, %51 ], [ %57, %.lr.ph.i ]
  %59 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %44, i32 %59, i32 %.1.lcssa.i
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %spec.select16.i, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %64 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %64, label %65, label %70, !prof !7

65:                                               ; preds = %63
  %66 = call ptr @__cxa_allocate_exception(i64 32) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

70:                                               ; preds = %63
  %71 = add i64 %.04064, -4
  %72 = load ptr, ptr %45, align 8, !tbaa !19
  %73 = and i8 %.sroa.01.066, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !143
  %74 = lshr i64 %71, 12
  %75 = and i64 %.04064, 3
  %.not63 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 39056
  %77 = and i64 %74, 255
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp eq i64 %79, %74
  %or.cond.i = select i1 %.not63, i1 %80, i1 false, !prof !145
  br i1 %or.cond.i, label %81, label %.critedge.i, !prof !145

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32912
  %83 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %82, i64 %77
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %71
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  br label %87

.critedge.i:                                      ; preds = %70
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %71, i64 noundef 4, ptr noundef nonnull %4, i8 %73)
  br label %87

87:                                               ; preds = %.critedge.i, %81
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !167, !range !168, !noundef !169
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %46, align 8, !tbaa !172
  store i64 %71, ptr %47, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %87, %90, %94
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i46 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i46, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %96

96:                                               ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %97 = sext i32 %.sroa.0.0.copyload.i to i64
  %98 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %97, ptr %98, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %96, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.141 = phi i64 [ %.04064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %71, %96 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.066, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %73, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not69 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %51, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_cm_popP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22, !prof !7

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8, !tbaa !3
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33, !prof !16

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !3
  switch i64 %15, label %default.unreachable68 [
    i64 15, label %37
    i64 14, label %38
    i64 13, label %39
    i64 12, label %39
    i64 11, label %40
    i64 10, label %40
    i64 9, label %41
    i64 8, label %41
    i64 7, label %42
    i64 6, label %42
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %.1.i = phi i64 [ 112, %37 ], [ 96, %33 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ %.2.i, %39 ], [ 64, %33 ], [ 64, %33 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ %.4.i, %41 ], [ 32, %33 ], [ 32, %33 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable68:                            ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i45 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i45
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %52

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = add i64 %2, 2
  store i64 %46, ptr %35, align 8, !tbaa !3
  ret i64 %51

52:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.01.066 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04064 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.019.i = phi i64 [ %59, %.lr.ph.i ], [ 5, %52 ]
  %.118.i = phi i32 [ %58, %.lr.ph.i ], [ 2, %52 ]
  %53 = add nsw i64 %.019.i, -5
  %54 = icmp samesign ult i64 %53, 2
  %.v.i = select i1 %54, i64 3, i64 11
  %55 = add nuw i64 %.v.i, %.019.i
  %56 = trunc i64 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = or i32 %57, %.118.i
  %59 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %52
  %.1.lcssa.i = phi i32 [ 2, %52 ], [ %58, %.lr.ph.i ]
  %60 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %60, i32 %.1.lcssa.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %spec.select16.i, %62
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %65 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %65, label %66, label %71, !prof !7

66:                                               ; preds = %64
  %67 = call ptr @__cxa_allocate_exception(i64 32) #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

71:                                               ; preds = %64
  %72 = add i64 %.04064, -8
  %73 = load ptr, ptr %48, align 8, !tbaa !19
  %74 = and i8 %.sroa.01.066, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !177
  %75 = lshr i64 %72, 12
  %76 = and i64 %.04064, 7
  %.not63 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 39056
  %78 = and i64 %75, 255
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = icmp eq i64 %80, %75
  %or.cond.i = select i1 %.not63, i1 %81, i1 false, !prof !145
  br i1 %or.cond.i, label %82, label %.critedge.i, !prof !145

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32912
  %84 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %72
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %4, align 8
  br label %88

.critedge.i:                                      ; preds = %71
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %73, i64 noundef %72, i64 noundef 8, ptr noundef nonnull %4, i8 %74)
  br label %88

88:                                               ; preds = %.critedge.i, %82
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 3969
  %93 = load i8, ptr %92, align 1, !tbaa !167, !range !168, !noundef !169
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %49, align 8, !tbaa !172
  store i64 %72, ptr %50, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %88, %91, %95
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i46 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i46, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %97

97:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %98 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %98, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %97, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.141 = phi i64 [ %.04064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %72, %97 ]
  %.sroa.01.1 = phi i8 [ %.sroa.01.066, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %74, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not69 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %52, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 4
  %17 = and i64 %16, 15
  %18 = icmp samesign ult i64 %17, 4
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %28, 0
  %29 = icmp samesign ugt i64 %17, 6
  %or.cond = and i1 %29, %.0.i.i
  br i1 %or.cond, label %30, label %35, !prof !16

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  switch i64 %17, label %default.unreachable76 [
    i64 15, label %39
    i64 14, label %40
    i64 13, label %40
    i64 12, label %40
    i64 11, label %41
    i64 10, label %41
    i64 9, label %41
    i64 8, label %41
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %35, %39, %35, %35
  %.2.i = phi i64 [ 48, %35 ], [ 48, %35 ], [ 64, %39 ], [ 48, %35 ]
  br label %41

41:                                               ; preds = %35, %35, %40, %35, %35
  %.4.i = phi i64 [ 32, %35 ], [ 32, %35 ], [ %.2.i, %40 ], [ 32, %35 ], [ 32, %35 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable76:                            ; preds = %35
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %35, %35, %41, %35, %35
  %.0.i53 = phi i64 [ 16, %35 ], [ 16, %35 ], [ %.4.i, %41 ], [ 16, %35 ], [ 16, %35 ]
  %42 = shl i64 %1, 2
  %43 = and i64 %42, 48
  %44 = add i64 %38, %43
  %45 = add i64 %44, %.0.i53
  %.not17.i = icmp eq i64 %17, 4
  %46 = icmp eq i64 %17, 15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %55

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = shl i64 %2, 32
  %52 = add i64 %51, 8589934592
  %53 = ashr exact i64 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %45, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %45, ptr %37, align 8, !tbaa !3
  ret i64 %53

55:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04774 = phi i64 [ %45, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.073 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.019.i = phi i64 [ %62, %.lr.ph.i ], [ 5, %55 ]
  %.118.i = phi i32 [ %61, %.lr.ph.i ], [ 2, %55 ]
  %56 = add nsw i64 %.019.i, -5
  %57 = icmp samesign ult i64 %56, 2
  %.v.i = select i1 %57, i64 3, i64 11
  %58 = add nuw i64 %.v.i, %.019.i
  %59 = trunc i64 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = or i32 %60, %.118.i
  %62 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %17
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %55
  %.1.lcssa.i = phi i32 [ 2, %55 ], [ %61, %.lr.ph.i ]
  %63 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %46, i32 %63, i32 %.1.lcssa.i
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %spec.select16.i, %65
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %68 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %68, label %69, label %74, !prof !7

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 32) #18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

74:                                               ; preds = %67
  %75 = add i64 %.04774, -4
  %76 = load ptr, ptr %47, align 8, !tbaa !19
  %77 = and i8 %.sroa.05.073, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !143
  %78 = lshr i64 %75, 12
  %79 = and i64 %.04774, 3
  %.not71 = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 39056
  %81 = and i64 %78, 255
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = icmp eq i64 %83, %78
  %or.cond.i = select i1 %.not71, i1 %84, i1 false, !prof !145
  br i1 %or.cond.i, label %85, label %.critedge.i, !prof !145

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 32912
  %87 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %86, i64 %81
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %75
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %4, align 4
  br label %91

.critedge.i:                                      ; preds = %74
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %76, i64 noundef %75, i64 noundef 4, ptr noundef nonnull %4, i8 %77)
  br label %91

91:                                               ; preds = %.critedge.i, %85
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 3969
  %96 = load i8, ptr %95, align 1, !tbaa !167, !range !168, !noundef !169
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %48, align 8, !tbaa !172
  store i64 %75, ptr %49, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %91, %94, %98
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %101, ptr %6, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %100, ptr %102, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i54 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i54, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %103

103:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %104 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 %100, ptr %104, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.073, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %77, %103 ]
  %.148 = phi i64 [ %.04774, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %75, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %55, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 2199023255552
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 4
  %17 = and i64 %16, 15
  %18 = icmp samesign ult i64 %17, 4
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sink.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %28, 0
  %29 = icmp samesign ugt i64 %17, 6
  %or.cond = and i1 %29, %.0.i.i
  br i1 %or.cond, label %30, label %35, !prof !16

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !3
  switch i64 %17, label %default.unreachable76 [
    i64 15, label %39
    i64 14, label %40
    i64 13, label %41
    i64 12, label %41
    i64 11, label %42
    i64 10, label %42
    i64 9, label %43
    i64 8, label %43
    i64 7, label %44
    i64 6, label %44
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  %.1.i = phi i64 [ 112, %39 ], [ 96, %35 ]
  br label %41

41:                                               ; preds = %40, %35, %35
  %.2.i = phi i64 [ 80, %35 ], [ 80, %35 ], [ %.1.i, %40 ]
  br label %42

42:                                               ; preds = %41, %35, %35
  %.3.i = phi i64 [ %.2.i, %41 ], [ 64, %35 ], [ 64, %35 ]
  br label %43

43:                                               ; preds = %42, %35, %35
  %.4.i = phi i64 [ 48, %35 ], [ 48, %35 ], [ %.3.i, %42 ]
  br label %44

44:                                               ; preds = %43, %35, %35
  %.5.i = phi i64 [ %.4.i, %43 ], [ 32, %35 ], [ 32, %35 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable76:                            ; preds = %35
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %35, %35, %44
  %.0.i53 = phi i64 [ %.5.i, %44 ], [ 16, %35 ], [ 16, %35 ]
  %45 = shl i64 %1, 2
  %46 = and i64 %45, 48
  %47 = add i64 %38, %46
  %48 = add i64 %47, %.0.i53
  %.not17.i = icmp eq i64 %17, 4
  %49 = icmp eq i64 %17, 15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %56

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = add i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %48, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %48, ptr %37, align 8, !tbaa !3
  ret i64 %54

56:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04774 = phi i64 [ %48, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.05.073 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.05.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.019.i = phi i64 [ %63, %.lr.ph.i ], [ 5, %56 ]
  %.118.i = phi i32 [ %62, %.lr.ph.i ], [ 2, %56 ]
  %57 = add nsw i64 %.019.i, -5
  %58 = icmp samesign ult i64 %57, 2
  %.v.i = select i1 %58, i64 3, i64 11
  %59 = add nuw i64 %.v.i, %.019.i
  %60 = trunc i64 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = or i32 %61, %.118.i
  %63 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %17
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %56
  %.1.lcssa.i = phi i32 [ 2, %56 ], [ %62, %.lr.ph.i ]
  %64 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %49, i32 %64, i32 %.1.lcssa.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %spec.select16.i, %66
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %69 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %69, label %70, label %75, !prof !7

70:                                               ; preds = %68
  %71 = call ptr @__cxa_allocate_exception(i64 32) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

75:                                               ; preds = %68
  %76 = add i64 %.04774, -8
  %77 = load ptr, ptr %50, align 8, !tbaa !19
  %78 = and i8 %.sroa.05.073, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !177
  %79 = lshr i64 %76, 12
  %80 = and i64 %.04774, 7
  %.not71 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 39056
  %82 = and i64 %79, 255
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = icmp eq i64 %84, %79
  %or.cond.i = select i1 %.not71, i1 %85, i1 false, !prof !145
  br i1 %or.cond.i, label %86, label %.critedge.i, !prof !145

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 32912
  %88 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %87, i64 %82
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %76
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %4, align 8
  br label %92

.critedge.i:                                      ; preds = %75
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %77, i64 noundef %76, i64 noundef 8, ptr noundef nonnull %4, i8 %78)
  br label %92

92:                                               ; preds = %.critedge.i, %86
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 3969
  %97 = load i8, ptr %96, align 1, !tbaa !167, !range !168, !noundef !169
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !170
  store i64 0, ptr %51, align 8, !tbaa !172
  store i64 %76, ptr %52, align 8, !tbaa !174
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %92, %95, %99
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %101, ptr %6, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %102, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i54 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i54, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %103

103:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %104 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %104, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.05.1 = phi i8 [ %.sroa.05.073, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %78, %103 ]
  %.148 = phi i64 [ %.04774, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %76, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %56, !llvm.loop !193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !168, !noundef !169
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
  store ptr %3, ptr %0, align 8, !tbaa !194
  store i64 24, ptr %2, align 8, !tbaa !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !180
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
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !180
  store i8 %8, ptr %4, align 1, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !196
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
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !198
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
  %22 = load i8, ptr %2, align 8, !tbaa !180
  store i8 %22, ptr %21, align 1, !tbaa !180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !180, !alias.scope !202, !noalias !199
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !180, !alias.scope !199, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !202, !noalias !199
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !199, !noalias !202
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !180, !alias.scope !208, !noalias !205
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !180, !alias.scope !205, !noalias !208
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !208, !noalias !205
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !205, !noalias !208
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !208, !noalias !205
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !205, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !204

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !197
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !198
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !183
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !183
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !210

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !211
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
  %39 = load ptr, ptr %38, align 8, !tbaa !183
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
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !183
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !183
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !210

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
  %65 = load ptr, ptr %64, align 8, !tbaa !183
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
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !183
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !183
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !210

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !211
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
!16 = !{!"branch_weights", i32 1, i32 4001}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !42, i64 176}
!20 = !{!"_ZTS11processor_t", !21, i64 0, !12, i64 8, !22, i64 12, !23, i64 16, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !50, i64 240, !51, i64 248, !24, i64 3960, !24, i64 3964, !12, i64 3968, !12, i64 3969, !115, i64 3976, !116, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !117, i64 4264, !25, i64 4304, !25, i64 4328, !25, i64 4352, !124, i64 4376, !124, i64 4400, !129, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !131, i64 266584, !4, i64 266616, !4, i64 266624, !132, i64 266632, !137, i64 266840}
!21 = !{!"_ZTS17abstract_device_t"}
!22 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!23 = !{!"_ZTS12isa_parser_t", !24, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !25, i64 40, !27, i64 64, !31, i64 96}
!24 = !{!"int", !5, i64 0}
!25 = !{!"_ZTSSt6bitsetILm167EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !4, i64 8, !5, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !4, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !30, i64 0}
!40 = !{!"p1 _ZTS5cfg_t", !30, i64 0}
!41 = !{!"p1 _ZTS7simif_t", !30, i64 0}
!42 = !{!"p1 _ZTS5mmu_t", !30, i64 0}
!43 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !45, i64 0, !4, i64 8, !46, i64 16, !4, i64 24, !48, i64 32, !47, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !4, i64 8}
!49 = !{!"float", !5, i64 0}
!50 = !{!"p1 _ZTS14disassembler_t", !30, i64 0}
!51 = !{!"_ZTS7state_t", !4, i64 0, !52, i64 8, !53, i64 264, !54, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !56, i64 856, !61, i64 872, !64, i64 888, !64, i64 904, !64, i64 920, !64, i64 936, !64, i64 952, !67, i64 968, !67, i64 984, !70, i64 1000, !73, i64 1016, !64, i64 1032, !64, i64 1048, !64, i64 1064, !64, i64 1080, !5, i64 1096, !64, i64 1560, !64, i64 1576, !64, i64 1592, !64, i64 1608, !64, i64 1624, !64, i64 1640, !76, i64 1656, !64, i64 1672, !64, i64 1688, !64, i64 1704, !64, i64 1720, !64, i64 1736, !79, i64 1752, !64, i64 1768, !64, i64 1784, !64, i64 1800, !64, i64 1816, !64, i64 1832, !64, i64 1848, !64, i64 1864, !64, i64 1880, !64, i64 1896, !82, i64 1912, !85, i64 1928, !88, i64 1944, !64, i64 1960, !64, i64 1976, !64, i64 1992, !64, i64 2008, !64, i64 2024, !64, i64 2040, !91, i64 2056, !64, i64 2072, !64, i64 2088, !64, i64 2104, !64, i64 2120, !64, i64 2136, !64, i64 2152, !12, i64 2168, !94, i64 2176, !5, i64 2192, !97, i64 3216, !97, i64 3232, !64, i64 3248, !64, i64 3264, !64, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !64, i64 3488, !100, i64 3504, !64, i64 3520, !64, i64 3536, !64, i64 3552, !64, i64 3568, !12, i64 3584, !103, i64 3588, !104, i64 3592, !109, i64 3640, !109, i64 3664, !4, i64 3688, !24, i64 3696, !24, i64 3700, !114, i64 3704, !12, i64 3708}
!52 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!53 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!54 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !4, i64 8, !46, i64 16, !4, i64 24, !48, i64 32, !47, i64 48}
!56 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS10misa_csr_t", !30, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !59, i64 8}
!63 = !{!"p1 _ZTS13mstatus_csr_t", !30, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI5csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !59, i64 8}
!66 = !{!"p1 _ZTS5csr_t", !30, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !59, i64 8}
!69 = !{!"p1 _ZTS18wide_counter_csr_t", !30, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !59, i64 8}
!72 = !{!"p1 _ZTS9mie_csr_t", !30, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !59, i64 8}
!75 = !{!"p1 _ZTS9mip_csr_t", !30, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !59, i64 8}
!78 = !{!"p1 _ZTS17virtualized_csr_t", !30, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !59, i64 8}
!81 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !30, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !59, i64 8}
!84 = !{!"p1 _ZTS10hvip_csr_t", !30, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !59, i64 8}
!87 = !{!"p1 _ZTS13sstatus_csr_t", !30, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !59, i64 8}
!90 = !{!"p1 _ZTS14vsstatus_csr_t", !30, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !59, i64 8}
!93 = !{!"p1 _ZTS10dcsr_csr_t", !30, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !59, i64 8}
!96 = !{!"p1 _ZTS13mseccfg_csr_t", !30, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !59, i64 8}
!99 = !{!"p1 _ZTS11float_csr_t", !30, i64 0}
!100 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !59, i64 8}
!102 = !{!"p1 _ZTS18time_counter_csr_t", !30, i64 0}
!103 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!104 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !107, i64 0, !36, i64 8}
!107 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !108, i64 0}
!108 = !{!"_ZTSSt4lessImE"}
!109 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt5tupleIJmmhEE", !30, i64 0}
!114 = !{!"_ZTS5elp_t", !5, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !30, i64 0}
!116 = !{!"_ZTSSo"}
!117 = !{!"_ZTSSt6vectorIbSaIbEE", !118, i64 0}
!118 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !119, i64 0}
!119 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !121, i64 0, !121, i64 16, !123, i64 32}
!121 = !{!"_ZTSSt13_Bit_iterator", !122, i64 0}
!122 = !{!"_ZTSSt18_Bit_iterator_base", !123, i64 0, !24, i64 8}
!123 = !{!"p1 long", !30, i64 0}
!124 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTS11insn_desc_t", !30, i64 0}
!129 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !4, i64 8, !46, i64 16, !4, i64 24, !48, i64 32, !47, i64 48}
!131 = !{!"_ZTS14entropy_source", !27, i64 0}
!132 = !{!"_ZTS12vectorUnit_t", !133, i64 0, !30, i64 8, !5, i64 16, !24, i64 48, !4, i64 56, !4, i64 64, !64, i64 72, !134, i64 88, !134, i64 104, !134, i64 120, !134, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !49, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!133 = !{!"p1 _ZTS11processor_t", !30, i64 0}
!134 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !59, i64 8}
!136 = !{!"p1 _ZTS12vector_csr_t", !30, i64 0}
!137 = !{!"_ZTSN8triggers8module_tE", !133, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN8triggers9trigger_tE", !30, i64 0}
!143 = !{!144, !24, i64 0}
!144 = !{!"_ZTS11base_endianIiE", !24, i64 0}
!145 = !{!"branch_weights", i32 -294967296, i32 6003000}
!146 = !{!147, !29, i64 0}
!147 = !{!"_ZTS11tlb_entry_t", !29, i64 0, !4, i64 8}
!148 = !{!149, !133, i64 80}
!149 = !{!"_ZTS5mmu_t", !150, i64 0, !153, i64 48, !41, i64 72, !133, i64 80, !158, i64 88, !4, i64 120, !165, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !166, i64 43160}
!150 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !107, i64 0, !36, i64 8}
!153 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt4pairImmE", !30, i64 0}
!158 = !{!"_ZTS16memtracer_list_t", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTS11memtracer_t"}
!160 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTS11memtracer_t", !30, i64 0}
!165 = !{!"short", !5, i64 0}
!166 = !{!"p1 _ZTSN8triggers9matched_tE", !30, i64 0}
!167 = !{!20, !12, i64 3969}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!174 = !{!175, !4, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!176 = distinct !{!176, !18}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTS11base_endianIlE", !4, i64 0}
!179 = distinct !{!179, !18}
!180 = !{!5, !5, i64 0}
!181 = distinct !{!181, !18}
!182 = !{!36, !39, i64 8}
!183 = !{!39, !39, i64 0}
!184 = distinct !{!184, !18}
!185 = !{!186, !4, i64 0}
!186 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !187, i64 8}
!187 = !{!"_ZTS10float128_t", !5, i64 0}
!188 = !{!36, !4, i64 32}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = !{!27, !29, i64 0}
!195 = !{!27, !4, i64 8}
!196 = !{!112, !113, i64 8}
!197 = !{!112, !113, i64 16}
!198 = !{!112, !113, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !18}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !18}
!211 = !{!36, !39, i64 16}
!212 = !{!37, !39, i64 24}
