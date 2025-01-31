; ModuleID = 'bench/spike/original/cm_push.ll'
source_filename = "bench/spike/original/cm_push.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian.143 = type { %class.base_endian.144 }
%class.base_endian.144 = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_push.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_cm_pushP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.2.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ -48, %33 ], [ -64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ %.2.i.neg, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i45.neg65 = phi i64 [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ %.4.i.neg, %39 ]
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.064 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04062 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
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
  br i1 %.not, label %.critedge, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04062, -4
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i8 %.sroa.01.064, -8
  %62 = lshr i64 %56, 12
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 41104
  %65 = getelementptr inbounds nuw [256 x i64], ptr %64, i64 0, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %62
  %68 = and i64 %.04062, 3
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i1 %67, i1 false
  br i1 %70, label %71, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %63
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %56
  store i32 %60, ptr %75, align 4
  br label %76

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i32 %60, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 4, ptr noundef nonnull %4, i8 %61, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %71
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  %84 = and i64 %59, 4294967295
  store i64 %84, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %42, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i64, ptr %43, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %96, %89, %_ZN6insn_t12zcmp_regmaskEv.exit, %76, %79
  %.1 = phi i64 [ %56, %79 ], [ %56, %76 ], [ %.04062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %89 ], [ %56, %96 ]
  %.sroa.01.1 = phi i8 [ %61, %79 ], [ %61, %76 ], [ %.sroa.01.064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %89 ], [ %61, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not66 = icmp eq i64 %indvars.iv, 0
  br i1 %.not66, label %98, label %44, !llvm.loop !6

98:                                               ; preds = %.critedge
  %99 = shl i64 %1, 2
  %100 = and i64 %99, 48
  %.neg61 = sub i64 %36, %100
  %101 = add i64 %.neg61, %.0.i45.neg65
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 8589934592
  %104 = ashr exact i64 %103, 32
  store i64 %101, ptr %35, align 8
  ret i64 %104
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
define noundef i64 @_Z18fast_rv64i_cm_pushP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.1.i.neg = phi i64 [ -96, %33 ], [ -112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i.neg = phi i64 [ -80, %33 ], [ -80, %33 ], [ %.1.i.neg, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i.neg = phi i64 [ -64, %33 ], [ -64, %33 ], [ %.2.i.neg, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ %.3.i.neg, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ %.4.i.neg, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i45.neg65 = phi i64 [ %.5.i.neg, %42 ], [ -16, %33 ], [ -16, %33 ]
  %.not17.i = icmp eq i64 %15, 4
  %43 = icmp eq i64 %15, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.064 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04062 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.019.i = phi i64 [ %54, %.lr.ph.i ], [ 5, %47 ]
  %.118.i = phi i32 [ %53, %.lr.ph.i ], [ 2, %47 ]
  %48 = add nsw i64 %.019.i, -5
  %49 = icmp ult i64 %48, 2
  %.v.i = select i1 %49, i64 3, i64 11
  %50 = add nuw i64 %.v.i, %.019.i
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.118.i
  %54 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %47
  %.1.lcssa.i = phi i32 [ 2, %47 ], [ %53, %.lr.ph.i ]
  %55 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %43, i32 %55, i32 %.1.lcssa.i
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %spec.select16.i, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04062, -8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = and i8 %.sroa.01.064, -8
  %64 = lshr i64 %59, 12
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %64
  %70 = and i64 %.04062, 7
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i1 %69, i1 false
  br i1 %72, label %73, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

73:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %65
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %59
  store i64 %62, ptr %77, align 8
  br label %78

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i64 %62, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 8, ptr noundef nonnull %4, i8 %63, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %73
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not43 = icmp eq ptr %80, null
  br i1 %.not43, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  store i64 %62, ptr %45, align 8
  store i64 %59, ptr %46, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 8, ptr %87, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load i64, ptr %46, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %97, %90, %_ZN6insn_t12zcmp_regmaskEv.exit, %78, %81
  %.1 = phi i64 [ %59, %81 ], [ %59, %78 ], [ %.04062, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %90 ], [ %59, %97 ]
  %.sroa.01.1 = phi i8 [ %63, %81 ], [ %63, %78 ], [ %.sroa.01.064, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %90 ], [ %63, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not66 = icmp eq i64 %indvars.iv, 0
  br i1 %.not66, label %99, label %47, !llvm.loop !7

99:                                               ; preds = %.critedge
  %100 = shl i64 %1, 2
  %101 = and i64 %100, 48
  %.neg61 = sub i64 %36, %101
  %102 = add i64 %.neg61, %.0.i45.neg65
  %103 = add i64 %2, 2
  store i64 %102, ptr %35, align 8
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.2.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ -48, %33 ], [ -64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ %.2.i.neg, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i48.neg71 = phi i64 [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ %.4.i.neg, %39 ]
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.070 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04468 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
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
  br i1 %.not, label %.critedge, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %56 = add i64 %.04468, -4
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i8 %.sroa.03.070, -8
  %62 = lshr i64 %56, 12
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 41104
  %65 = getelementptr inbounds nuw [256 x i64], ptr %64, i64 0, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %62
  %68 = and i64 %.04468, 3
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i1 %67, i1 false
  br i1 %70, label %71, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %63
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %56
  store i32 %60, ptr %75, align 4
  br label %76

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i32 %60, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %57, i64 noundef %56, i64 noundef 4, ptr noundef nonnull %4, i8 %61, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %71
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  %84 = and i64 %59, 4294967295
  store i64 %84, ptr %42, align 8
  store i64 %56, ptr %43, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %42, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i64, ptr %43, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %96, %89, %_ZN6insn_t12zcmp_regmaskEv.exit, %76, %79
  %.1 = phi i64 [ %56, %79 ], [ %56, %76 ], [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %56, %89 ], [ %56, %96 ]
  %.sroa.03.1 = phi i8 [ %61, %79 ], [ %61, %76 ], [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %61, %89 ], [ %61, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %98, label %44, !llvm.loop !8

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 32, %101
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 32
  br i1 %110, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

111:                                              ; preds = %114
  %112 = icmp eq i64 %116, 32
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %106, %111
  %.018.i.i.i.i = phi ptr [ %113, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %116, %101
  %.not17.i.i.i.i = icmp eq i64 %117, %102
  br i1 %.not17.i.i.i.i, label %111, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %114, %.lr.ph.i.i.i.i, %98
  %118 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 32, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef %102, i64 noundef 32, ptr noundef nonnull %118, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  resume { ptr, i32 } %122

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %111, %106, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %107, %106 ], [ %121, %.loopexit.i.i ], [ %113, %111 ]
  %123 = shl i64 %2, 32
  %124 = add i64 %123, 8589934592
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %1, 2
  %127 = and i64 %126, 48
  %.neg66 = sub i64 %36, %127
  %128 = add i64 %.neg66, %.0.i48.neg71
  %.0.i.i49 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %128, ptr %.0.i.i49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %128, ptr %35, align 8
  ret i64 %125
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.1.i.neg = phi i64 [ -96, %33 ], [ -112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i.neg = phi i64 [ -80, %33 ], [ -80, %33 ], [ %.1.i.neg, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i.neg = phi i64 [ -64, %33 ], [ -64, %33 ], [ %.2.i.neg, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ %.3.i.neg, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ %.4.i.neg, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i48.neg71 = phi i64 [ %.5.i.neg, %42 ], [ -16, %33 ], [ -16, %33 ]
  %.not17.i = icmp eq i64 %15, 4
  %43 = icmp eq i64 %15, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.070 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04468 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.019.i = phi i64 [ %54, %.lr.ph.i ], [ 5, %47 ]
  %.118.i = phi i32 [ %53, %.lr.ph.i ], [ 2, %47 ]
  %48 = add nsw i64 %.019.i, -5
  %49 = icmp ult i64 %48, 2
  %.v.i = select i1 %49, i64 3, i64 11
  %50 = add nuw i64 %.v.i, %.019.i
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.118.i
  %54 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %47
  %.1.lcssa.i = phi i32 [ 2, %47 ], [ %53, %.lr.ph.i ]
  %55 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %43, i32 %55, i32 %.1.lcssa.i
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %spec.select16.i, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %59 = add i64 %.04468, -8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = and i8 %.sroa.03.070, -8
  %64 = lshr i64 %59, 12
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 41104
  %67 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %64
  %70 = and i64 %.04468, 7
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i1 %69, i1 false
  br i1 %72, label %73, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

73:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %65
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %59
  store i64 %62, ptr %77, align 8
  br label %78

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i64 %62, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %60, i64 noundef %59, i64 noundef 8, ptr noundef nonnull %4, i8 %63, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %73
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 3801
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %81
  store i8 8, ptr %5, align 8
  store i64 %62, ptr %45, align 8
  store i64 %59, ptr %46, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 3760
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 3768
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %85
  store i8 8, ptr %87, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %45, align 8
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load i64, ptr %46, align 8
  store i64 %94, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %86, align 8
  br label %.critedge

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %97, %90, %_ZN6insn_t12zcmp_regmaskEv.exit, %78, %81
  %.1 = phi i64 [ %59, %81 ], [ %59, %78 ], [ %.04468, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %90 ], [ %59, %97 ]
  %.sroa.03.1 = phi i8 [ %63, %81 ], [ %63, %78 ], [ %.sroa.03.070, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %90 ], [ %63, %97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not73 = icmp eq i64 %indvars.iv, 0
  br i1 %.not73, label %99, label %47, !llvm.loop !10

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 32, %102
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 32
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

112:                                              ; preds = %115
  %113 = icmp eq i64 %117, 32
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %107, %112
  %.018.i.i.i.i = phi ptr [ %114, %112 ], [ %108, %107 ]
  %114 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = urem i64 %117, %102
  %.not17.i.i.i.i = icmp eq i64 %118, %103
  br i1 %.not17.i.i.i.i, label %112, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %115, %.lr.ph.i.i.i.i, %99
  %119 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 32, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef %103, i64 noundef 32, ptr noundef nonnull %119, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  resume { ptr, i32 } %123

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %112, %107, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %108, %107 ], [ %122, %.loopexit.i.i ], [ %114, %112 ]
  %124 = add i64 %2, 2
  %125 = shl i64 %1, 2
  %126 = and i64 %125, 48
  %.neg66 = sub i64 %36, %126
  %127 = add i64 %.neg66, %.0.i48.neg71
  %.0.i.i49 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %127, ptr %.0.i.i49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %127, ptr %35, align 8
  ret i64 %124
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_cm_pushP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.2.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ -48, %33 ], [ -64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ %.2.i.neg, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i48.neg69 = phi i64 [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ %.4.i.neg, %39 ]
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.068 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04466 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
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
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %57 = add i64 %.04466, -4
  %58 = load ptr, ptr %41, align 8
  %59 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %59, label %60, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

60:                                               ; preds = %56
  %61 = call ptr @__cxa_allocate_exception(i64 32) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %56
  %65 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i8 %.sroa.01.068, -8
  %69 = lshr i64 %57, 12
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 41104
  %72 = getelementptr inbounds nuw [256 x i64], ptr %71, i64 0, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %69
  %75 = and i64 %.04466, 3
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i1 %74, i1 false
  br i1 %77, label %78, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

78:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 32912
  %80 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %79, i64 0, i64 %70
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %57
  store i32 %67, ptr %82, align 4
  br label %83

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i32 %67, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %58, i64 noundef %57, i64 noundef 4, ptr noundef nonnull %4, i8 %68, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %78
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3801
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %86
  store i8 4, ptr %5, align 8
  %91 = and i64 %66, 4294967295
  store i64 %91, ptr %42, align 8
  store i64 %57, ptr %43, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 3760
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 3768
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %103, label %96

96:                                               ; preds = %90
  store i8 4, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i64, ptr %42, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i64, ptr %43, align 8
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %102, ptr %92, align 8
  br label %.critedge

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %103, %96, %_ZN6insn_t12zcmp_regmaskEv.exit, %83, %86
  %.1 = phi i64 [ %57, %86 ], [ %57, %83 ], [ %.04466, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %57, %96 ], [ %57, %103 ]
  %.sroa.01.1 = phi i8 [ %68, %86 ], [ %68, %83 ], [ %.sroa.01.068, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %68, %96 ], [ %68, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not70 = icmp eq i64 %indvars.iv, 0
  br i1 %.not70, label %105, label %44, !llvm.loop !11

105:                                              ; preds = %.critedge
  %106 = shl i64 %1, 2
  %107 = and i64 %106, 48
  %.neg65 = sub i64 %36, %107
  %108 = add i64 %.neg65, %.0.i48.neg69
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 8589934592
  %111 = ashr exact i64 %110, 32
  store i64 %108, ptr %35, align 8
  ret i64 %111
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_cm_pushP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.1.i.neg = phi i64 [ -96, %33 ], [ -112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i.neg = phi i64 [ -80, %33 ], [ -80, %33 ], [ %.1.i.neg, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i.neg = phi i64 [ -64, %33 ], [ -64, %33 ], [ %.2.i.neg, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ %.3.i.neg, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ %.4.i.neg, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i48.neg69 = phi i64 [ %.5.i.neg, %42 ], [ -16, %33 ], [ -16, %33 ]
  %.not17.i = icmp eq i64 %15, 4
  %43 = icmp eq i64 %15, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.068 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04466 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.019.i = phi i64 [ %54, %.lr.ph.i ], [ 5, %47 ]
  %.118.i = phi i32 [ %53, %.lr.ph.i ], [ 2, %47 ]
  %48 = add nsw i64 %.019.i, -5
  %49 = icmp ult i64 %48, 2
  %.v.i = select i1 %49, i64 3, i64 11
  %50 = add nuw i64 %.v.i, %.019.i
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.118.i
  %54 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %47
  %.1.lcssa.i = phi i32 [ 2, %47 ], [ %53, %.lr.ph.i ]
  %55 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %43, i32 %55, i32 %.1.lcssa.i
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %spec.select16.i, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %60 = add i64 %.04466, -8
  %61 = load ptr, ptr %44, align 8
  %62 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %62, label %63, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 32) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %59
  %68 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = and i8 %.sroa.01.068, -8
  %71 = lshr i64 %60, 12
  %72 = and i64 %71, 255
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 41104
  %74 = getelementptr inbounds nuw [256 x i64], ptr %73, i64 0, i64 %72
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %71
  %77 = and i64 %.04466, 7
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i1 %76, i1 false
  br i1 %79, label %80, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %60
  store i64 %69, ptr %84, align 8
  br label %85

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i64 %69, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %60, i64 noundef 8, ptr noundef nonnull %4, i8 %70, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %80
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %87 = load ptr, ptr %86, align 8
  %.not46 = icmp eq ptr %87, null
  br i1 %.not46, label %.critedge, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %88
  store i8 8, ptr %5, align 8
  store i64 %69, ptr %45, align 8
  store i64 %60, ptr %46, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %104, label %97

97:                                               ; preds = %92
  store i8 8, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %45, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i64, ptr %46, align 8
  store i64 %101, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8
  br label %.critedge

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %104, %97, %_ZN6insn_t12zcmp_regmaskEv.exit, %85, %88
  %.1 = phi i64 [ %60, %88 ], [ %60, %85 ], [ %.04466, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %97 ], [ %60, %104 ]
  %.sroa.01.1 = phi i8 [ %70, %88 ], [ %70, %85 ], [ %.sroa.01.068, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %70, %97 ], [ %70, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not70 = icmp eq i64 %indvars.iv, 0
  br i1 %.not70, label %106, label %47, !llvm.loop !12

106:                                              ; preds = %.critedge
  %107 = shl i64 %1, 2
  %108 = and i64 %107, 48
  %.neg65 = sub i64 %36, %108
  %109 = add i64 %.neg65, %.0.i48.neg69
  %110 = add i64 %2, 2
  store i64 %109, ptr %35, align 8
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.2.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ -48, %33 ], [ -64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ -32, %33 ], [ %.2.i.neg, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i51.neg75 = phi i64 [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ -16, %33 ], [ %.4.i.neg, %39 ]
  %.not17.i = icmp eq i64 %15, 4
  %40 = icmp eq i64 %15, 15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04772 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
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
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %57 = add i64 %.04772, -4
  %58 = load ptr, ptr %41, align 8
  %59 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %59, label %60, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

60:                                               ; preds = %56
  %61 = call ptr @__cxa_allocate_exception(i64 32) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %56
  %65 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i8 %.sroa.03.074, -8
  %69 = lshr i64 %57, 12
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 41104
  %72 = getelementptr inbounds nuw [256 x i64], ptr %71, i64 0, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %69
  %75 = and i64 %.04772, 3
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i1 %74, i1 false
  br i1 %77, label %78, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

78:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 32912
  %80 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %79, i64 0, i64 %70
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %57
  store i32 %67, ptr %82, align 4
  br label %83

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i32 %67, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %58, i64 noundef %57, i64 noundef 4, ptr noundef nonnull %4, i8 %68, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %78
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not49 = icmp eq ptr %85, null
  br i1 %.not49, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3801
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %86
  store i8 4, ptr %5, align 8
  %91 = and i64 %66, 4294967295
  store i64 %91, ptr %42, align 8
  store i64 %57, ptr %43, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 3760
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 3768
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %103, label %96

96:                                               ; preds = %90
  store i8 4, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i64, ptr %42, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i64, ptr %43, align 8
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %102, ptr %92, align 8
  br label %.critedge

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %103, %96, %_ZN6insn_t12zcmp_regmaskEv.exit, %83, %86
  %.1 = phi i64 [ %57, %86 ], [ %57, %83 ], [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %57, %96 ], [ %57, %103 ]
  %.sroa.03.1 = phi i8 [ %68, %86 ], [ %68, %83 ], [ %.sroa.03.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %68, %96 ], [ %68, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %105, label %44, !llvm.loop !13

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 32, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 32
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %121
  %119 = icmp eq i64 %123, 32
  br i1 %119, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %113, %118
  %.018.i.i.i.i = phi ptr [ %120, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 32, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 32, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %130 = shl i64 %2, 32
  %131 = add i64 %130, 8589934592
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %1, 2
  %134 = and i64 %133, 48
  %.neg70 = sub i64 %36, %134
  %135 = add i64 %.neg70, %.0.i51.neg75
  %.0.i.i52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %135, ptr %.0.i.i52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %135, ptr %35, align 8
  ret i64 %132
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i, 1099511627776
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 4
  %15 = and i64 %14, 15
  %16 = icmp samesign ult i64 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sink.i.i, 16
  %.0.i.i = icmp ne i64 %26, 0
  %27 = icmp samesign ugt i64 %15, 6
  %or.cond = and i1 %27, %.0.i.i
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  switch i64 %15, label %default.unreachable [
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
  %.1.i.neg = phi i64 [ -96, %33 ], [ -112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i.neg = phi i64 [ -80, %33 ], [ -80, %33 ], [ %.1.i.neg, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i.neg = phi i64 [ -64, %33 ], [ -64, %33 ], [ %.2.i.neg, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i.neg = phi i64 [ -48, %33 ], [ -48, %33 ], [ %.3.i.neg, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i.neg = phi i64 [ -32, %33 ], [ -32, %33 ], [ %.4.i.neg, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i51.neg75 = phi i64 [ %.5.i.neg, %42 ], [ -16, %33 ], [ -16, %33 ]
  %.not17.i = icmp eq i64 %15, 4
  %43 = icmp eq i64 %15, 15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04772 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.019.i = phi i64 [ %54, %.lr.ph.i ], [ 5, %47 ]
  %.118.i = phi i32 [ %53, %.lr.ph.i ], [ 2, %47 ]
  %48 = add nsw i64 %.019.i, -5
  %49 = icmp ult i64 %48, 2
  %.v.i = select i1 %49, i64 3, i64 11
  %50 = add nuw i64 %.v.i, %.019.i
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.118.i
  %54 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %47
  %.1.lcssa.i = phi i32 [ 2, %47 ], [ %53, %.lr.ph.i ]
  %55 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %43, i32 %55, i32 %.1.lcssa.i
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %spec.select16.i, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %60 = add i64 %.04772, -8
  %61 = load ptr, ptr %44, align 8
  %62 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %62, label %63, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 32) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %59
  %68 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = and i8 %.sroa.03.074, -8
  %71 = lshr i64 %60, 12
  %72 = and i64 %71, 255
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 41104
  %74 = getelementptr inbounds nuw [256 x i64], ptr %73, i64 0, i64 %72
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %71
  %77 = and i64 %.04772, 7
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i1 %76, i1 false
  br i1 %79, label %80, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

80:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32912
  %82 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %81, i64 0, i64 %72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %60
  store i64 %69, ptr %84, align 8
  br label %85

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i64 %69, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %60, i64 noundef 8, ptr noundef nonnull %4, i8 %70, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %80
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %87 = load ptr, ptr %86, align 8
  %.not49 = icmp eq ptr %87, null
  br i1 %.not49, label %.critedge, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 3801
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %88
  store i8 8, ptr %5, align 8
  store i64 %69, ptr %45, align 8
  store i64 %60, ptr %46, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3760
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 3768
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %104, label %97

97:                                               ; preds = %92
  store i8 8, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %45, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i64, ptr %46, align 8
  store i64 %101, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8
  br label %.critedge

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %94, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %104, %97, %_ZN6insn_t12zcmp_regmaskEv.exit, %85, %88
  %.1 = phi i64 [ %60, %88 ], [ %60, %85 ], [ %.04772, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %97 ], [ %60, %104 ]
  %.sroa.03.1 = phi i8 [ %70, %88 ], [ %70, %85 ], [ %.sroa.03.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %70, %97 ], [ %70, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not77 = icmp eq i64 %indvars.iv, 0
  br i1 %.not77, label %106, label %47, !llvm.loop !14

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 32, %109
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 32
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %124, 32
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %106
  %126 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 32, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %110, i64 noundef 32, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  resume { ptr, i32 } %130

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %131 = add i64 %2, 2
  %132 = shl i64 %1, 2
  %133 = and i64 %132, 48
  %.neg70 = sub i64 %36, %133
  %134 = add i64 %.neg70, %.0.i51.neg75
  %.0.i.i52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %134, ptr %.0.i.i52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %134, ptr %35, align 8
  ret i64 %131
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
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

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !18, !noalias !15
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !15, !noalias !18
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !18, !noalias !15
  store i64 %32, ptr %30, align 8, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !18, !noalias !15
  store i64 %35, ptr %33, align 8, !alias.scope !15, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !24, !noalias !21
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !21, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !24, !noalias !21
  store i64 %42, ptr %40, align 8, !alias.scope !21, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !24, !noalias !21
  store i64 %45, ptr %43, align 8, !alias.scope !21, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !20

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cm_push.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
