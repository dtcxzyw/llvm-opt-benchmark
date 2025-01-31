; ModuleID = 'bench/spike/original/cm_popret.ll'
source_filename = "bench/spike/original/cm_popret.ll"
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

$_ZN35trap_instruction_address_misalignedD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

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

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

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
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN35trap_instruction_address_misalignedD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_popret.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_cm_popretP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
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
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 48, %33 ], [ 64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i55 = phi i64 [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i55
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04672 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %44, i32 %56, i32 %.1.lcssa.i
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %60 = add i64 %.04672, -4
  %61 = load ptr, ptr %45, align 8
  %62 = and i8 %.sroa.03.074, -8
  store i32 0, ptr %4, align 4
  %63 = lshr i64 %60, 12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 39056
  %65 = and i64 %63, 255
  %66 = getelementptr inbounds nuw [256 x i64], ptr %64, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, %63
  %69 = and i64 %.04672, 3
  %70 = icmp ne i64 %69, 0
  %brmerge = select i1 %70, i1 true, i1 %68
  br i1 %brmerge, label %.critedge, label %71

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %65
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %60, i64 noundef 4, ptr noundef nonnull %4, i8 %62)
  br label %77

77:                                               ; preds = %.critedge, %71
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not49 = icmp eq ptr %79, null
  br i1 %.not49, label %.critedge2, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 3801
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %80
  store i8 4, ptr %5, align 8
  store i64 0, ptr %46, align 8
  store i64 %60, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 3736
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 3744
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %84
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %46, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i64, ptr %47, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge2

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %96, %89, %77, %80
  %.not.i56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %98

98:                                               ; preds = %.critedge2
  %.sroa.037.0.copyload = load i32, ptr %4, align 4
  %99 = sext i32 %.sroa.037.0.copyload to i64
  %100 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %99, ptr %100, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %98, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04672, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %98 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %62, %98 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !6

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %43, ptr %35, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i64, ptr %101, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %103 = lshr i64 %.sink.i.i.i, 35
  %104 = and i64 %103, 2
  %105 = xor i64 %104, 2
  %106 = and i64 %105, %102
  %.not.i57 = icmp eq i64 %106, 0
  br i1 %.not.i57, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %107

107:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %108 = call ptr @__cxa_allocate_exception(i64 48) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %110 = load i8, ptr %109, align 2
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %102, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %108, align 8
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %116 = shl i64 %102, 32
  %117 = ashr exact i64 %116, 32
  ret i64 %117
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
define noundef i64 @_Z20fast_rv64i_cm_popretP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
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
  %.1.i = phi i64 [ 96, %33 ], [ 112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ 64, %33 ], [ 64, %33 ], [ %.2.i, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.4.i, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i55 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i55
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %51

51:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.03.074 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.04672 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.019.i = phi i64 [ %58, %.lr.ph.i ], [ 5, %51 ]
  %.118.i = phi i32 [ %57, %.lr.ph.i ], [ 2, %51 ]
  %52 = add nsw i64 %.019.i, -5
  %53 = icmp ult i64 %52, 2
  %.v.i = select i1 %53, i64 3, i64 11
  %54 = add nuw i64 %.v.i, %.019.i
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %56, %.118.i
  %58 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %51
  %.1.lcssa.i = phi i32 [ 2, %51 ], [ %57, %.lr.ph.i ]
  %59 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %59, i32 %.1.lcssa.i
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %spec.select16.i, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %63 = add i64 %.04672, -8
  %64 = load ptr, ptr %48, align 8
  %65 = and i8 %.sroa.03.074, -8
  store i64 0, ptr %4, align 8
  %66 = lshr i64 %63, 12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 39056
  %68 = and i64 %66, 255
  %69 = getelementptr inbounds nuw [256 x i64], ptr %67, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, %66
  %72 = and i64 %.04672, 7
  %73 = icmp ne i64 %72, 0
  %brmerge = select i1 %73, i1 true, i1 %71
  br i1 %brmerge, label %.critedge, label %74

74:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %68
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %63
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %4, align 8
  br label %80

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %63, i64 noundef 8, ptr noundef nonnull %4, i8 %65)
  br label %80

80:                                               ; preds = %.critedge, %74
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.critedge2

87:                                               ; preds = %83
  store i8 8, ptr %5, align 8
  store i64 0, ptr %49, align 8
  store i64 %63, ptr %50, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 3736
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 3744
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %99, label %92

92:                                               ; preds = %87
  store i8 8, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %49, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %50, align 8
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %88, align 8
  br label %.critedge2

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %99, %92, %80, %83
  %.not.i56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %101

101:                                              ; preds = %.critedge2
  %.sroa.037.0.copyload = load i64, ptr %4, align 8
  %102 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.037.0.copyload, ptr %102, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %101, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.04672, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %101 ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.074, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %65, %101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %51, !llvm.loop !7

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %.critedge2, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %46, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i64, ptr %103, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %105 = lshr i64 %.sink.i.i.i, 35
  %106 = and i64 %105, 2
  %107 = xor i64 %106, 2
  %108 = and i64 %107, %104
  %.not.i57 = icmp eq i64 %108, 0
  br i1 %.not.i57, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %109

109:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %110 = call ptr @__cxa_allocate_exception(i64 48) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %104, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %110, align 8
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  ret i64 %104
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_cm_popretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
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
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 48, %33 ], [ 64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i63 = phi i64 [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i63
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  br label %50

50:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.099 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05498 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.019.i = phi i64 [ %57, %.lr.ph.i ], [ 5, %50 ]
  %.118.i = phi i32 [ %56, %.lr.ph.i ], [ 2, %50 ]
  %51 = add nsw i64 %.019.i, -5
  %52 = icmp ult i64 %51, 2
  %.v.i = select i1 %52, i64 3, i64 11
  %53 = add nuw i64 %.v.i, %.019.i
  %54 = trunc i64 %53 to i32
  %55 = shl nuw i32 1, %54
  %56 = or i32 %55, %.118.i
  %57 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %50
  %.1.lcssa.i = phi i32 [ 2, %50 ], [ %56, %.lr.ph.i ]
  %58 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %44, i32 %58, i32 %.1.lcssa.i
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %spec.select16.i, %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %62 = add i64 %.05498, -4
  %63 = load ptr, ptr %45, align 8
  %64 = and i8 %.sroa.07.099, -8
  store i32 0, ptr %4, align 4
  %65 = lshr i64 %62, 12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 39056
  %67 = and i64 %65, 255
  %68 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, %65
  %71 = and i64 %.05498, 3
  %72 = icmp ne i64 %71, 0
  %brmerge = select i1 %72, i1 true, i1 %70
  br i1 %brmerge, label %.critedge, label %73

73:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %67
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %62
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %62, i64 noundef 4, ptr noundef nonnull %4, i8 %64)
  br label %79

79:                                               ; preds = %.critedge, %73
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %.critedge2, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.critedge2

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  store i64 0, ptr %46, align 8
  store i64 %62, ptr %47, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 3736
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 3744
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %98, label %91

91:                                               ; preds = %86
  store i8 4, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %46, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %47, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %.critedge2

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %98, %91, %79, %82
  %.sroa.045.0.copyload = load i32, ptr %4, align 4
  %100 = sext i32 %.sroa.045.0.copyload to i64
  %101 = shl i64 %indvars.iv, 4
  %102 = load i64, ptr %49, align 8
  %103 = urem i64 %101, %102
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %.critedge2
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

112:                                              ; preds = %115
  %113 = icmp eq i64 %117, %101
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

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
  br i1 %.not17.i.i.i.i, label %112, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %115, %.lr.ph.i.i.i.i, %.critedge2
  %119 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %101, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %103, i64 noundef %101, ptr noundef nonnull %119, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %123, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %112, %107, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %108, %107 ], [ %122, %.loopexit.i.i ], [ %114, %112 ]
  %.0.i.i64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %100, ptr %.0.i.i64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %124

124:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %125 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %100, ptr %125, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %124, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.05498, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %62, %124 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.099, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %64, %124 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %50, !llvm.loop !9

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %126 = load i64, ptr %49, align 8
  %127 = urem i64 32, %126
  %128 = load ptr, ptr %48, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i66 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %131

131:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 32
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67

136:                                              ; preds = %139
  %137 = icmp eq i64 %141, 32
  br i1 %137, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !8

.lr.ph.i.i.i.i67:                                 ; preds = %131, %136
  %.018.i.i.i.i68 = phi ptr [ %138, %136 ], [ %132, %131 ]
  %138 = load ptr, ptr %.018.i.i.i.i68, align 8
  %.not16.i.i.i.i69 = icmp eq ptr %138, null
  br i1 %.not16.i.i.i.i69, label %.loopexit.i.i71, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i67
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = urem i64 %141, %126
  %.not17.i.i.i.i70 = icmp eq i64 %142, %127
  br i1 %.not17.i.i.i.i70, label %136, label %.loopexit.i.i71, !llvm.loop !8

.loopexit.i.i71:                                  ; preds = %139, %.lr.ph.i.i.i.i67, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 32, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %127, i64 noundef 32, ptr noundef nonnull %143, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %136, %131, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %132, %131 ], [ %146, %.loopexit.i.i71 ], [ %138, %136 ]
  %.0.i.i74 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %43, ptr %.0.i.i74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %43, ptr %35, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load i64, ptr %148, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %150 = lshr i64 %.sink.i.i.i, 35
  %151 = and i64 %150, 2
  %152 = xor i64 %151, 2
  %153 = and i64 %152, %149
  %.not.i76 = icmp eq i64 %153, 0
  br i1 %.not.i76, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %154

154:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  %155 = call ptr @__cxa_allocate_exception(i64 48) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %157 = load i8, ptr %156, align 2
  %158 = and i8 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %149, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %155, align 8
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  %163 = shl i64 %149, 32
  %164 = ashr exact i64 %163, 32
  ret i64 %164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_cm_popretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
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
  %.1.i = phi i64 [ 96, %33 ], [ 112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ 64, %33 ], [ 64, %33 ], [ %.2.i, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.4.i, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i63 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i63
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  br label %53

53:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.07.099 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.07.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05498 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.019.i = phi i64 [ %60, %.lr.ph.i ], [ 5, %53 ]
  %.118.i = phi i32 [ %59, %.lr.ph.i ], [ 2, %53 ]
  %54 = add nsw i64 %.019.i, -5
  %55 = icmp ult i64 %54, 2
  %.v.i = select i1 %55, i64 3, i64 11
  %56 = add nuw i64 %.v.i, %.019.i
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.118.i
  %60 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %53
  %.1.lcssa.i = phi i32 [ 2, %53 ], [ %59, %.lr.ph.i ]
  %61 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %61, i32 %.1.lcssa.i
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %spec.select16.i, %63
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %65 = add i64 %.05498, -8
  %66 = load ptr, ptr %48, align 8
  %67 = and i8 %.sroa.07.099, -8
  store i64 0, ptr %4, align 8
  %68 = lshr i64 %65, 12
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 39056
  %70 = and i64 %68, 255
  %71 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, %68
  %74 = and i64 %.05498, 7
  %75 = icmp ne i64 %74, 0
  %brmerge = select i1 %75, i1 true, i1 %73
  br i1 %brmerge, label %.critedge, label %76

76:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32912
  %78 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %77, i64 0, i64 %70
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %65
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %4, align 8
  br label %82

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %66, i64 noundef %65, i64 noundef 8, ptr noundef nonnull %4, i8 %67)
  br label %82

82:                                               ; preds = %.critedge, %76
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not57 = icmp eq ptr %84, null
  br i1 %.not57, label %.critedge2, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 3801
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.critedge2

89:                                               ; preds = %85
  store i8 8, ptr %5, align 8
  store i64 0, ptr %49, align 8
  store i64 %65, ptr %50, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 3736
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 3744
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %89
  store i8 8, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %49, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %50, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %.critedge2

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %101, %94, %82, %85
  %.sroa.045.0.copyload = load i64, ptr %4, align 8
  %103 = shl i64 %indvars.iv, 4
  %104 = load i64, ptr %52, align 8
  %105 = urem i64 %103, %104
  %106 = load ptr, ptr %51, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %109

109:                                              ; preds = %.critedge2
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

114:                                              ; preds = %117
  %115 = icmp eq i64 %119, %103
  br i1 %115, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %109, %114
  %.018.i.i.i.i = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 %119, %104
  %.not17.i.i.i.i = icmp eq i64 %120, %105
  br i1 %.not17.i.i.i.i, label %114, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %117, %.lr.ph.i.i.i.i, %.critedge2
  %121 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %103, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %105, i64 noundef %103, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %121, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %149, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %125, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %114, %109, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %110, %109 ], [ %124, %.loopexit.i.i ], [ %116, %114 ]
  %.0.i.i64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.045.0.copyload, ptr %.0.i.i64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.not.i65 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %126

126:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %127 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.045.0.copyload, ptr %127, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %126, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.05498, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %65, %126 ]
  %.sroa.07.1 = phi i8 [ %.sroa.07.099, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %126 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not104 = icmp eq i64 %indvars.iv, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %53, !llvm.loop !10

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %128 = load i64, ptr %52, align 8
  %129 = urem i64 32, %128
  %130 = load ptr, ptr %51, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i66 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %133

133:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = urem i64 %143, %128
  %.not17.i.i.i.i70 = icmp eq i64 %144, %129
  br i1 %.not17.i.i.i.i70, label %138, label %.loopexit.i.i71, !llvm.loop !8

.loopexit.i.i71:                                  ; preds = %141, %.lr.ph.i.i.i.i67, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %145 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 32, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %129, i64 noundef 32, ptr noundef nonnull %145, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %138, %133, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %134, %133 ], [ %148, %.loopexit.i.i71 ], [ %140, %138 ]
  %.0.i.i74 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %46, ptr %.0.i.i74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %46, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = load i64, ptr %150, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %152 = lshr i64 %.sink.i.i.i, 35
  %153 = and i64 %152, 2
  %154 = xor i64 %153, 2
  %155 = and i64 %154, %151
  %.not.i76 = icmp eq i64 %155, 0
  br i1 %.not.i76, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %156

156:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  %157 = call ptr @__cxa_allocate_exception(i64 48) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %159 = load i8, ptr %158, align 2
  %160 = and i8 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %151, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %157, align 8
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  ret i64 %151
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_cm_popretP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
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
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 48, %33 ], [ 64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i58 = phi i64 [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i58
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

48:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.078 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05076 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
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
  %spec.select16.i = select i1 %44, i32 %56, i32 %.1.lcssa.i
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl nuw i32 1, %57
  %59 = and i32 %spec.select16.i, %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %60 = add i64 %.05076, -4
  %61 = load ptr, ptr %45, align 8
  %62 = and i8 %.sroa.04.078, -8
  store i32 0, ptr %4, align 4
  %63 = lshr i64 %60, 12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 39056
  %65 = and i64 %63, 255
  %66 = getelementptr inbounds nuw [256 x i64], ptr %64, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, %63
  %69 = and i64 %.05076, 3
  %70 = icmp ne i64 %69, 0
  %brmerge = select i1 %70, i1 true, i1 %68
  br i1 %brmerge, label %.critedge, label %71

71:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 32912
  %73 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %72, i64 0, i64 %65
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %60, i64 noundef 4, ptr noundef nonnull %4, i8 %62)
  br label %77

77:                                               ; preds = %.critedge, %71
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not52 = icmp eq ptr %79, null
  br i1 %.not52, label %.critedge2, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 3801
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %80
  store i8 4, ptr %5, align 8
  store i64 0, ptr %46, align 8
  store i64 %60, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 3736
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 3744
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %84
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %46, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i64, ptr %47, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge2

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %96, %89, %77, %80
  %98 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %98, label %99, label %104

99:                                               ; preds = %.critedge2
  %100 = call ptr @__cxa_allocate_exception(i64 32) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

104:                                              ; preds = %.critedge2
  %.not.i59 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %105

105:                                              ; preds = %104
  %.sroa.040.0.copyload = load i32, ptr %4, align 4
  %106 = sext i32 %.sroa.040.0.copyload to i64
  %107 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %106, ptr %107, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %105, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.05076, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %105 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.078, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %62, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not79 = icmp eq i64 %indvars.iv, 0
  br i1 %.not79, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %48, !llvm.loop !11

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %104, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %43, ptr %35, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load i64, ptr %108, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %110 = lshr i64 %.sink.i.i.i, 35
  %111 = and i64 %110, 2
  %112 = xor i64 %111, 2
  %113 = and i64 %112, %109
  %.not.i60 = icmp eq i64 %113, 0
  br i1 %.not.i60, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %114

114:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %115 = call ptr @__cxa_allocate_exception(i64 48) #18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %109, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %115, align 8
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %123 = shl i64 %109, 32
  %124 = ashr exact i64 %123, 32
  ret i64 %124
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_cm_popretP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
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
  %.1.i = phi i64 [ 96, %33 ], [ 112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ 64, %33 ], [ 64, %33 ], [ %.2.i, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.4.i, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i58 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i58
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %51

51:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.04.078 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.04.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.05076 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.019.i = phi i64 [ %58, %.lr.ph.i ], [ 5, %51 ]
  %.118.i = phi i32 [ %57, %.lr.ph.i ], [ 2, %51 ]
  %52 = add nsw i64 %.019.i, -5
  %53 = icmp ult i64 %52, 2
  %.v.i = select i1 %53, i64 3, i64 11
  %54 = add nuw i64 %.v.i, %.019.i
  %55 = trunc i64 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = or i32 %56, %.118.i
  %58 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %51
  %.1.lcssa.i = phi i32 [ 2, %51 ], [ %57, %.lr.ph.i ]
  %59 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %59, i32 %.1.lcssa.i
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %spec.select16.i, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %63 = add i64 %.05076, -8
  %64 = load ptr, ptr %48, align 8
  %65 = and i8 %.sroa.04.078, -8
  store i64 0, ptr %4, align 8
  %66 = lshr i64 %63, 12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 39056
  %68 = and i64 %66, 255
  %69 = getelementptr inbounds nuw [256 x i64], ptr %67, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, %66
  %72 = and i64 %.05076, 7
  %73 = icmp ne i64 %72, 0
  %brmerge = select i1 %73, i1 true, i1 %71
  br i1 %brmerge, label %.critedge, label %74

74:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 32912
  %76 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %75, i64 0, i64 %68
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %63
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %4, align 8
  br label %80

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %63, i64 noundef 8, ptr noundef nonnull %4, i8 %65)
  br label %80

80:                                               ; preds = %.critedge, %74
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %.critedge2, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 3801
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.critedge2

87:                                               ; preds = %83
  store i8 8, ptr %5, align 8
  store i64 0, ptr %49, align 8
  store i64 %63, ptr %50, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 3736
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 3744
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %99, label %92

92:                                               ; preds = %87
  store i8 8, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %49, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %50, align 8
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %88, align 8
  br label %.critedge2

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %99, %92, %80, %83
  %.sroa.040.0.copyload = load i64, ptr %4, align 8
  %101 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %101, label %102, label %107

102:                                              ; preds = %.critedge2
  %103 = call ptr @__cxa_allocate_exception(i64 32) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

107:                                              ; preds = %.critedge2
  %.not.i59 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.040.0.copyload, ptr %109, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %108, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.1 = phi i64 [ %.05076, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %63, %108 ]
  %.sroa.04.1 = phi i8 [ %.sroa.04.078, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %65, %108 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not79 = icmp eq i64 %indvars.iv, 0
  br i1 %.not79, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %51, !llvm.loop !12

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %107, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  store i64 %46, ptr %35, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i64, ptr %110, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %112 = lshr i64 %.sink.i.i.i, 35
  %113 = and i64 %112, 2
  %114 = xor i64 %113, 2
  %115 = and i64 %114, %111
  %.not.i60 = icmp eq i64 %115, 0
  br i1 %.not.i60, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %116

116:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %117 = call ptr @__cxa_allocate_exception(i64 48) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %111, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %117, align 8
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  ret i64 %111
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_cm_popretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
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
  %.2.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ 48, %33 ], [ 64, %37 ]
  br label %39

39:                                               ; preds = %33, %33, %38, %33, %33
  %.4.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ 32, %33 ], [ %.2.i, %38 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %39, %33, %33
  %.0.i66 = phi i64 [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ 16, %33 ], [ %.4.i, %39 ]
  %40 = shl i64 %1, 2
  %41 = and i64 %40, 48
  %42 = add i64 %36, %41
  %43 = add i64 %42, %.0.i66
  %.not17.i = icmp eq i64 %15, 4
  %44 = icmp eq i64 %15, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  br label %50

50:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.057103 = phi i64 [ %43, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.0102 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.019.i = phi i64 [ %57, %.lr.ph.i ], [ 5, %50 ]
  %.118.i = phi i32 [ %56, %.lr.ph.i ], [ 2, %50 ]
  %51 = add nsw i64 %.019.i, -5
  %52 = icmp ult i64 %51, 2
  %.v.i = select i1 %52, i64 3, i64 11
  %53 = add nuw i64 %.v.i, %.019.i
  %54 = trunc i64 %53 to i32
  %55 = shl nuw i32 1, %54
  %56 = or i32 %55, %.118.i
  %57 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %50
  %.1.lcssa.i = phi i32 [ 2, %50 ], [ %56, %.lr.ph.i ]
  %58 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %44, i32 %58, i32 %.1.lcssa.i
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %spec.select16.i, %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %62 = add i64 %.057103, -4
  %63 = load ptr, ptr %45, align 8
  %64 = and i8 %.sroa.08.0102, -8
  store i32 0, ptr %4, align 4
  %65 = lshr i64 %62, 12
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 39056
  %67 = and i64 %65, 255
  %68 = getelementptr inbounds nuw [256 x i64], ptr %66, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, %65
  %71 = and i64 %.057103, 3
  %72 = icmp ne i64 %71, 0
  %brmerge = select i1 %72, i1 true, i1 %70
  br i1 %brmerge, label %.critedge, label %73

73:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32912
  %75 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %74, i64 0, i64 %67
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %62
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %63, i64 noundef %62, i64 noundef 4, ptr noundef nonnull %4, i8 %64)
  br label %79

79:                                               ; preds = %.critedge, %73
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %.critedge2, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3801
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %.critedge2

86:                                               ; preds = %82
  store i8 4, ptr %5, align 8
  store i64 0, ptr %46, align 8
  store i64 %62, ptr %47, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 3736
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 3744
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %98, label %91

91:                                               ; preds = %86
  store i8 4, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %46, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i64, ptr %47, align 8
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %97, ptr %87, align 8
  br label %.critedge2

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %88, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %98, %91, %79, %82
  %.sroa.048.0.copyload = load i32, ptr %4, align 4
  %100 = sext i32 %.sroa.048.0.copyload to i64
  %101 = shl i64 %indvars.iv, 4
  %102 = load i64, ptr %49, align 8
  %103 = urem i64 %101, %102
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %.critedge2
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

112:                                              ; preds = %115
  %113 = icmp eq i64 %117, %101
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

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
  br i1 %.not17.i.i.i.i, label %112, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %115, %.lr.ph.i.i.i.i, %.critedge2
  %119 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %101, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %103, i64 noundef %101, ptr noundef nonnull %119, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %150, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75 ], [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %154, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75 ], [ %123, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %112, %107, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %108, %107 ], [ %122, %.loopexit.i.i ], [ %114, %112 ]
  %.0.i.i67 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %100, ptr %.0.i.i67, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %124 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %126 = call ptr @__cxa_allocate_exception(i64 32) #18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

130:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %100, ptr %132, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %131, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.0102, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %64, %131 ]
  %.1 = phi i64 [ %.057103, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %62, %131 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not108 = icmp eq i64 %indvars.iv, 0
  br i1 %.not108, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %50, !llvm.loop !13

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %130, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %133 = load i64, ptr %49, align 8
  %134 = urem i64 32, %133
  %135 = load ptr, ptr %48, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i69 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i69, label %.loopexit.i.i74, label %138

138:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 32
  br i1 %142, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78, label %.lr.ph.i.i.i.i70

143:                                              ; preds = %146
  %144 = icmp eq i64 %148, 32
  br i1 %144, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78, label %.lr.ph.i.i.i.i70, !llvm.loop !8

.lr.ph.i.i.i.i70:                                 ; preds = %138, %143
  %.018.i.i.i.i71 = phi ptr [ %145, %143 ], [ %139, %138 ]
  %145 = load ptr, ptr %.018.i.i.i.i71, align 8
  %.not16.i.i.i.i72 = icmp eq ptr %145, null
  br i1 %.not16.i.i.i.i72, label %.loopexit.i.i74, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i70
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = urem i64 %148, %133
  %.not17.i.i.i.i73 = icmp eq i64 %149, %134
  br i1 %.not17.i.i.i.i73, label %143, label %.loopexit.i.i74, !llvm.loop !8

.loopexit.i.i74:                                  ; preds = %146, %.lr.ph.i.i.i.i70, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %150 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 32, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %153 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %134, i64 noundef 32, ptr noundef nonnull %150, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75: ; preds = %.loopexit.i.i74
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78: ; preds = %143, %138, %.loopexit.i.i74
  %.0.i.pn.i.i76 = phi ptr [ %139, %138 ], [ %153, %.loopexit.i.i74 ], [ %145, %143 ]
  %.0.i.i77 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i76, i64 16
  store i64 %43, ptr %.0.i.i77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i76, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %43, ptr %35, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load i64, ptr %155, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %157 = lshr i64 %.sink.i.i.i, 35
  %158 = and i64 %157, 2
  %159 = xor i64 %158, 2
  %160 = and i64 %159, %156
  %.not.i79 = icmp eq i64 %160, 0
  br i1 %.not.i79, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %161

161:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78
  %162 = call ptr @__cxa_allocate_exception(i64 48) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %156, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %162, align 8
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78
  %170 = shl i64 %156, 32
  %171 = ashr exact i64 %170, 32
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_cm_popretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.154, align 8
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
  %.1.i = phi i64 [ 96, %33 ], [ 112, %37 ]
  br label %39

39:                                               ; preds = %38, %33, %33
  %.2.i = phi i64 [ 80, %33 ], [ 80, %33 ], [ %.1.i, %38 ]
  br label %40

40:                                               ; preds = %39, %33, %33
  %.3.i = phi i64 [ 64, %33 ], [ 64, %33 ], [ %.2.i, %39 ]
  br label %41

41:                                               ; preds = %40, %33, %33
  %.4.i = phi i64 [ 48, %33 ], [ 48, %33 ], [ %.3.i, %40 ]
  br label %42

42:                                               ; preds = %41, %33, %33
  %.5.i = phi i64 [ 32, %33 ], [ 32, %33 ], [ %.4.i, %41 ]
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

default.unreachable:                              ; preds = %33
  unreachable

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %33, %33, %42
  %.0.i66 = phi i64 [ %.5.i, %42 ], [ 16, %33 ], [ 16, %33 ]
  %43 = shl i64 %1, 2
  %44 = and i64 %43, 48
  %45 = add i64 %36, %44
  %46 = add i64 %45, %.0.i66
  %.not17.i = icmp eq i64 %15, 4
  %47 = icmp eq i64 %15, 15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  br label %53

53:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.057103 = phi i64 [ %46, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  %.sroa.08.0102 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.08.1, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.019.i = phi i64 [ %60, %.lr.ph.i ], [ 5, %53 ]
  %.118.i = phi i32 [ %59, %.lr.ph.i ], [ 2, %53 ]
  %54 = add nsw i64 %.019.i, -5
  %55 = icmp ult i64 %54, 2
  %.v.i = select i1 %55, i64 3, i64 11
  %56 = add nuw i64 %.v.i, %.019.i
  %57 = trunc i64 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.118.i
  %60 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %53
  %.1.lcssa.i = phi i32 [ 2, %53 ], [ %59, %.lr.ph.i ]
  %61 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %47, i32 %61, i32 %.1.lcssa.i
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %spec.select16.i, %63
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %_ZNK13xlate_flags_t17is_special_accessEv.exit

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %65 = add i64 %.057103, -8
  %66 = load ptr, ptr %48, align 8
  %67 = and i8 %.sroa.08.0102, -8
  store i64 0, ptr %4, align 8
  %68 = lshr i64 %65, 12
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 39056
  %70 = and i64 %68, 255
  %71 = getelementptr inbounds nuw [256 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, %68
  %74 = and i64 %.057103, 7
  %75 = icmp ne i64 %74, 0
  %brmerge = select i1 %75, i1 true, i1 %73
  br i1 %brmerge, label %.critedge, label %76

76:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32912
  %78 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %77, i64 0, i64 %70
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %65
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %4, align 8
  br label %82

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %66, i64 noundef %65, i64 noundef 8, ptr noundef nonnull %4, i8 %67)
  br label %82

82:                                               ; preds = %.critedge, %76
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not60 = icmp eq ptr %84, null
  br i1 %.not60, label %.critedge2, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 3801
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.critedge2

89:                                               ; preds = %85
  store i8 8, ptr %5, align 8
  store i64 0, ptr %49, align 8
  store i64 %65, ptr %50, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 3736
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 3744
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %89
  store i8 8, ptr %91, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %49, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %50, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %.critedge2

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %101, %94, %82, %85
  %.sroa.048.0.copyload = load i64, ptr %4, align 8
  %103 = shl i64 %indvars.iv, 4
  %104 = load i64, ptr %52, align 8
  %105 = urem i64 %103, %104
  %106 = load ptr, ptr %51, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %109

109:                                              ; preds = %.critedge2
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

114:                                              ; preds = %117
  %115 = icmp eq i64 %119, %103
  br i1 %115, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %109, %114
  %.018.i.i.i.i = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 %119, %104
  %.not17.i.i.i.i = icmp eq i64 %120, %105
  br i1 %.not17.i.i.i.i, label %114, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %117, %.lr.ph.i.i.i.i, %.critedge2
  %121 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %103, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %105, i64 noundef %103, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75 ], [ %121, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %156, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75 ], [ %125, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %114, %109, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %110, %109 ], [ %124, %.loopexit.i.i ], [ %116, %114 ]
  %.0.i.i67 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.sroa.048.0.copyload, ptr %.0.i.i67, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %126 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %128 = call ptr @__cxa_allocate_exception(i64 32) #18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

132:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i68 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  store i64 %.sroa.048.0.copyload, ptr %134, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %133, %_ZN6insn_t12zcmp_regmaskEv.exit
  %.sroa.08.1 = phi i8 [ %.sroa.08.0102, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %133 ]
  %.1 = phi i64 [ %.057103, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %65, %133 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not108 = icmp eq i64 %indvars.iv, 0
  br i1 %.not108, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread, label %53, !llvm.loop !14

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread:   ; preds = %132, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %135 = load i64, ptr %52, align 8
  %136 = urem i64 32, %135
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i69, label %.loopexit.i.i74, label %140

140:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 32
  br i1 %144, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78, label %.lr.ph.i.i.i.i70

145:                                              ; preds = %148
  %146 = icmp eq i64 %150, 32
  br i1 %146, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78, label %.lr.ph.i.i.i.i70, !llvm.loop !8

.lr.ph.i.i.i.i70:                                 ; preds = %140, %145
  %.018.i.i.i.i71 = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.018.i.i.i.i71, align 8
  %.not16.i.i.i.i72 = icmp eq ptr %147, null
  br i1 %.not16.i.i.i.i72, label %.loopexit.i.i74, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i70
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %150, %135
  %.not17.i.i.i.i73 = icmp eq i64 %151, %136
  br i1 %.not17.i.i.i.i73, label %145, label %.loopexit.i.i74, !llvm.loop !8

.loopexit.i.i74:                                  ; preds = %148, %.lr.ph.i.i.i.i70, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit.thread
  %152 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 32, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %136, i64 noundef 32, ptr noundef nonnull %152, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i75: ; preds = %.loopexit.i.i74
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78: ; preds = %145, %140, %.loopexit.i.i74
  %.0.i.pn.i.i76 = phi ptr [ %141, %140 ], [ %155, %.loopexit.i.i74 ], [ %147, %145 ]
  %.0.i.i77 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i76, i64 16
  store i64 %46, ptr %.0.i.i77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i76, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %46, ptr %35, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = load i64, ptr %157, align 8
  %.sink.i.i.i = load i64, ptr %6, align 8
  %159 = lshr i64 %.sink.i.i.i, 35
  %160 = and i64 %159, 2
  %161 = xor i64 %160, 2
  %162 = and i64 %161, %158
  %.not.i79 = icmp eq i64 %162, 0
  br i1 %.not.i79, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %163

163:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78
  %164 = call ptr @__cxa_allocate_exception(i64 48) #18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %158, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %164, align 8
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #19
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit78
  ret i64 %158
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_cm_popret.cc() #14 section ".text.startup" {
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
