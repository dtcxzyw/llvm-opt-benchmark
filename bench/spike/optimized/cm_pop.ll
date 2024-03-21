; ModuleID = 'bench/spike/original/cm_pop.ll'
source_filename = "bench/spike/original/cm_pop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%class.target_endian.154 = type { %class.base_endian.155 }
%class.base_endian.155 = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_pop.cc, ptr null }]
@switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm = private unnamed_addr constant [12 x i64] [i64 16, i64 16, i64 16, i64 16, i64 32, i64 32, i64 32, i64 32, i64 48, i64 48, i64 48, i64 64], align 8
@switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm = private unnamed_addr constant [12 x i64] [i64 16, i64 16, i64 32, i64 32, i64 48, i64 48, i64 64, i64 64, i64 80, i64 80, i64 96, i64 112], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.070 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04468 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.019.i = phi i64 [ %53, %.lr.ph.i ], [ 5, %46 ]
  %.118.i = phi i32 [ %52, %.lr.ph.i ], [ 2, %46 ]
  %47 = add nsw i64 %.019.i, -5
  %48 = icmp ult i64 %47, 2
  %.v.i = select i1 %48, i64 3, i64 11
  %49 = add nuw i64 %.v.i, %.019.i
  %50 = trunc i64 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.118.i
  %53 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %46
  %.1.lcssa.i = phi i32 [ 2, %46 ], [ %52, %.lr.ph.i ]
  %54 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %54, i32 %.1.lcssa.i
  %55 = trunc i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04468, -4
  %60 = load ptr, ptr %43, align 8
  %61 = and i8 %.sroa.03.070, -8
  store i32 0, ptr %4, align 4
  %62 = lshr i64 %59, 12
  %63 = getelementptr inbounds i8, ptr %60, i64 39056
  %64 = and i64 %62, 255
  %65 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, %62
  %68 = and i64 %.04468, 3
  %69 = icmp ne i64 %68, 0
  %brmerge = select i1 %69, i1 true, i1 %67
  br i1 %brmerge, label %.critedge, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %60, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %59
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

.critedge:                                        ; preds = %58
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 4, ptr noundef nonnull %4, i8 %61)
  br label %76

76:                                               ; preds = %.critedge, %70
  %77 = getelementptr inbounds i8, ptr %60, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %.critedge2, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not67 = icmp eq i8 %82, 0
  br i1 %.not67, label %.critedge2, label %83

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %59, ptr %45, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 3736
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 3744
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %95, label %88

88:                                               ; preds = %83
  store i8 4, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %44, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %.critedge2

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %78, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %95, %88, %76, %79
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %97

97:                                               ; preds = %.critedge2
  %.sroa.034.0.copyload = load i32, ptr %4, align 4
  %98 = sext i32 %.sroa.034.0.copyload to i64
  %99 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %98, ptr %99, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %97, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %97 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !6

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = shl i64 %2, 32
  %101 = add i64 %100, 8589934592
  %102 = ashr exact i64 %101, 32
  store i64 %41, ptr %35, align 8
  ret i64 %102
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.070 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04468 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.019.i = phi i64 [ %53, %.lr.ph.i ], [ 5, %46 ]
  %.118.i = phi i32 [ %52, %.lr.ph.i ], [ 2, %46 ]
  %47 = add nsw i64 %.019.i, -5
  %48 = icmp ult i64 %47, 2
  %.v.i = select i1 %48, i64 3, i64 11
  %49 = add nuw i64 %.v.i, %.019.i
  %50 = trunc i64 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.118.i
  %53 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %46
  %.1.lcssa.i = phi i32 [ 2, %46 ], [ %52, %.lr.ph.i ]
  %54 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %54, i32 %.1.lcssa.i
  %55 = trunc i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04468, -8
  %60 = load ptr, ptr %43, align 8
  %61 = and i8 %.sroa.03.070, -8
  store i64 0, ptr %4, align 8
  %62 = lshr i64 %59, 12
  %63 = getelementptr inbounds i8, ptr %60, i64 39056
  %64 = and i64 %62, 255
  %65 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, %62
  %68 = and i64 %.04468, 7
  %69 = icmp ne i64 %68, 0
  %brmerge = select i1 %69, i1 true, i1 %67
  br i1 %brmerge, label %.critedge, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %60, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %59
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %4, align 8
  br label %76

.critedge:                                        ; preds = %58
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 8, ptr noundef nonnull %4, i8 %61)
  br label %76

76:                                               ; preds = %.critedge, %70
  %77 = getelementptr inbounds i8, ptr %60, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %.critedge2, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not67 = icmp eq i8 %82, 0
  br i1 %.not67, label %.critedge2, label %83

83:                                               ; preds = %79
  store i8 8, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %59, ptr %45, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 3736
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 3744
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %95, label %88

88:                                               ; preds = %83
  store i8 8, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %44, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %.critedge2

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %78, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %95, %88, %76, %79
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %97

97:                                               ; preds = %.critedge2
  %.sroa.034.0.copyload = load i64, ptr %4, align 8
  %98 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.034.0.copyload, ptr %98, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %97, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %97 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !7

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = add i64 %2, 2
  store i64 %41, ptr %35, align 8
  ret i64 %99
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 3672
  %47 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05195 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.094 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.019.i = phi i64 [ %55, %.lr.ph.i ], [ 5, %48 ]
  %.118.i = phi i32 [ %54, %.lr.ph.i ], [ 2, %48 ]
  %49 = add nsw i64 %.019.i, -5
  %50 = icmp ult i64 %49, 2
  %.v.i = select i1 %50, i64 3, i64 11
  %51 = add nuw i64 %.v.i, %.019.i
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.118.i
  %55 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %48
  %.1.lcssa.i = phi i32 [ 2, %48 ], [ %54, %.lr.ph.i ]
  %56 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %56, i32 %.1.lcssa.i
  %57 = trunc i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %61 = add i64 %.05195, -4
  %62 = load ptr, ptr %43, align 8
  %63 = and i8 %.sroa.07.094, -8
  store i32 0, ptr %4, align 4
  %64 = lshr i64 %61, 12
  %65 = getelementptr inbounds i8, ptr %62, i64 39056
  %66 = and i64 %64, 255
  %67 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, %64
  %70 = and i64 %.05195, 3
  %71 = icmp ne i64 %70, 0
  %brmerge = select i1 %71, i1 true, i1 %69
  br i1 %brmerge, label %.critedge, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %62, i64 32912
  %74 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %73, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %61
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  br label %78

.critedge:                                        ; preds = %60
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %61, i64 noundef 4, ptr noundef nonnull %4, i8 %63)
  br label %78

78:                                               ; preds = %.critedge, %72
  %79 = getelementptr inbounds i8, ptr %62, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %.critedge2, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not88 = icmp eq i8 %84, 0
  br i1 %.not88, label %.critedge2, label %85

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %61, ptr %45, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 3736
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 3744
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 4, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %44, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i64, ptr %45, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge2

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %80, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %97, %90, %78, %81
  %.sroa.042.0.copyload = load i32, ptr %4, align 4
  %99 = sext i32 %.sroa.042.0.copyload to i64
  %100 = shl i64 %indvars.iv, 4
  %101 = load i64, ptr %47, align 8
  %102 = urem i64 %100, %101
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.critedge2
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

111:                                              ; preds = %114
  %112 = icmp eq i64 %116, %100
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %106, %111
  %.018.i.i.i.i = phi ptr [ %113, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %116, %101
  %.not17.i.i.i.i = icmp eq i64 %117, %102
  br i1 %.not17.i.i.i.i, label %111, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %114, %.lr.ph.i.i.i.i, %.critedge2
  %118 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %100, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %102, i64 noundef %100, ptr noundef nonnull %118, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %142, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68 ], [ %118, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %146, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68 ], [ %122, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %111, %106, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %107, %106 ], [ %121, %.loopexit.i.i ], [ %113, %111 ]
  %.0.i.i61 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %99, ptr %.0.i.i61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %123

123:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %124 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %99, ptr %124, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %123, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.07.1 = phi i8 [ %.sroa.07.094, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %123 ]
  %.1 = phi i64 [ %.05195, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %123 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not100 = icmp eq i64 %indvars.iv, 0
  br i1 %.not100, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !9

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %125 = load i64, ptr %47, align 8
  %126 = urem i64 32, %125
  %127 = load ptr, ptr %46, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i62 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i62, label %.loopexit.i.i67, label %130

130:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 32
  br i1 %134, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71, label %.lr.ph.i.i.i.i63

135:                                              ; preds = %138
  %136 = icmp eq i64 %140, 32
  br i1 %136, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71, label %.lr.ph.i.i.i.i63, !llvm.loop !8

.lr.ph.i.i.i.i63:                                 ; preds = %130, %135
  %.018.i.i.i.i64 = phi ptr [ %137, %135 ], [ %131, %130 ]
  %137 = load ptr, ptr %.018.i.i.i.i64, align 8
  %.not16.i.i.i.i65 = icmp eq ptr %137, null
  br i1 %.not16.i.i.i.i65, label %.loopexit.i.i67, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i63
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = urem i64 %140, %125
  %.not17.i.i.i.i66 = icmp eq i64 %141, %126
  br i1 %.not17.i.i.i.i66, label %135, label %.loopexit.i.i67, !llvm.loop !8

.loopexit.i.i67:                                  ; preds = %138, %.lr.ph.i.i.i.i63, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %142 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 32, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %126, i64 noundef 32, ptr noundef nonnull %142, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68: ; preds = %.loopexit.i.i67
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71: ; preds = %135, %130, %.loopexit.i.i67
  %.0.i.pn.i.i69 = phi ptr [ %131, %130 ], [ %145, %.loopexit.i.i67 ], [ %137, %135 ]
  %147 = shl i64 %2, 32
  %148 = add i64 %147, 8589934592
  %149 = ashr exact i64 %148, 32
  %.0.i.i70 = getelementptr inbounds i8, ptr %.0.i.pn.i.i69, i64 16
  store i64 %41, ptr %.0.i.i70, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i69, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %41, ptr %35, align 8
  ret i64 %149
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 3672
  %47 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05195 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.094 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.019.i = phi i64 [ %55, %.lr.ph.i ], [ 5, %48 ]
  %.118.i = phi i32 [ %54, %.lr.ph.i ], [ 2, %48 ]
  %49 = add nsw i64 %.019.i, -5
  %50 = icmp ult i64 %49, 2
  %.v.i = select i1 %50, i64 3, i64 11
  %51 = add nuw i64 %.v.i, %.019.i
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.118.i
  %55 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %48
  %.1.lcssa.i = phi i32 [ 2, %48 ], [ %54, %.lr.ph.i ]
  %56 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %56, i32 %.1.lcssa.i
  %57 = trunc i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %61 = add i64 %.05195, -8
  %62 = load ptr, ptr %43, align 8
  %63 = and i8 %.sroa.07.094, -8
  store i64 0, ptr %4, align 8
  %64 = lshr i64 %61, 12
  %65 = getelementptr inbounds i8, ptr %62, i64 39056
  %66 = and i64 %64, 255
  %67 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, %64
  %70 = and i64 %.05195, 7
  %71 = icmp ne i64 %70, 0
  %brmerge = select i1 %71, i1 true, i1 %69
  br i1 %brmerge, label %.critedge, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %62, i64 32912
  %74 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %73, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %61
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %4, align 8
  br label %78

.critedge:                                        ; preds = %60
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %61, i64 noundef 8, ptr noundef nonnull %4, i8 %63)
  br label %78

78:                                               ; preds = %.critedge, %72
  %79 = getelementptr inbounds i8, ptr %62, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %.critedge2, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not88 = icmp eq i8 %84, 0
  br i1 %.not88, label %.critedge2, label %85

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %61, ptr %45, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 3736
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 3744
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 8, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %44, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i64, ptr %45, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge2

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %80, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %97, %90, %78, %81
  %.sroa.042.0.copyload = load i64, ptr %4, align 8
  %99 = shl i64 %indvars.iv, 4
  %100 = load i64, ptr %47, align 8
  %101 = urem i64 %99, %100
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %105

105:                                              ; preds = %.critedge2
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

110:                                              ; preds = %113
  %111 = icmp eq i64 %115, %99
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %105, %110
  %.018.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 %115, %100
  %.not17.i.i.i.i = icmp eq i64 %116, %101
  br i1 %.not17.i.i.i.i, label %110, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %113, %.lr.ph.i.i.i.i, %.critedge2
  %117 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %99, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %101, i64 noundef %99, ptr noundef nonnull %117, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68 ], [ %117, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68 ], [ %121, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %110, %105, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %106, %105 ], [ %120, %.loopexit.i.i ], [ %112, %110 ]
  %.0.i.i61 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.042.0.copyload, ptr %.0.i.i61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %122

122:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %123 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.042.0.copyload, ptr %123, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %122, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.07.1 = phi i8 [ %.sroa.07.094, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %122 ]
  %.1 = phi i64 [ %.05195, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %122 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not100 = icmp eq i64 %indvars.iv, 0
  br i1 %.not100, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !10

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %124 = load i64, ptr %47, align 8
  %125 = urem i64 32, %124
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i62 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i62, label %.loopexit.i.i67, label %129

129:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 32
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71, label %.lr.ph.i.i.i.i63

134:                                              ; preds = %137
  %135 = icmp eq i64 %139, 32
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71, label %.lr.ph.i.i.i.i63, !llvm.loop !8

.lr.ph.i.i.i.i63:                                 ; preds = %129, %134
  %.018.i.i.i.i64 = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.018.i.i.i.i64, align 8
  %.not16.i.i.i.i65 = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i65, label %.loopexit.i.i67, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i63
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %124
  %.not17.i.i.i.i66 = icmp eq i64 %140, %125
  br i1 %.not17.i.i.i.i66, label %134, label %.loopexit.i.i67, !llvm.loop !8

.loopexit.i.i67:                                  ; preds = %137, %.lr.ph.i.i.i.i63, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %141 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 32, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %125, i64 noundef 32, ptr noundef nonnull %141, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i68: ; preds = %.loopexit.i.i67
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit71: ; preds = %134, %129, %.loopexit.i.i67
  %.0.i.pn.i.i69 = phi ptr [ %130, %129 ], [ %144, %.loopexit.i.i67 ], [ %136, %134 ]
  %146 = add i64 %2, 2
  %.0.i.i70 = getelementptr inbounds i8, ptr %.0.i.pn.i.i69, i64 16
  store i64 %41, ptr %.0.i.i70, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i69, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %41, ptr %35, align 8
  ret i64 %146
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04772 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.019.i = phi i64 [ %53, %.lr.ph.i ], [ 5, %46 ]
  %.118.i = phi i32 [ %52, %.lr.ph.i ], [ 2, %46 ]
  %47 = add nsw i64 %.019.i, -5
  %48 = icmp ult i64 %47, 2
  %.v.i = select i1 %48, i64 3, i64 11
  %49 = add nuw i64 %.v.i, %.019.i
  %50 = trunc i64 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.118.i
  %53 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %46
  %.1.lcssa.i = phi i32 [ 2, %46 ], [ %52, %.lr.ph.i ]
  %54 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %54, i32 %.1.lcssa.i
  %55 = trunc i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04772, -4
  %60 = load ptr, ptr %43, align 8
  %61 = and i8 %.sroa.04.074, -8
  store i32 0, ptr %4, align 4
  %62 = lshr i64 %59, 12
  %63 = getelementptr inbounds i8, ptr %60, i64 39056
  %64 = and i64 %62, 255
  %65 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, %62
  %68 = and i64 %.04772, 3
  %69 = icmp ne i64 %68, 0
  %brmerge = select i1 %69, i1 true, i1 %67
  br i1 %brmerge, label %.critedge, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %60, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %59
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

.critedge:                                        ; preds = %58
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 4, ptr noundef nonnull %4, i8 %61)
  br label %76

76:                                               ; preds = %.critedge, %70
  %77 = getelementptr inbounds i8, ptr %60, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not49 = icmp eq ptr %78, null
  br i1 %.not49, label %.critedge2, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not71 = icmp eq i8 %82, 0
  br i1 %.not71, label %.critedge2, label %83

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %59, ptr %45, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 3736
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 3744
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %95, label %88

88:                                               ; preds = %83
  store i8 4, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %44, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %.critedge2

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %78, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %95, %88, %76, %79
  %97 = icmp ugt i64 %indvars.iv, 15
  br i1 %97, label %98, label %103

98:                                               ; preds = %.critedge2
  %99 = call ptr @__cxa_allocate_exception(i64 32) #15
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %99, align 8
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

103:                                              ; preds = %.critedge2
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %104

104:                                              ; preds = %103
  %.sroa.037.0.copyload = load i32, ptr %4, align 4
  %105 = sext i32 %.sroa.037.0.copyload to i64
  %106 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %105, ptr %106, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %104 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !11

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %103, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 8589934592
  %109 = ashr exact i64 %108, 32
  store i64 %41, ptr %35, align 8
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04772 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.019.i = phi i64 [ %53, %.lr.ph.i ], [ 5, %46 ]
  %.118.i = phi i32 [ %52, %.lr.ph.i ], [ 2, %46 ]
  %47 = add nsw i64 %.019.i, -5
  %48 = icmp ult i64 %47, 2
  %.v.i = select i1 %48, i64 3, i64 11
  %49 = add nuw i64 %.v.i, %.019.i
  %50 = trunc i64 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.118.i
  %53 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %46
  %.1.lcssa.i = phi i32 [ 2, %46 ], [ %52, %.lr.ph.i ]
  %54 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %54, i32 %.1.lcssa.i
  %55 = trunc i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04772, -8
  %60 = load ptr, ptr %43, align 8
  %61 = and i8 %.sroa.04.074, -8
  store i64 0, ptr %4, align 8
  %62 = lshr i64 %59, 12
  %63 = getelementptr inbounds i8, ptr %60, i64 39056
  %64 = and i64 %62, 255
  %65 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, %62
  %68 = and i64 %.04772, 7
  %69 = icmp ne i64 %68, 0
  %brmerge = select i1 %69, i1 true, i1 %67
  br i1 %brmerge, label %.critedge, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %60, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %59
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %4, align 8
  br label %76

.critedge:                                        ; preds = %58
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 8, ptr noundef nonnull %4, i8 %61)
  br label %76

76:                                               ; preds = %.critedge, %70
  %77 = getelementptr inbounds i8, ptr %60, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not49 = icmp eq ptr %78, null
  br i1 %.not49, label %.critedge2, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not71 = icmp eq i8 %82, 0
  br i1 %.not71, label %.critedge2, label %83

83:                                               ; preds = %79
  store i8 8, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %59, ptr %45, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 3736
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 3744
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %95, label %88

88:                                               ; preds = %83
  store i8 8, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i64, ptr %44, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %84, align 8
  br label %.critedge2

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %78, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %95, %88, %76, %79
  %.sroa.037.0.copyload = load i64, ptr %4, align 8
  %97 = icmp ugt i64 %indvars.iv, 15
  br i1 %97, label %98, label %103

98:                                               ; preds = %.critedge2
  %99 = call ptr @__cxa_allocate_exception(i64 32) #15
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %99, align 8
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

103:                                              ; preds = %.critedge2
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.037.0.copyload, ptr %105, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %104 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !12

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %103, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %106 = add i64 %2, 2
  store i64 %41, ptr %35, align 8
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 3672
  %47 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05499 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.097 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.019.i = phi i64 [ %55, %.lr.ph.i ], [ 5, %48 ]
  %.118.i = phi i32 [ %54, %.lr.ph.i ], [ 2, %48 ]
  %49 = add nsw i64 %.019.i, -5
  %50 = icmp ult i64 %49, 2
  %.v.i = select i1 %50, i64 3, i64 11
  %51 = add nuw i64 %.v.i, %.019.i
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.118.i
  %55 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %48
  %.1.lcssa.i = phi i32 [ 2, %48 ], [ %54, %.lr.ph.i ]
  %56 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %56, i32 %.1.lcssa.i
  %57 = trunc i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %61 = add i64 %.05499, -4
  %62 = load ptr, ptr %43, align 8
  %63 = and i8 %.sroa.08.097, -8
  store i32 0, ptr %4, align 4
  %64 = lshr i64 %61, 12
  %65 = getelementptr inbounds i8, ptr %62, i64 39056
  %66 = and i64 %64, 255
  %67 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, %64
  %70 = and i64 %.05499, 3
  %71 = icmp ne i64 %70, 0
  %brmerge = select i1 %71, i1 true, i1 %69
  br i1 %brmerge, label %.critedge, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %62, i64 32912
  %74 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %73, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %61
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  br label %78

.critedge:                                        ; preds = %60
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %61, i64 noundef 4, ptr noundef nonnull %4, i8 %63)
  br label %78

78:                                               ; preds = %.critedge, %72
  %79 = getelementptr inbounds i8, ptr %62, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %.critedge2, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not92 = icmp eq i8 %84, 0
  br i1 %.not92, label %.critedge2, label %85

85:                                               ; preds = %81
  store i8 4, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %61, ptr %45, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 3736
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 3744
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 4, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %44, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i64, ptr %45, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge2

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %80, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %97, %90, %78, %81
  %.sroa.045.0.copyload = load i32, ptr %4, align 4
  %99 = sext i32 %.sroa.045.0.copyload to i64
  %100 = shl i64 %indvars.iv, 4
  %101 = load i64, ptr %47, align 8
  %102 = urem i64 %100, %101
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.critedge2
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

111:                                              ; preds = %114
  %112 = icmp eq i64 %116, %100
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %106, %111
  %.018.i.i.i.i = phi ptr [ %113, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %116, %101
  %.not17.i.i.i.i = icmp eq i64 %117, %102
  br i1 %.not17.i.i.i.i, label %111, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %114, %.lr.ph.i.i.i.i, %.critedge2
  %118 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %100, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %102, i64 noundef %100, ptr noundef nonnull %118, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %149, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71 ], [ %118, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71 ], [ %122, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %111, %106, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %107, %106 ], [ %121, %.loopexit.i.i ], [ %113, %111 ]
  %.0.i.i64 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %99, ptr %.0.i.i64, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %123 = icmp ugt i64 %indvars.iv, 15
  br i1 %123, label %124, label %129

124:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %125 = call ptr @__cxa_allocate_exception(i64 32) #15
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %125, align 8
  call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

129:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %99, ptr %131, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %130, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.097, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %130 ]
  %.1 = phi i64 [ %.05499, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !13

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %129, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %132 = load i64, ptr %47, align 8
  %133 = urem i64 32, %132
  %134 = load ptr, ptr %46, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i65 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i65, label %.loopexit.i.i70, label %137

137:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 32
  br i1 %141, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74, label %.lr.ph.i.i.i.i66

142:                                              ; preds = %145
  %143 = icmp eq i64 %147, 32
  br i1 %143, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74, label %.lr.ph.i.i.i.i66, !llvm.loop !8

.lr.ph.i.i.i.i66:                                 ; preds = %137, %142
  %.018.i.i.i.i67 = phi ptr [ %144, %142 ], [ %138, %137 ]
  %144 = load ptr, ptr %.018.i.i.i.i67, align 8
  %.not16.i.i.i.i68 = icmp eq ptr %144, null
  br i1 %.not16.i.i.i.i68, label %.loopexit.i.i70, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i66
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %147, %132
  %.not17.i.i.i.i69 = icmp eq i64 %148, %133
  br i1 %.not17.i.i.i.i69, label %142, label %.loopexit.i.i70, !llvm.loop !8

.loopexit.i.i70:                                  ; preds = %145, %.lr.ph.i.i.i.i66, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %149 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 32, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %133, i64 noundef 32, ptr noundef nonnull %149, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71: ; preds = %.loopexit.i.i70
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74: ; preds = %142, %137, %.loopexit.i.i70
  %.0.i.pn.i.i72 = phi ptr [ %138, %137 ], [ %152, %.loopexit.i.i70 ], [ %144, %142 ]
  %154 = shl i64 %2, 32
  %155 = add i64 %154, 8589934592
  %156 = ashr exact i64 %155, 32
  %.0.i.i73 = getelementptr inbounds i8, ptr %.0.i.pn.i.i72, i64 16
  store i64 %41, ptr %.0.i.i73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i72, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %41, ptr %35, align 8
  ret i64 %156
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %37 = icmp ult i64 %switch.tableidx, 12
  br i1 %37, label %switch.lookup, label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

switch.lookup:                                    ; preds = %33
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %38 = shl i64 %1, 2
  %39 = and i64 %38, 48
  %40 = add i64 %36, %39
  %41 = add i64 %40, %.6.i
  %.not17.i = icmp eq i64 %15, 4
  %42 = icmp eq i64 %15, 15
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 3672
  %47 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05499 = phi i64 [ %41, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.097 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.019.i = phi i64 [ %55, %.lr.ph.i ], [ 5, %48 ]
  %.118.i = phi i32 [ %54, %.lr.ph.i ], [ 2, %48 ]
  %49 = add nsw i64 %.019.i, -5
  %50 = icmp ult i64 %49, 2
  %.v.i = select i1 %50, i64 3, i64 11
  %51 = add nuw i64 %.v.i, %.019.i
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = or i32 %53, %.118.i
  %55 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %48
  %.1.lcssa.i = phi i32 [ 2, %48 ], [ %54, %.lr.ph.i ]
  %56 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %42, i32 %56, i32 %.1.lcssa.i
  %57 = trunc i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %61 = add i64 %.05499, -8
  %62 = load ptr, ptr %43, align 8
  %63 = and i8 %.sroa.08.097, -8
  store i64 0, ptr %4, align 8
  %64 = lshr i64 %61, 12
  %65 = getelementptr inbounds i8, ptr %62, i64 39056
  %66 = and i64 %64, 255
  %67 = getelementptr inbounds [256 x i64], ptr %65, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, %64
  %70 = and i64 %.05499, 7
  %71 = icmp ne i64 %70, 0
  %brmerge = select i1 %71, i1 true, i1 %69
  br i1 %brmerge, label %.critedge, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %62, i64 32912
  %74 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %73, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %61
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %4, align 8
  br label %78

.critedge:                                        ; preds = %60
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %61, i64 noundef 8, ptr noundef nonnull %4, i8 %63)
  br label %78

78:                                               ; preds = %.critedge, %72
  %79 = getelementptr inbounds i8, ptr %62, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %.critedge2, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not92 = icmp eq i8 %84, 0
  br i1 %.not92, label %.critedge2, label %85

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  store i64 0, ptr %44, align 8
  store i64 %61, ptr %45, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 3736
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 3744
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 8, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %44, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i64, ptr %45, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge2

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %80, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %97, %90, %78, %81
  %.sroa.045.0.copyload = load i64, ptr %4, align 8
  %99 = shl i64 %indvars.iv, 4
  %100 = load i64, ptr %47, align 8
  %101 = urem i64 %99, %100
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %105

105:                                              ; preds = %.critedge2
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

110:                                              ; preds = %113
  %111 = icmp eq i64 %115, %99
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %105, %110
  %.018.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 %115, %100
  %.not17.i.i.i.i = icmp eq i64 %116, %101
  br i1 %.not17.i.i.i.i, label %110, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %113, %.lr.ph.i.i.i.i, %.critedge2
  %117 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %99, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %101, i64 noundef %99, ptr noundef nonnull %117, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71 ], [ %117, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71 ], [ %121, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %110, %105, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %106, %105 ], [ %120, %.loopexit.i.i ], [ %112, %110 ]
  %.0.i.i64 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.045.0.copyload, ptr %.0.i.i64, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %122 = icmp ugt i64 %indvars.iv, 15
  br i1 %122, label %123, label %128

123:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %124 = call ptr @__cxa_allocate_exception(i64 32) #15
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %124, align 8
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

128:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.045.0.copyload, ptr %130, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %129, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.097, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %129 ]
  %.1 = phi i64 [ %.05499, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %129 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !14

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %128, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %131 = load i64, ptr %47, align 8
  %132 = urem i64 32, %131
  %133 = load ptr, ptr %46, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i65 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i65, label %.loopexit.i.i70, label %136

136:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 32
  br i1 %140, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74, label %.lr.ph.i.i.i.i66

141:                                              ; preds = %144
  %142 = icmp eq i64 %146, 32
  br i1 %142, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74, label %.lr.ph.i.i.i.i66, !llvm.loop !8

.lr.ph.i.i.i.i66:                                 ; preds = %136, %141
  %.018.i.i.i.i67 = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.018.i.i.i.i67, align 8
  %.not16.i.i.i.i68 = icmp eq ptr %143, null
  br i1 %.not16.i.i.i.i68, label %.loopexit.i.i70, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i66
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 %146, %131
  %.not17.i.i.i.i69 = icmp eq i64 %147, %132
  br i1 %.not17.i.i.i.i69, label %141, label %.loopexit.i.i70, !llvm.loop !8

.loopexit.i.i70:                                  ; preds = %144, %.lr.ph.i.i.i.i66, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %148 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 32, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %132, i64 noundef 32, ptr noundef nonnull %148, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i71: ; preds = %.loopexit.i.i70
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit74: ; preds = %141, %136, %.loopexit.i.i70
  %.0.i.pn.i.i72 = phi ptr [ %137, %136 ], [ %151, %.loopexit.i.i70 ], [ %143, %141 ]
  %153 = add i64 %2, 2
  %.0.i.i73 = getelementptr inbounds i8, ptr %.0.i.pn.i.i72, i64 16
  store i64 %41, ptr %.0.i.i73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i72, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %41, ptr %35, align 8
  ret i64 %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %19
  %25 = load i8, ptr %2, align 8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !18, !noalias !15
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !15, !noalias !18
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !18, !noalias !15
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !24, !noalias !21
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !21, !noalias !24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !24, !noalias !21
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !21, !noalias !24
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !20

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cm_pop.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
