; ModuleID = 'bench/spike/original/cm_popretz.ll'
source_filename = "bench/spike/original/cm_popretz.ll"
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

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

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

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

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
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_popretz.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_cm_popretzP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not64 = icmp eq i64 %8, 0
  br i1 %.not64, label %9, label %14, !prof !7

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
  switch i64 %16, label %default.unreachable70 [
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

default.unreachable70:                            ; preds = %36
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
  br label %69

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %46, ptr %38, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = lshr i64 %53, 35
  %55 = and i64 %54, 2
  %56 = xor i64 %55, 2
  %57 = and i64 %56, %52
  %.not.i47 = icmp eq i64 %57, 0
  br i1 %.not.i47, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %58, !prof !29

58:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %59 = call ptr @__cxa_allocate_exception(i64 48) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %61 = load i8, ptr %60, align 2, !tbaa !30, !range !147, !noundef !148
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %61, ptr %63, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %52, ptr %64, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %59, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %66 = shl i64 %52, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %68, align 8, !tbaa !3
  ret i64 %67

69:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.02.068 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.02.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04266 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.143, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.019.i = phi i64 [ %75, %.lr.ph.i ], [ 5, %69 ]
  %.118.i = phi i32 [ %74, %.lr.ph.i ], [ 2, %69 ]
  %70 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %70, i64 3, i64 11
  %71 = add nuw i64 %.v.i, %.019.i
  %72 = trunc i64 %71 to i32
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %.118.i
  %75 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %69
  %.1.lcssa.i = phi i32 [ 2, %69 ], [ %74, %.lr.ph.i ]
  %76 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %76, i32 %.1.lcssa.i
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = shl nuw i32 1, %77
  %79 = and i32 %spec.select16.i, %78
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %81 = add i64 %.04266, -4
  %82 = load ptr, ptr %48, align 8, !tbaa !154
  %83 = and i8 %.sroa.02.068, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !155
  %84 = lshr i64 %81, 12
  %85 = and i64 %.04266, 3
  %.not65 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 39056
  %87 = and i64 %84, 255
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp eq i64 %89, %84
  %or.cond.i = select i1 %.not65, i1 %90, i1 false, !prof !157
  br i1 %or.cond.i, label %91, label %.critedge.i, !prof !157

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 32912
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %87
  %94 = load ptr, ptr %93, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %81
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 4
  br label %97

.critedge.i:                                      ; preds = %80
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %82, i64 noundef %81, i64 noundef 4, ptr noundef nonnull %4, i8 %83)
  br label %97

97:                                               ; preds = %.critedge.i, %91
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 3969
  %102 = load i8, ptr %101, align 1, !tbaa !179, !range !147, !noundef !148
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %49, align 8, !tbaa !182
  store i64 %81, ptr %50, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %97, %100, %104
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %106

106:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %107 = sext i32 %.sroa.0.0.copyload.i to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %107, ptr %108, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %106, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.143 = phi i64 [ %.04266, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %81, %106 ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.068, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %83, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %69, !llvm.loop !186
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_cm_popretzP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not64 = icmp eq i64 %8, 0
  br i1 %.not64, label %9, label %14, !prof !7

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
  switch i64 %16, label %default.unreachable70 [
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

default.unreachable70:                            ; preds = %36
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
  br label %70

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %49, ptr %38, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = lshr i64 %56, 35
  %58 = and i64 %57, 2
  %59 = xor i64 %58, 2
  %60 = and i64 %59, %55
  %.not.i47 = icmp eq i64 %60, 0
  br i1 %.not.i47, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %61, !prof !29

61:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %62 = call ptr @__cxa_allocate_exception(i64 48) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %64 = load i8, ptr %63, align 2, !tbaa !30, !range !147, !noundef !148
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 %64, ptr %66, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %55, ptr %67, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %62, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %69, align 8, !tbaa !3
  ret i64 %55

70:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.02.068 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.02.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04266 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.143, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.019.i = phi i64 [ %76, %.lr.ph.i ], [ 5, %70 ]
  %.118.i = phi i32 [ %75, %.lr.ph.i ], [ 2, %70 ]
  %71 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %71, i64 3, i64 11
  %72 = add nuw i64 %.v.i, %.019.i
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.118.i
  %76 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %70
  %.1.lcssa.i = phi i32 [ 2, %70 ], [ %75, %.lr.ph.i ]
  %77 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %77, i32 %.1.lcssa.i
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %spec.select16.i, %79
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %81

81:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %82 = add i64 %.04266, -8
  %83 = load ptr, ptr %51, align 8, !tbaa !154
  %84 = and i8 %.sroa.02.068, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !187
  %85 = lshr i64 %82, 12
  %86 = and i64 %.04266, 7
  %.not65 = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 39056
  %88 = and i64 %85, 255
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = icmp eq i64 %90, %85
  %or.cond.i = select i1 %.not65, i1 %91, i1 false, !prof !157
  br i1 %or.cond.i, label %92, label %.critedge.i, !prof !157

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32912
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %88
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %82
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %4, align 8
  br label %98

.critedge.i:                                      ; preds = %81
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %83, i64 noundef %82, i64 noundef 8, ptr noundef nonnull %4, i8 %84)
  br label %98

98:                                               ; preds = %.critedge.i, %92
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !160
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 3969
  %103 = load i8, ptr %102, align 1, !tbaa !179, !range !147, !noundef !148
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %52, align 8, !tbaa !182
  store i64 %82, ptr %53, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %98, %101, %105
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %107

107:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %108 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %108, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %107, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.143 = phi i64 [ %.04266, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %82, %107 ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.068, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %84, %107 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %70, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_cm_popretzP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 2199023255552
  %.not76 = icmp eq i64 %11, 0
  br i1 %.not76, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 4
  %19 = and i64 %18, 15
  %20 = icmp samesign ult i64 %19, 4
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  %33 = icmp samesign ugt i64 %19, 6
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %39, !prof !28

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !3
  switch i64 %19, label %default.unreachable82 [
    i64 15, label %43
    i64 14, label %44
    i64 13, label %44
    i64 12, label %44
    i64 11, label %45
    i64 10, label %45
    i64 9, label %45
    i64 8, label %45
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %39, %43, %39, %39
  %.2.i = phi i64 [ 48, %39 ], [ 48, %39 ], [ 64, %43 ], [ 48, %39 ]
  br label %45

45:                                               ; preds = %39, %39, %44, %39, %39
  %.4.i = phi i64 [ 32, %39 ], [ 32, %39 ], [ %.2.i, %44 ], [ 32, %39 ], [ 32, %39 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable82:                            ; preds = %39
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %39, %39, %45, %39, %39
  %.0.i = phi i64 [ 16, %39 ], [ 16, %39 ], [ %.4.i, %45 ], [ 16, %39 ], [ 16, %39 ]
  %46 = shl i64 %1, 2
  %47 = and i64 %46, 48
  %48 = add i64 %42, %47
  %49 = add i64 %48, %.0.i
  %.not17.i = icmp eq i64 %19, 4
  %50 = icmp eq i64 %19, 15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %75

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %49, ptr %55, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %49, ptr %41, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = lshr i64 %58, 35
  %60 = and i64 %59, 2
  %61 = xor i64 %60, 2
  %62 = and i64 %61, %57
  %.not.i59 = icmp eq i64 %62, 0
  br i1 %.not.i59, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %63, !prof !29

63:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %64 = call ptr @__cxa_allocate_exception(i64 48) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %66 = load i8, ptr %65, align 2, !tbaa !30, !range !147, !noundef !148
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %66, ptr %68, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %57, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %64, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %71 = shl i64 %57, 32
  %72 = ashr exact i64 %71, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 160, ptr %8, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %74, align 8, !tbaa !3
  ret i64 %72

75:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05380 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.154, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.09.078 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.09.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.019.i = phi i64 [ %81, %.lr.ph.i ], [ 5, %75 ]
  %.118.i = phi i32 [ %80, %.lr.ph.i ], [ 2, %75 ]
  %76 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %76, i64 3, i64 11
  %77 = add nuw i64 %.v.i, %.019.i
  %78 = trunc i64 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = or i32 %79, %.118.i
  %81 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %19
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %75
  %.1.lcssa.i = phi i32 [ 2, %75 ], [ %80, %.lr.ph.i ]
  %82 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %82, i32 %.1.lcssa.i
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %spec.select16.i, %84
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %87 = add i64 %.05380, -4
  %88 = load ptr, ptr %51, align 8, !tbaa !154
  %89 = and i8 %.sroa.09.078, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !155
  %90 = lshr i64 %87, 12
  %91 = and i64 %.05380, 3
  %.not77 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 39056
  %93 = and i64 %90, 255
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = icmp eq i64 %95, %90
  %or.cond.i = select i1 %.not77, i1 %96, i1 false, !prof !157
  br i1 %or.cond.i, label %97, label %.critedge.i, !prof !157

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 32912
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %93
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %87
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

.critedge.i:                                      ; preds = %86
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %88, i64 noundef %87, i64 noundef 4, ptr noundef nonnull %4, i8 %89)
  br label %103

103:                                              ; preds = %.critedge.i, %97
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !160
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 3969
  %108 = load i8, ptr %107, align 1, !tbaa !179, !range !147, !noundef !148
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %52, align 8, !tbaa !182
  store i64 %87, ptr %53, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %103, %106, %110
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = shl i64 %indvars.iv, 4
  store i64 %113, ptr %6, align 8, !tbaa !3
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %112, ptr %114, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i60 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %115

115:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %112, ptr %116, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %115, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.09.1 = phi i8 [ %.sroa.09.078, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %89, %115 ]
  %.154 = phi i64 [ %.05380, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %87, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not83 = icmp eq i64 %indvars.iv, 0
  br i1 %.not83, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %75, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !192
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

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
  store i64 %.pre, ptr %15, align 8, !tbaa !195
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
  %30 = load i64, ptr %29, align 8, !tbaa !198
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !198
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
define noundef i64 @_Z23logged_rv64i_cm_popretzP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 2199023255552
  %.not76 = icmp eq i64 %11, 0
  br i1 %.not76, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 4
  %19 = and i64 %18, 15
  %20 = icmp samesign ult i64 %19, 4
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  %33 = icmp samesign ugt i64 %19, 6
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %39, !prof !28

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !3
  switch i64 %19, label %default.unreachable82 [
    i64 15, label %43
    i64 14, label %44
    i64 13, label %45
    i64 12, label %45
    i64 11, label %46
    i64 10, label %46
    i64 9, label %47
    i64 8, label %47
    i64 7, label %48
    i64 6, label %48
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39
  %.1.i = phi i64 [ 112, %43 ], [ 96, %39 ]
  br label %45

45:                                               ; preds = %44, %39, %39
  %.2.i = phi i64 [ 80, %39 ], [ %.1.i, %44 ], [ 80, %39 ]
  br label %46

46:                                               ; preds = %45, %39, %39
  %.3.i = phi i64 [ %.2.i, %45 ], [ 64, %39 ], [ 64, %39 ]
  br label %47

47:                                               ; preds = %46, %39, %39
  %.4.i = phi i64 [ 48, %39 ], [ %.3.i, %46 ], [ 48, %39 ]
  br label %48

48:                                               ; preds = %47, %39, %39
  %.5.i = phi i64 [ %.4.i, %47 ], [ 32, %39 ], [ 32, %39 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable82:                            ; preds = %39
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %39, %39, %48
  %.0.i = phi i64 [ %.5.i, %48 ], [ 16, %39 ], [ 16, %39 ]
  %49 = shl i64 %1, 2
  %50 = and i64 %49, 48
  %51 = add i64 %42, %50
  %52 = add i64 %51, %.0.i
  %.not17.i = icmp eq i64 %19, 4
  %53 = icmp eq i64 %19, 15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %76

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %52, ptr %58, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %52, ptr %41, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = lshr i64 %61, 35
  %63 = and i64 %62, 2
  %64 = xor i64 %63, 2
  %65 = and i64 %64, %60
  %.not.i59 = icmp eq i64 %65, 0
  br i1 %.not.i59, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %66, !prof !29

66:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %67 = call ptr @__cxa_allocate_exception(i64 48) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %69 = load i8, ptr %68, align 2, !tbaa !30, !range !147, !noundef !148
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 %69, ptr %71, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %60, ptr %72, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %67, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 160, ptr %8, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %75, align 8, !tbaa !3
  ret i64 %60

76:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05380 = phi i64 [ %52, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.154, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.09.078 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.09.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.019.i = phi i64 [ %82, %.lr.ph.i ], [ 5, %76 ]
  %.118.i = phi i32 [ %81, %.lr.ph.i ], [ 2, %76 ]
  %77 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %77, i64 3, i64 11
  %78 = add nuw i64 %.v.i, %.019.i
  %79 = trunc i64 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = or i32 %80, %.118.i
  %82 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %19
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %76
  %.1.lcssa.i = phi i32 [ 2, %76 ], [ %81, %.lr.ph.i ]
  %83 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %53, i32 %83, i32 %.1.lcssa.i
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl nuw i32 1, %84
  %86 = and i32 %spec.select16.i, %85
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %88 = add i64 %.05380, -8
  %89 = load ptr, ptr %54, align 8, !tbaa !154
  %90 = and i8 %.sroa.09.078, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !187
  %91 = lshr i64 %88, 12
  %92 = and i64 %.05380, 7
  %.not77 = icmp eq i64 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 39056
  %94 = and i64 %91, 255
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = icmp eq i64 %96, %91
  %or.cond.i = select i1 %.not77, i1 %97, i1 false, !prof !157
  br i1 %or.cond.i, label %98, label %.critedge.i, !prof !157

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32912
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %94
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %4, align 8
  br label %104

.critedge.i:                                      ; preds = %87
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %89, i64 noundef %88, i64 noundef 8, ptr noundef nonnull %4, i8 %90)
  br label %104

104:                                              ; preds = %.critedge.i, %98
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 3969
  %109 = load i8, ptr %108, align 1, !tbaa !179, !range !147, !noundef !148
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %55, align 8, !tbaa !182
  store i64 %88, ptr %56, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %104, %107, %111
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = shl i64 %indvars.iv, 4
  store i64 %113, ptr %6, align 8, !tbaa !3
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %114, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i60 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %115

115:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %116, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %115, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.09.1 = phi i8 [ %.sroa.09.078, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %90, %115 ]
  %.154 = phi i64 [ %.05380, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %88, %115 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not83 = icmp eq i64 %indvars.iv, 0
  br i1 %.not83, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %76, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_cm_popretzP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %9, label %14, !prof !7

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
  switch i64 %16, label %default.unreachable74 [
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

default.unreachable74:                            ; preds = %36
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
  br label %69

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %46, ptr %38, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = lshr i64 %53, 35
  %55 = and i64 %54, 2
  %56 = xor i64 %55, 2
  %57 = and i64 %56, %52
  %.not.i50 = icmp eq i64 %57, 0
  br i1 %.not.i50, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %58, !prof !29

58:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %59 = call ptr @__cxa_allocate_exception(i64 48) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %61 = load i8, ptr %60, align 2, !tbaa !30, !range !147, !noundef !148
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %61, ptr %63, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %52, ptr %64, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %59, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %66 = shl i64 %52, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %68, align 8, !tbaa !3
  ret i64 %67

69:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.02.072 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.02.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04570 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.146, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.019.i = phi i64 [ %75, %.lr.ph.i ], [ 5, %69 ]
  %.118.i = phi i32 [ %74, %.lr.ph.i ], [ 2, %69 ]
  %70 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %70, i64 3, i64 11
  %71 = add nuw i64 %.v.i, %.019.i
  %72 = trunc i64 %71 to i32
  %73 = shl nuw i32 1, %72
  %74 = or i32 %73, %.118.i
  %75 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %69
  %.1.lcssa.i = phi i32 [ 2, %69 ], [ %74, %.lr.ph.i ]
  %76 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %76, i32 %.1.lcssa.i
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = shl nuw i32 1, %77
  %79 = and i32 %spec.select16.i, %78
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %81 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %81, label %82, label %87, !prof !7

82:                                               ; preds = %80
  %83 = call ptr @__cxa_allocate_exception(i64 32) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

87:                                               ; preds = %80
  %88 = add i64 %.04570, -4
  %89 = load ptr, ptr %48, align 8, !tbaa !154
  %90 = and i8 %.sroa.02.072, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !155
  %91 = lshr i64 %88, 12
  %92 = and i64 %.04570, 3
  %.not69 = icmp eq i64 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 39056
  %94 = and i64 %91, 255
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = icmp eq i64 %96, %91
  %or.cond.i = select i1 %.not69, i1 %97, i1 false, !prof !157
  br i1 %or.cond.i, label %98, label %.critedge.i, !prof !157

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32912
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %94
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  br label %104

.critedge.i:                                      ; preds = %87
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %89, i64 noundef %88, i64 noundef 4, ptr noundef nonnull %4, i8 %90)
  br label %104

104:                                              ; preds = %.critedge.i, %98
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 3969
  %109 = load i8, ptr %108, align 1, !tbaa !179, !range !147, !noundef !148
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %49, align 8, !tbaa !182
  store i64 %88, ptr %50, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %104, %107, %111
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %113

113:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %114 = sext i32 %.sroa.0.0.copyload.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %114, ptr %115, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %113, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.146 = phi i64 [ %.04570, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %88, %113 ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.072, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %90, %113 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %69, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_cm_popretzP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 2199023255552
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %9, label %14, !prof !7

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
  switch i64 %16, label %default.unreachable74 [
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

default.unreachable74:                            ; preds = %36
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
  br label %70

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %49, ptr %38, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = lshr i64 %56, 35
  %58 = and i64 %57, 2
  %59 = xor i64 %58, 2
  %60 = and i64 %59, %55
  %.not.i50 = icmp eq i64 %60, 0
  br i1 %.not.i50, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %61, !prof !29

61:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %62 = call ptr @__cxa_allocate_exception(i64 48) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %64 = load i8, ptr %63, align 2, !tbaa !30, !range !147, !noundef !148
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 %64, ptr %66, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %55, ptr %67, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %62, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %69, align 8, !tbaa !3
  ret i64 %55

70:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.02.072 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.02.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04570 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.146, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.019.i = phi i64 [ %76, %.lr.ph.i ], [ 5, %70 ]
  %.118.i = phi i32 [ %75, %.lr.ph.i ], [ 2, %70 ]
  %71 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %71, i64 3, i64 11
  %72 = add nuw i64 %.v.i, %.019.i
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.118.i
  %76 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %16
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %70
  %.1.lcssa.i = phi i32 [ 2, %70 ], [ %75, %.lr.ph.i ]
  %77 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %77, i32 %.1.lcssa.i
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %spec.select16.i, %79
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %81

81:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %82 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %82, label %83, label %88, !prof !7

83:                                               ; preds = %81
  %84 = call ptr @__cxa_allocate_exception(i64 32) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

88:                                               ; preds = %81
  %89 = add i64 %.04570, -8
  %90 = load ptr, ptr %51, align 8, !tbaa !154
  %91 = and i8 %.sroa.02.072, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !187
  %92 = lshr i64 %89, 12
  %93 = and i64 %.04570, 7
  %.not69 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 39056
  %95 = and i64 %92, 255
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = icmp eq i64 %97, %92
  %or.cond.i = select i1 %.not69, i1 %98, i1 false, !prof !157
  br i1 %or.cond.i, label %99, label %.critedge.i, !prof !157

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 32912
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %95
  %102 = load ptr, ptr %101, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %89
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %4, align 8
  br label %105

.critedge.i:                                      ; preds = %88
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %90, i64 noundef %89, i64 noundef 8, ptr noundef nonnull %4, i8 %91)
  br label %105

105:                                              ; preds = %.critedge.i, %99
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 3969
  %110 = load i8, ptr %109, align 1, !tbaa !179, !range !147, !noundef !148
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %52, align 8, !tbaa !182
  store i64 %89, ptr %53, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %105, %108, %112
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %114

114:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %115 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %115, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %114, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.146 = phi i64 [ %.04570, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %89, %114 ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.072, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %91, %114 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %70, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_cm_popretzP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 2199023255552
  %.not80 = icmp eq i64 %11, 0
  br i1 %.not80, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 4
  %19 = and i64 %18, 15
  %20 = icmp samesign ult i64 %19, 4
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  %33 = icmp samesign ugt i64 %19, 6
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %39, !prof !28

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !3
  switch i64 %19, label %default.unreachable86 [
    i64 15, label %43
    i64 14, label %44
    i64 13, label %44
    i64 12, label %44
    i64 11, label %45
    i64 10, label %45
    i64 9, label %45
    i64 8, label %45
    i64 7, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 6, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %39, %43, %39, %39
  %.2.i = phi i64 [ 48, %39 ], [ 48, %39 ], [ 64, %43 ], [ 48, %39 ]
  br label %45

45:                                               ; preds = %39, %39, %44, %39, %39
  %.4.i = phi i64 [ 32, %39 ], [ 32, %39 ], [ %.2.i, %44 ], [ 32, %39 ], [ 32, %39 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable86:                            ; preds = %39
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %39, %39, %45, %39, %39
  %.0.i = phi i64 [ 16, %39 ], [ 16, %39 ], [ %.4.i, %45 ], [ 16, %39 ], [ 16, %39 ]
  %46 = shl i64 %1, 2
  %47 = and i64 %46, 48
  %48 = add i64 %42, %47
  %49 = add i64 %48, %.0.i
  %.not17.i = icmp eq i64 %19, 4
  %50 = icmp eq i64 %19, 15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %75

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %49, ptr %55, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %49, ptr %41, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = lshr i64 %58, 35
  %60 = and i64 %59, 2
  %61 = xor i64 %60, 2
  %62 = and i64 %61, %57
  %.not.i62 = icmp eq i64 %62, 0
  br i1 %.not.i62, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %63, !prof !29

63:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %64 = call ptr @__cxa_allocate_exception(i64 48) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %66 = load i8, ptr %65, align 2, !tbaa !30, !range !147, !noundef !148
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 %66, ptr %68, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %57, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %64, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %71 = shl i64 %57, 32
  %72 = ashr exact i64 %71, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 160, ptr %8, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %74, align 8, !tbaa !3
  ret i64 %72

75:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05684 = phi i64 [ %49, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.157, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.09.082 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.09.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.019.i = phi i64 [ %81, %.lr.ph.i ], [ 5, %75 ]
  %.118.i = phi i32 [ %80, %.lr.ph.i ], [ 2, %75 ]
  %76 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %76, i64 3, i64 11
  %77 = add nuw i64 %.v.i, %.019.i
  %78 = trunc i64 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = or i32 %79, %.118.i
  %81 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %19
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %75
  %.1.lcssa.i = phi i32 [ 2, %75 ], [ %80, %.lr.ph.i ]
  %82 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %50, i32 %82, i32 %.1.lcssa.i
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %spec.select16.i, %84
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %87 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %87, label %88, label %93, !prof !7

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 32) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; preds = %86
  %94 = add i64 %.05684, -4
  %95 = load ptr, ptr %51, align 8, !tbaa !154
  %96 = and i8 %.sroa.09.082, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !155
  %97 = lshr i64 %94, 12
  %98 = and i64 %.05684, 3
  %.not81 = icmp eq i64 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 39056
  %100 = and i64 %97, 255
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = icmp eq i64 %102, %97
  %or.cond.i = select i1 %.not81, i1 %103, i1 false, !prof !157
  br i1 %or.cond.i, label %104, label %.critedge.i, !prof !157

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 32912
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %100
  %107 = load ptr, ptr %106, align 8, !tbaa !158
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %94
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %4, align 4
  br label %110

.critedge.i:                                      ; preds = %93
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %95, i64 noundef %94, i64 noundef 4, ptr noundef nonnull %4, i8 %96)
  br label %110

110:                                              ; preds = %.critedge.i, %104
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !160
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 3969
  %115 = load i8, ptr %114, align 1, !tbaa !179, !range !147, !noundef !148
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !7

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %52, align 8, !tbaa !182
  store i64 %94, ptr %53, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %110, %113, %117
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = sext i32 %.sroa.0.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %120, ptr %6, align 8, !tbaa !3
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %119, ptr %121, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i63 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %122

122:                                              ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %123 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %119, ptr %123, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %122, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.09.1 = phi i8 [ %.sroa.09.082, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %96, %122 ]
  %.157 = phi i64 [ %.05684, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %94, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %75, !llvm.loop !202
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_cm_popretzP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.147, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 2199023255552
  %.not80 = icmp eq i64 %11, 0
  br i1 %.not80, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = lshr i64 %1, 4
  %19 = and i64 %18, 15
  %20 = icmp samesign ult i64 %19, 4
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  %33 = icmp samesign ugt i64 %19, 6
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %39, !prof !28

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !3
  switch i64 %19, label %default.unreachable86 [
    i64 15, label %43
    i64 14, label %44
    i64 13, label %45
    i64 12, label %45
    i64 11, label %46
    i64 10, label %46
    i64 9, label %47
    i64 8, label %47
    i64 7, label %48
    i64 6, label %48
    i64 5, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
    i64 4, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39
  %.1.i = phi i64 [ 112, %43 ], [ 96, %39 ]
  br label %45

45:                                               ; preds = %44, %39, %39
  %.2.i = phi i64 [ 80, %39 ], [ %.1.i, %44 ], [ 80, %39 ]
  br label %46

46:                                               ; preds = %45, %39, %39
  %.3.i = phi i64 [ %.2.i, %45 ], [ 64, %39 ], [ 64, %39 ]
  br label %47

47:                                               ; preds = %46, %39, %39
  %.4.i = phi i64 [ 48, %39 ], [ %.3.i, %46 ], [ 48, %39 ]
  br label %48

48:                                               ; preds = %47, %39, %39
  %.5.i = phi i64 [ %.4.i, %47 ], [ 32, %39 ], [ 32, %39 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable86:                            ; preds = %39
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %39, %39, %48
  %.0.i = phi i64 [ %.5.i, %48 ], [ 16, %39 ], [ 16, %39 ]
  %49 = shl i64 %1, 2
  %50 = and i64 %49, 48
  %51 = add i64 %42, %50
  %52 = add i64 %51, %.0.i
  %.not17.i = icmp eq i64 %19, 4
  %53 = icmp eq i64 %19, 15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  br label %76

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %52, ptr %58, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %52, ptr %41, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = lshr i64 %61, 35
  %63 = and i64 %62, 2
  %64 = xor i64 %63, 2
  %65 = and i64 %64, %60
  %.not.i62 = icmp eq i64 %65, 0
  br i1 %.not.i62, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %66, !prof !29

66:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %67 = call ptr @__cxa_allocate_exception(i64 48) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %69 = load i8, ptr %68, align 2, !tbaa !30, !range !147, !noundef !148
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 %69, ptr %71, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %60, ptr %72, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %67, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 160, ptr %8, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %75, align 8, !tbaa !3
  ret i64 %60

76:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05684 = phi i64 [ %52, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.157, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.09.082 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.09.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.019.i = phi i64 [ %82, %.lr.ph.i ], [ 5, %76 ]
  %.118.i = phi i32 [ %81, %.lr.ph.i ], [ 2, %76 ]
  %77 = icmp samesign ult i64 %.019.i, 7
  %.v.i = select i1 %77, i64 3, i64 11
  %78 = add nuw i64 %.v.i, %.019.i
  %79 = trunc i64 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = or i32 %80, %.118.i
  %82 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %19
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !152

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %76
  %.1.lcssa.i = phi i32 [ 2, %76 ], [ %81, %.lr.ph.i ]
  %83 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %53, i32 %83, i32 %.1.lcssa.i
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl nuw i32 1, %84
  %86 = and i32 %spec.select16.i, %85
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %88 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %88, label %89, label %94, !prof !7

89:                                               ; preds = %87
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %87
  %95 = add i64 %.05684, -8
  %96 = load ptr, ptr %54, align 8, !tbaa !154
  %97 = and i8 %.sroa.09.082, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !187
  %98 = lshr i64 %95, 12
  %99 = and i64 %.05684, 7
  %.not81 = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 39056
  %101 = and i64 %98, 255
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = icmp eq i64 %103, %98
  %or.cond.i = select i1 %.not81, i1 %104, i1 false, !prof !157
  br i1 %or.cond.i, label %105, label %.critedge.i, !prof !157

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 32912
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %101
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %95
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %4, align 8
  br label %111

.critedge.i:                                      ; preds = %94
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %96, i64 noundef %95, i64 noundef 8, ptr noundef nonnull %4, i8 %97)
  br label %111

111:                                              ; preds = %.critedge.i, %105
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !160
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 3969
  %116 = load i8, ptr %115, align 1, !tbaa !179, !range !147, !noundef !148
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !180
  store i64 0, ptr %55, align 8, !tbaa !182
  store i64 %95, ptr %56, align 8, !tbaa !184
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %111, %114, %118
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = shl nuw nsw i64 %indvars.iv, 4
  store i64 %120, ptr %6, align 8, !tbaa !3
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %121, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i63 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %122

122:                                              ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %123 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %.sroa.0.0.copyload.i, ptr %123, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %122, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.09.1 = phi i8 [ %.sroa.09.082, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %97, %122 ]
  %.157 = phi i64 [ %.05684, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %95, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %76, !llvm.loop !203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !147, !noundef !148
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !204
  store i64 24, ptr %2, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !190
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !149, !range !147, !noundef !148
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !151
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !206
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !207
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20
  store ptr %3, ptr %0, align 8, !tbaa !204
  store i64 35, ptr %2, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !190
  store i8 %8, ptr %4, align 1, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !208
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
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %22 = load i8, ptr %2, align 8, !tbaa !190
  store i8 %22, ptr %21, align 1, !tbaa !190
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !190, !alias.scope !214, !noalias !211
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !190, !alias.scope !211, !noalias !214
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !214, !noalias !211
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !211, !noalias !214
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !214, !noalias !211
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !211, !noalias !214
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !190, !alias.scope !220, !noalias !217
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !190, !alias.scope !217, !noalias !220
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !216

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !209
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !193
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !193
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !222

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !223
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
  %39 = load ptr, ptr %38, align 8, !tbaa !193
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
  %48 = load ptr, ptr %47, align 8, !tbaa !224
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !193
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !193
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !222

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
  %65 = load ptr, ptr %64, align 8, !tbaa !193
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
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !193
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !193
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !222

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !223
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
define internal void @_GLOBAL__sub_I_cm_popretz.cc() #13 section ".text.startup" {
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
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31, !12, i64 1098}
!31 = !{!"_ZTS11processor_t", !32, i64 0, !12, i64 8, !33, i64 12, !34, i64 16, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !59, i64 240, !60, i64 248, !27, i64 3960, !27, i64 3964, !12, i64 3968, !12, i64 3969, !120, i64 3976, !121, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !122, i64 4264, !35, i64 4304, !35, i64 4328, !35, i64 4352, !129, i64 4376, !129, i64 4400, !134, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !136, i64 266584, !4, i64 266616, !4, i64 266624, !137, i64 266632, !141, i64 266840}
!32 = !{!"_ZTS17abstract_device_t"}
!33 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!34 = !{!"_ZTS12isa_parser_t", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !35, i64 40, !37, i64 64, !40, i64 96}
!35 = !{!"_ZTSSt6bitsetILm167EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !4, i64 8, !5, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !19, i64 0}
!40 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !4, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!49 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!50 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!51 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !4, i64 8, !55, i64 16, !4, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !4, i64 8}
!58 = !{!"float", !5, i64 0}
!59 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!60 = !{!"_ZTS7state_t", !4, i64 0, !61, i64 8, !62, i64 264, !63, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !65, i64 856, !66, i64 872, !69, i64 888, !69, i64 904, !69, i64 920, !69, i64 936, !69, i64 952, !72, i64 968, !72, i64 984, !75, i64 1000, !78, i64 1016, !69, i64 1032, !69, i64 1048, !69, i64 1064, !69, i64 1080, !5, i64 1096, !69, i64 1560, !69, i64 1576, !69, i64 1592, !69, i64 1608, !69, i64 1624, !69, i64 1640, !81, i64 1656, !69, i64 1672, !69, i64 1688, !69, i64 1704, !69, i64 1720, !69, i64 1736, !84, i64 1752, !69, i64 1768, !69, i64 1784, !69, i64 1800, !69, i64 1816, !69, i64 1832, !69, i64 1848, !69, i64 1864, !69, i64 1880, !69, i64 1896, !87, i64 1912, !90, i64 1928, !93, i64 1944, !69, i64 1960, !69, i64 1976, !69, i64 1992, !69, i64 2008, !69, i64 2024, !69, i64 2040, !96, i64 2056, !69, i64 2072, !69, i64 2088, !69, i64 2104, !69, i64 2120, !69, i64 2136, !69, i64 2152, !12, i64 2168, !99, i64 2176, !5, i64 2192, !102, i64 3216, !102, i64 3232, !69, i64 3248, !69, i64 3264, !69, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !69, i64 3488, !105, i64 3504, !69, i64 3520, !69, i64 3536, !69, i64 3552, !69, i64 3568, !12, i64 3584, !108, i64 3588, !109, i64 3592, !114, i64 3640, !114, i64 3664, !4, i64 3688, !27, i64 3696, !27, i64 3700, !119, i64 3704, !12, i64 3708}
!61 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!62 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!63 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !54, i64 0, !4, i64 8, !55, i64 16, !4, i64 24, !57, i64 32, !56, i64 48}
!65 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !17, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !20, i64 8}
!68 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI5csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !20, i64 8}
!71 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !20, i64 8}
!74 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !20, i64 8}
!77 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !20, i64 8}
!80 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !20, i64 8}
!83 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !20, i64 8}
!86 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !20, i64 8}
!89 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !20, i64 8}
!92 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !20, i64 8}
!95 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !20, i64 8}
!98 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!99 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !20, i64 8}
!101 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!102 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !20, i64 8}
!104 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!105 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !20, i64 8}
!107 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!108 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!109 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !112, i64 0, !45, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessImE"}
!114 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!119 = !{!"_ZTS5elp_t", !5, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!121 = !{!"_ZTSSo"}
!122 = !{!"_ZTSSt6vectorIbSaIbEE", !123, i64 0}
!123 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !124, i64 0}
!124 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !126, i64 0, !126, i64 16, !128, i64 32}
!126 = !{!"_ZTSSt13_Bit_iterator", !127, i64 0}
!127 = !{!"_ZTSSt18_Bit_iterator_base", !128, i64 0, !27, i64 8}
!128 = !{!"p1 long", !19, i64 0}
!129 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!134 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !54, i64 0, !4, i64 8, !55, i64 16, !4, i64 24, !57, i64 32, !56, i64 48}
!136 = !{!"_ZTS14entropy_source", !37, i64 0}
!137 = !{!"_ZTS12vectorUnit_t", !25, i64 0, !19, i64 8, !5, i64 16, !27, i64 48, !4, i64 56, !4, i64 64, !69, i64 72, !138, i64 88, !138, i64 104, !138, i64 120, !138, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !58, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!138 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !20, i64 8}
!140 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!141 = !{!"_ZTSN8triggers8module_tE", !25, i64 0, !142, i64 8}
!142 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !12, i64 16}
!150 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!151 = !{!150, !4, i64 24}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!31, !51, i64 176}
!155 = !{!156, !27, i64 0}
!156 = !{!"_ZTS11base_endianIiE", !27, i64 0}
!157 = !{!"branch_weights", i32 -294967296, i32 6003000}
!158 = !{!159, !39, i64 0}
!159 = !{!"_ZTS11tlb_entry_t", !39, i64 0, !4, i64 8}
!160 = !{!161, !25, i64 80}
!161 = !{!"_ZTS5mmu_t", !162, i64 0, !165, i64 48, !50, i64 72, !25, i64 80, !170, i64 88, !4, i64 120, !177, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !178, i64 43160}
!162 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !112, i64 0, !45, i64 8}
!165 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!170 = !{!"_ZTS16memtracer_list_t", !171, i64 0, !172, i64 8}
!171 = !{!"_ZTS11memtracer_t"}
!172 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTS11memtracer_t", !19, i64 0}
!177 = !{!"short", !5, i64 0}
!178 = !{!"p1 _ZTSN8triggers9matched_tE", !19, i64 0}
!179 = !{!31, !12, i64 3969}
!180 = !{!181, !5, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!186 = distinct !{!186, !153}
!187 = !{!188, !4, i64 0}
!188 = !{!"_ZTS11base_endianIlE", !4, i64 0}
!189 = distinct !{!189, !153}
!190 = !{!5, !5, i64 0}
!191 = distinct !{!191, !153}
!192 = !{!45, !48, i64 8}
!193 = !{!48, !48, i64 0}
!194 = distinct !{!194, !153}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !197, i64 8}
!197 = !{!"_ZTS10float128_t", !5, i64 0}
!198 = !{!45, !4, i64 32}
!199 = distinct !{!199, !153}
!200 = distinct !{!200, !153}
!201 = distinct !{!201, !153}
!202 = distinct !{!202, !153}
!203 = distinct !{!203, !153}
!204 = !{!37, !39, i64 0}
!205 = !{!37, !4, i64 8}
!206 = !{!150, !4, i64 32}
!207 = !{!150, !4, i64 40}
!208 = !{!117, !118, i64 8}
!209 = !{!117, !118, i64 16}
!210 = !{!117, !118, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !153}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !153}
!223 = !{!45, !48, i64 16}
!224 = !{!46, !48, i64 24}
