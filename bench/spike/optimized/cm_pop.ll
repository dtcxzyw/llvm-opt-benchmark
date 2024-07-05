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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.070 = phi i8 [ undef, %switch.lookup ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04468 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.019.i = phi i64 [ %51, %.lr.ph.i ], [ 5, %44 ]
  %.118.i = phi i32 [ %50, %.lr.ph.i ], [ 2, %44 ]
  %45 = add nsw i64 %.019.i, -5
  %46 = icmp ult i64 %45, 2
  %.v.i = select i1 %46, i64 3, i64 11
  %47 = add nuw i64 %.v.i, %.019.i
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = or i32 %49, %.118.i
  %51 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %44
  %.1.lcssa.i = phi i32 [ 2, %44 ], [ %50, %.lr.ph.i ]
  %52 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %40, i32 %52, i32 %.1.lcssa.i
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %spec.select16.i, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04468, -4
  %57 = load ptr, ptr %41, align 8
  %58 = and i8 %.sroa.03.070, -8
  store i32 0, ptr %4, align 4
  %59 = lshr i64 %56, 12
  %60 = getelementptr inbounds i8, ptr %57, i64 39056
  %61 = and i64 %59, 255
  %62 = getelementptr inbounds [256 x i64], ptr %60, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, %59
  %65 = and i64 %.04468, 3
  %66 = icmp ne i64 %65, 0
  %brmerge = select i1 %66, i1 true, i1 %64
  br i1 %brmerge, label %.critedge, label %67

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 32912
  %69 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %56
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 4, ptr noundef nonnull %4, i8 %58)
  br label %73

73:                                               ; preds = %.critedge, %67
  %74 = getelementptr inbounds i8, ptr %57, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %.critedge2, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  store i8 4, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 3736
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 3744
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %92, label %85

85:                                               ; preds = %80
  store i8 4, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i64, ptr %42, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load i64, ptr %43, align 8
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8
  br label %.critedge2

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %75, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %92, %85, %73, %76
  %.not.i53 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i53, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %94

94:                                               ; preds = %.critedge2
  %.sroa.034.0.copyload = load i32, ptr %4, align 4
  %95 = sext i32 %.sroa.034.0.copyload to i64
  %96 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %95, ptr %96, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %94, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %94 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %44, !llvm.loop !6

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 8589934592
  %99 = ashr exact i64 %98, 32
  store i64 %39, ptr %34, align 8
  ret i64 %99
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.070 = phi i8 [ undef, %switch.lookup ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04468 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.019.i = phi i64 [ %51, %.lr.ph.i ], [ 5, %44 ]
  %.118.i = phi i32 [ %50, %.lr.ph.i ], [ 2, %44 ]
  %45 = add nsw i64 %.019.i, -5
  %46 = icmp ult i64 %45, 2
  %.v.i = select i1 %46, i64 3, i64 11
  %47 = add nuw i64 %.v.i, %.019.i
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = or i32 %49, %.118.i
  %51 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %44
  %.1.lcssa.i = phi i32 [ 2, %44 ], [ %50, %.lr.ph.i ]
  %52 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %40, i32 %52, i32 %.1.lcssa.i
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %spec.select16.i, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04468, -8
  %57 = load ptr, ptr %41, align 8
  %58 = and i8 %.sroa.03.070, -8
  store i64 0, ptr %4, align 8
  %59 = lshr i64 %56, 12
  %60 = getelementptr inbounds i8, ptr %57, i64 39056
  %61 = and i64 %59, 255
  %62 = getelementptr inbounds [256 x i64], ptr %60, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, %59
  %65 = and i64 %.04468, 7
  %66 = icmp ne i64 %65, 0
  %brmerge = select i1 %66, i1 true, i1 %64
  br i1 %brmerge, label %.critedge, label %67

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 32912
  %69 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %56
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %4, align 8
  br label %73

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 8, ptr noundef nonnull %4, i8 %58)
  br label %73

73:                                               ; preds = %.critedge, %67
  %74 = getelementptr inbounds i8, ptr %57, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %.critedge2, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  store i8 8, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 3736
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 3744
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %92, label %85

85:                                               ; preds = %80
  store i8 8, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i64, ptr %42, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load i64, ptr %43, align 8
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8
  br label %.critedge2

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %75, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %92, %85, %73, %76
  %.not.i53 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i53, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %94

94:                                               ; preds = %.critedge2
  %.sroa.034.0.copyload = load i64, ptr %4, align 8
  %95 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %.sroa.034.0.copyload, ptr %95, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %94, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %94 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %44, !llvm.loop !7

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = add i64 %2, 2
  store i64 %39, ptr %34, align 8
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 3672
  %45 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %46

46:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05195 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.094 = phi i8 [ undef, %switch.lookup ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %40, i32 %54, i32 %.1.lcssa.i
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %58 = add i64 %.05195, -4
  %59 = load ptr, ptr %41, align 8
  %60 = and i8 %.sroa.07.094, -8
  store i32 0, ptr %4, align 4
  %61 = lshr i64 %58, 12
  %62 = getelementptr inbounds i8, ptr %59, i64 39056
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, %61
  %67 = and i64 %.05195, 3
  %68 = icmp ne i64 %67, 0
  %brmerge = select i1 %68, i1 true, i1 %66
  br i1 %brmerge, label %.critedge, label %69

69:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %70 = getelementptr inbounds i8, ptr %59, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %58
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  br label %75

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %59, i64 noundef %58, i64 noundef 4, ptr noundef nonnull %4, i8 %60)
  br label %75

75:                                               ; preds = %.critedge, %69
  %76 = getelementptr inbounds i8, ptr %59, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %78
  store i8 4, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %58, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3736
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3744
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 4, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %42, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %43, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge2

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %94, %87, %75, %78
  %.sroa.042.0.copyload = load i32, ptr %4, align 4
  %96 = sext i32 %.sroa.042.0.copyload to i64
  %97 = shl i64 %indvars.iv, 4
  %98 = load i64, ptr %45, align 8
  %99 = urem i64 %97, %98
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %.critedge2
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, %97
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %.critedge2
  %115 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %97, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %99, i64 noundef %97, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69 ], [ %115, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69 ], [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i61 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %96, ptr %.0.i.i61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i62 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %120

120:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %121 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %96, ptr %121, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %120, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.07.1 = phi i8 [ %.sroa.07.094, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %120 ]
  %.1 = phi i64 [ %.05195, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %120 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not100 = icmp eq i64 %indvars.iv, 0
  br i1 %.not100, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !9

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %122 = load i64, ptr %45, align 8
  %123 = urem i64 32, %122
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i63 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i63, label %.loopexit.i.i68, label %127

127:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 32
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72, label %.lr.ph.i.i.i.i64

132:                                              ; preds = %135
  %133 = icmp eq i64 %137, 32
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72, label %.lr.ph.i.i.i.i64, !llvm.loop !8

.lr.ph.i.i.i.i64:                                 ; preds = %127, %132
  %.018.i.i.i.i65 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i65, align 8
  %.not16.i.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i66, label %.loopexit.i.i68, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i64
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i67 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i67, label %132, label %.loopexit.i.i68, !llvm.loop !8

.loopexit.i.i68:                                  ; preds = %135, %.lr.ph.i.i.i.i64, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %139 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 32, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %123, i64 noundef 32, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69: ; preds = %.loopexit.i.i68
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72: ; preds = %132, %127, %.loopexit.i.i68
  %.0.i.pn.i.i70 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i68 ], [ %134, %132 ]
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 8589934592
  %146 = ashr exact i64 %145, 32
  %.0.i.i71 = getelementptr inbounds i8, ptr %.0.i.pn.i.i70, i64 16
  store i64 %39, ptr %.0.i.i71, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i70, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %39, ptr %34, align 8
  ret i64 %146
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 3672
  %45 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %46

46:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05195 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.094 = phi i8 [ undef, %switch.lookup ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %40, i32 %54, i32 %.1.lcssa.i
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %58 = add i64 %.05195, -8
  %59 = load ptr, ptr %41, align 8
  %60 = and i8 %.sroa.07.094, -8
  store i64 0, ptr %4, align 8
  %61 = lshr i64 %58, 12
  %62 = getelementptr inbounds i8, ptr %59, i64 39056
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, %61
  %67 = and i64 %.05195, 7
  %68 = icmp ne i64 %67, 0
  %brmerge = select i1 %68, i1 true, i1 %66
  br i1 %brmerge, label %.critedge, label %69

69:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %70 = getelementptr inbounds i8, ptr %59, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %58
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %4, align 8
  br label %75

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %59, i64 noundef %58, i64 noundef 8, ptr noundef nonnull %4, i8 %60)
  br label %75

75:                                               ; preds = %.critedge, %69
  %76 = getelementptr inbounds i8, ptr %59, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %78
  store i8 8, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %58, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3736
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3744
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 8, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %42, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %43, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge2

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %94, %87, %75, %78
  %.sroa.042.0.copyload = load i64, ptr %4, align 8
  %96 = shl i64 %indvars.iv, 4
  %97 = load i64, ptr %45, align 8
  %98 = urem i64 %96, %97
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %102

102:                                              ; preds = %.critedge2
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

107:                                              ; preds = %110
  %108 = icmp eq i64 %112, %96
  br i1 %108, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %102, %107
  %.018.i.i.i.i = phi ptr [ %109, %107 ], [ %103, %102 ]
  %109 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %112, %97
  %.not17.i.i.i.i = icmp eq i64 %113, %98
  br i1 %.not17.i.i.i.i, label %107, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %110, %.lr.ph.i.i.i.i, %.critedge2
  %114 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %96, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %98, i64 noundef %96, ptr noundef nonnull %114, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %138, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69 ], [ %114, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69 ], [ %118, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %107, %102, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %103, %102 ], [ %117, %.loopexit.i.i ], [ %109, %107 ]
  %.0.i.i61 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.042.0.copyload, ptr %.0.i.i61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i62 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %119

119:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %120 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %.sroa.042.0.copyload, ptr %120, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %119, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.07.1 = phi i8 [ %.sroa.07.094, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %119 ]
  %.1 = phi i64 [ %.05195, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %119 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not100 = icmp eq i64 %indvars.iv, 0
  br i1 %.not100, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !10

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %121 = load i64, ptr %45, align 8
  %122 = urem i64 32, %121
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i63 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i63, label %.loopexit.i.i68, label %126

126:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 32
  br i1 %130, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72, label %.lr.ph.i.i.i.i64

131:                                              ; preds = %134
  %132 = icmp eq i64 %136, 32
  br i1 %132, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72, label %.lr.ph.i.i.i.i64, !llvm.loop !8

.lr.ph.i.i.i.i64:                                 ; preds = %126, %131
  %.018.i.i.i.i65 = phi ptr [ %133, %131 ], [ %127, %126 ]
  %133 = load ptr, ptr %.018.i.i.i.i65, align 8
  %.not16.i.i.i.i66 = icmp eq ptr %133, null
  br i1 %.not16.i.i.i.i66, label %.loopexit.i.i68, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i64
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = urem i64 %136, %121
  %.not17.i.i.i.i67 = icmp eq i64 %137, %122
  br i1 %.not17.i.i.i.i67, label %131, label %.loopexit.i.i68, !llvm.loop !8

.loopexit.i.i68:                                  ; preds = %134, %.lr.ph.i.i.i.i64, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %138 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 32, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %141 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %122, i64 noundef 32, ptr noundef nonnull %138, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i69: ; preds = %.loopexit.i.i68
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit72: ; preds = %131, %126, %.loopexit.i.i68
  %.0.i.pn.i.i70 = phi ptr [ %127, %126 ], [ %141, %.loopexit.i.i68 ], [ %133, %131 ]
  %143 = add i64 %2, 2
  %.0.i.i71 = getelementptr inbounds i8, ptr %.0.i.pn.i.i70, i64 16
  store i64 %39, ptr %.0.i.i71, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i70, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %39, ptr %34, align 8
  ret i64 %143
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_cm_popP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.074 = phi i8 [ undef, %switch.lookup ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04772 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.019.i = phi i64 [ %51, %.lr.ph.i ], [ 5, %44 ]
  %.118.i = phi i32 [ %50, %.lr.ph.i ], [ 2, %44 ]
  %45 = add nsw i64 %.019.i, -5
  %46 = icmp ult i64 %45, 2
  %.v.i = select i1 %46, i64 3, i64 11
  %47 = add nuw i64 %.v.i, %.019.i
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = or i32 %49, %.118.i
  %51 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %44
  %.1.lcssa.i = phi i32 [ 2, %44 ], [ %50, %.lr.ph.i ]
  %52 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %40, i32 %52, i32 %.1.lcssa.i
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %spec.select16.i, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04772, -4
  %57 = load ptr, ptr %41, align 8
  %58 = and i8 %.sroa.04.074, -8
  store i32 0, ptr %4, align 4
  %59 = lshr i64 %56, 12
  %60 = getelementptr inbounds i8, ptr %57, i64 39056
  %61 = and i64 %59, 255
  %62 = getelementptr inbounds [256 x i64], ptr %60, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, %59
  %65 = and i64 %.04772, 3
  %66 = icmp ne i64 %65, 0
  %brmerge = select i1 %66, i1 true, i1 %64
  br i1 %brmerge, label %.critedge, label %67

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 32912
  %69 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %56
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 4, ptr noundef nonnull %4, i8 %58)
  br label %73

73:                                               ; preds = %.critedge, %67
  %74 = getelementptr inbounds i8, ptr %57, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %.critedge2, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  store i8 4, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 3736
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 3744
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %92, label %85

85:                                               ; preds = %80
  store i8 4, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i64, ptr %42, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load i64, ptr %43, align 8
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8
  br label %.critedge2

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %75, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %92, %85, %73, %76
  %94 = icmp ugt i64 %indvars.iv, 15
  br i1 %94, label %95, label %100

95:                                               ; preds = %.critedge2
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %.critedge2
  %.not.i56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %101

101:                                              ; preds = %100
  %.sroa.037.0.copyload = load i32, ptr %4, align 4
  %102 = sext i32 %.sroa.037.0.copyload to i64
  %103 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %102, ptr %103, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %101, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %101 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %44, !llvm.loop !11

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %100, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 8589934592
  %106 = ashr exact i64 %105, 32
  store i64 %39, ptr %34, align 8
  ret i64 %106
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.074 = phi i8 [ undef, %switch.lookup ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04772 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.019.i = phi i64 [ %51, %.lr.ph.i ], [ 5, %44 ]
  %.118.i = phi i32 [ %50, %.lr.ph.i ], [ 2, %44 ]
  %45 = add nsw i64 %.019.i, -5
  %46 = icmp ult i64 %45, 2
  %.v.i = select i1 %46, i64 3, i64 11
  %47 = add nuw i64 %.v.i, %.019.i
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = or i32 %49, %.118.i
  %51 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %44
  %.1.lcssa.i = phi i32 [ 2, %44 ], [ %50, %.lr.ph.i ]
  %52 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %40, i32 %52, i32 %.1.lcssa.i
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %spec.select16.i, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04772, -8
  %57 = load ptr, ptr %41, align 8
  %58 = and i8 %.sroa.04.074, -8
  store i64 0, ptr %4, align 8
  %59 = lshr i64 %56, 12
  %60 = getelementptr inbounds i8, ptr %57, i64 39056
  %61 = and i64 %59, 255
  %62 = getelementptr inbounds [256 x i64], ptr %60, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, %59
  %65 = and i64 %.04772, 7
  %66 = icmp ne i64 %65, 0
  %brmerge = select i1 %66, i1 true, i1 %64
  br i1 %brmerge, label %.critedge, label %67

67:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 32912
  %69 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %68, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %56
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %4, align 8
  br label %73

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 8, ptr noundef nonnull %4, i8 %58)
  br label %73

73:                                               ; preds = %.critedge, %67
  %74 = getelementptr inbounds i8, ptr %57, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %.critedge2, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 3801
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  store i8 8, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 3736
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %75, i64 3744
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i, label %92, label %85

85:                                               ; preds = %80
  store i8 8, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i64, ptr %42, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load i64, ptr %43, align 8
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8
  br label %.critedge2

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %75, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %92, %85, %73, %76
  %.sroa.037.0.copyload = load i64, ptr %4, align 8
  %94 = icmp ugt i64 %indvars.iv, 15
  br i1 %94, label %95, label %100

95:                                               ; preds = %.critedge2
  %96 = call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

100:                                              ; preds = %.critedge2
  %.not.i56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %.sroa.037.0.copyload, ptr %102, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %101, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %101 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %44, !llvm.loop !12

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %100, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %103 = add i64 %2, 2
  store i64 %39, ptr %34, align 8
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_cm_popP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv32e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 3672
  %45 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %46

46:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05499 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.097 = phi i8 [ undef, %switch.lookup ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %40, i32 %54, i32 %.1.lcssa.i
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %58 = add i64 %.05499, -4
  %59 = load ptr, ptr %41, align 8
  %60 = and i8 %.sroa.08.097, -8
  store i32 0, ptr %4, align 4
  %61 = lshr i64 %58, 12
  %62 = getelementptr inbounds i8, ptr %59, i64 39056
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, %61
  %67 = and i64 %.05499, 3
  %68 = icmp ne i64 %67, 0
  %brmerge = select i1 %68, i1 true, i1 %66
  br i1 %brmerge, label %.critedge, label %69

69:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %70 = getelementptr inbounds i8, ptr %59, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %58
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  br label %75

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %59, i64 noundef %58, i64 noundef 4, ptr noundef nonnull %4, i8 %60)
  br label %75

75:                                               ; preds = %.critedge, %69
  %76 = getelementptr inbounds i8, ptr %59, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not57 = icmp eq ptr %77, null
  br i1 %.not57, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %78
  store i8 4, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %58, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3736
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3744
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 4, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %42, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %43, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge2

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %94, %87, %75, %78
  %.sroa.045.0.copyload = load i32, ptr %4, align 4
  %96 = sext i32 %.sroa.045.0.copyload to i64
  %97 = shl i64 %indvars.iv, 4
  %98 = load i64, ptr %45, align 8
  %99 = urem i64 %97, %98
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %.critedge2
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %113, %97
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.018.i.i.i.i = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %.critedge2
  %115 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %97, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %99, i64 noundef %97, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %146, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %115, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %150, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i64 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %96, ptr %.0.i.i64, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %120 = icmp ugt i64 %indvars.iv, 15
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %122 = call ptr @__cxa_allocate_exception(i64 32) #15
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

126:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %96, ptr %128, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %127, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.097, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %127 ]
  %.1 = phi i64 [ %.05499, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %127 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !13

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %126, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %129 = load i64, ptr %45, align 8
  %130 = urem i64 32, %129
  %131 = load ptr, ptr %44, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i66 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %134

134:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 32
  br i1 %138, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67

139:                                              ; preds = %142
  %140 = icmp eq i64 %144, 32
  br i1 %140, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !8

.lr.ph.i.i.i.i67:                                 ; preds = %134, %139
  %.018.i.i.i.i68 = phi ptr [ %141, %139 ], [ %135, %134 ]
  %141 = load ptr, ptr %.018.i.i.i.i68, align 8
  %.not16.i.i.i.i69 = icmp eq ptr %141, null
  br i1 %.not16.i.i.i.i69, label %.loopexit.i.i71, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i67
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = urem i64 %144, %129
  %.not17.i.i.i.i70 = icmp eq i64 %145, %130
  br i1 %.not17.i.i.i.i70, label %139, label %.loopexit.i.i71, !llvm.loop !8

.loopexit.i.i71:                                  ; preds = %142, %.lr.ph.i.i.i.i67, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %146 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 32, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %130, i64 noundef 32, ptr noundef nonnull %146, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %139, %134, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %135, %134 ], [ %149, %.loopexit.i.i71 ], [ %141, %139 ]
  %151 = shl i64 %2, 32
  %152 = add i64 %151, 8589934592
  %153 = ashr exact i64 %152, 32
  %.0.i.i74 = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %39, ptr %.0.i.i74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %39, ptr %34, align 8
  ret i64 %153
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
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
  br i1 %or.cond, label %28, label %switch.lookup

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

switch.lookup:                                    ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %switch.tableidx = add nsw i64 %15, -4
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z19logged_rv64e_cm_popP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %36 = shl i64 %1, 2
  %37 = and i64 %36, 48
  %38 = add i64 %35, %37
  %39 = add i64 %38, %switch.load
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 3672
  %45 = getelementptr inbounds i8, ptr %0, i64 3680
  br label %46

46:                                               ; preds = %switch.lookup, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %switch.lookup ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05499 = phi i64 [ %39, %switch.lookup ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.097 = phi i8 [ undef, %switch.lookup ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %40, i32 %54, i32 %.1.lcssa.i
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %spec.select16.i, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %58 = add i64 %.05499, -8
  %59 = load ptr, ptr %41, align 8
  %60 = and i8 %.sroa.08.097, -8
  store i64 0, ptr %4, align 8
  %61 = lshr i64 %58, 12
  %62 = getelementptr inbounds i8, ptr %59, i64 39056
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, %61
  %67 = and i64 %.05499, 7
  %68 = icmp ne i64 %67, 0
  %brmerge = select i1 %68, i1 true, i1 %66
  br i1 %brmerge, label %.critedge, label %69

69:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %70 = getelementptr inbounds i8, ptr %59, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %63
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %58
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %4, align 8
  br label %75

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %59, i64 noundef %58, i64 noundef 8, ptr noundef nonnull %4, i8 %60)
  br label %75

75:                                               ; preds = %.critedge, %69
  %76 = getelementptr inbounds i8, ptr %59, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not57 = icmp eq ptr %77, null
  br i1 %.not57, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %78
  store i8 8, ptr %5, align 8
  store i64 0, ptr %42, align 8
  store i64 %58, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3736
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3744
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 8, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %42, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %43, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge2

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %94, %87, %75, %78
  %.sroa.045.0.copyload = load i64, ptr %4, align 8
  %96 = shl i64 %indvars.iv, 4
  %97 = load i64, ptr %45, align 8
  %98 = urem i64 %96, %97
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %102

102:                                              ; preds = %.critedge2
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

107:                                              ; preds = %110
  %108 = icmp eq i64 %112, %96
  br i1 %108, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %102, %107
  %.018.i.i.i.i = phi ptr [ %109, %107 ], [ %103, %102 ]
  %109 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %112, %97
  %.not17.i.i.i.i = icmp eq i64 %113, %98
  br i1 %.not17.i.i.i.i, label %107, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %110, %.lr.ph.i.i.i.i, %.critedge2
  %114 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %96, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %98, i64 noundef %96, ptr noundef nonnull %114, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %114, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %149, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %118, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %107, %102, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %103, %102 ], [ %117, %.loopexit.i.i ], [ %109, %107 ]
  %.0.i.i64 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.045.0.copyload, ptr %.0.i.i64, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %119 = icmp ugt i64 %indvars.iv, 15
  br i1 %119, label %120, label %125

120:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

125:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %indvars.iv
  store i64 %.sroa.045.0.copyload, ptr %127, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %126, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.097, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %126 ]
  %.1 = phi i64 [ %.05499, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %58, %126 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %46, !llvm.loop !14

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %125, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %128 = load i64, ptr %45, align 8
  %129 = urem i64 32, %128
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i66 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %133

133:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 32
  br i1 %137, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67

138:                                              ; preds = %141
  %139 = icmp eq i64 %143, 32
  br i1 %139, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !8

.lr.ph.i.i.i.i67:                                 ; preds = %133, %138
  %.018.i.i.i.i68 = phi ptr [ %140, %138 ], [ %134, %133 ]
  %140 = load ptr, ptr %.018.i.i.i.i68, align 8
  %.not16.i.i.i.i69 = icmp eq ptr %140, null
  br i1 %.not16.i.i.i.i69, label %.loopexit.i.i71, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i67
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = urem i64 %143, %128
  %.not17.i.i.i.i70 = icmp eq i64 %144, %129
  br i1 %.not17.i.i.i.i70, label %138, label %.loopexit.i.i71, !llvm.loop !8

.loopexit.i.i71:                                  ; preds = %141, %.lr.ph.i.i.i.i67, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %145 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 32, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %129, i64 noundef 32, ptr noundef nonnull %145, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %138, %133, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %134, %133 ], [ %148, %.loopexit.i.i71 ], [ %140, %138 ]
  %150 = add i64 %2, 2
  %.0.i.i74 = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %39, ptr %.0.i.i74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %39, ptr %34, align 8
  ret i64 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
