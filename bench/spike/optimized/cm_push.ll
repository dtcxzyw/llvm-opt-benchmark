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
@switch.table._Z20logged_rv32e_cm_pushP11processor_t6insn_tm = private unnamed_addr constant [12 x i64] [i64 -16, i64 -16, i64 -16, i64 -16, i64 -32, i64 -32, i64 -32, i64 -32, i64 -48, i64 -48, i64 -48, i64 -64], align 8
@switch.table._Z20logged_rv64e_cm_pushP11processor_t6insn_tm = private unnamed_addr constant [12 x i64] [i64 -16, i64 -16, i64 -32, i64 -32, i64 -48, i64 -48, i64 -64, i64 -64, i64 -80, i64 -80, i64 -96, i64 -112], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32i_cm_pushP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv32e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg66 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.065 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04063 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04063, -4
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i8 %.sroa.01.065, -8
  %61 = lshr i64 %55, 12
  %62 = getelementptr inbounds i8, ptr %56, i64 41104
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %61
  %67 = and i64 %.04063, 3
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i1 %66, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %56, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %55
  store i32 %59, ptr %74, align 4
  br label %76

75:                                               ; preds = %54
  store i32 %59, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 4, ptr noundef nonnull %4, i8 %60, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %56, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not61 = icmp eq i8 %82, 0
  br i1 %.not61, label %.critedge, label %83

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  %84 = and i64 %58, 4294967295
  store i64 %84, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %40, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %41, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %78, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %96, %89, %_ZN6insn_t12zcmp_regmaskEv.exit, %76, %79
  %.1 = phi i64 [ %55, %79 ], [ %55, %76 ], [ %.04063, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %89 ], [ %55, %96 ]
  %.sroa.01.1 = phi i8 [ %60, %79 ], [ %60, %76 ], [ %.sroa.01.065, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %89 ], [ %60, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not67 = icmp eq i64 %indvars.iv, 0
  br i1 %.not67, label %98, label %42, !llvm.loop !6

98:                                               ; preds = %.critedge
  %99 = shl i64 %1, 2
  %100 = and i64 %99, 48
  %.neg62 = sub i64 %36, %100
  %101 = add i64 %.neg62, %.6.i.neg66
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_cm_pushP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv64e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg66 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.065 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04063 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04063, -8
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = and i8 %.sroa.01.065, -8
  %60 = lshr i64 %55, 12
  %61 = getelementptr inbounds i8, ptr %56, i64 41104
  %62 = and i64 %60, 255
  %63 = getelementptr inbounds [256 x i64], ptr %61, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %60
  %66 = and i64 %.04063, 7
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i1 %65, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %56, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %62
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %55
  store i64 %58, ptr %73, align 8
  br label %75

74:                                               ; preds = %54
  store i64 %58, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 8, ptr noundef nonnull %4, i8 %59, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds i8, ptr %56, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not43 = icmp eq ptr %77, null
  br i1 %.not43, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not61 = icmp eq i8 %81, 0
  br i1 %.not61, label %.critedge, label %82

82:                                               ; preds = %78
  store i8 8, ptr %5, align 8
  store i64 %58, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 8, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %40, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %41, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %94, %87, %_ZN6insn_t12zcmp_regmaskEv.exit, %75, %78
  %.1 = phi i64 [ %55, %78 ], [ %55, %75 ], [ %.04063, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %87 ], [ %55, %94 ]
  %.sroa.01.1 = phi i8 [ %59, %78 ], [ %59, %75 ], [ %.sroa.01.065, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %87 ], [ %59, %94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not67 = icmp eq i64 %indvars.iv, 0
  br i1 %.not67, label %96, label %42, !llvm.loop !7

96:                                               ; preds = %.critedge
  %97 = shl i64 %1, 2
  %98 = and i64 %97, 48
  %.neg62 = sub i64 %36, %98
  %99 = add i64 %.neg62, %.6.i.neg66
  %100 = add i64 %2, 2
  store i64 %99, ptr %35, align 8
  ret i64 %100
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv32e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg72 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.071 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04469 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04469, -4
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i8 %.sroa.03.071, -8
  %61 = lshr i64 %55, 12
  %62 = getelementptr inbounds i8, ptr %56, i64 41104
  %63 = and i64 %61, 255
  %64 = getelementptr inbounds [256 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %61
  %67 = and i64 %.04469, 3
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i1 %66, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %56, i64 32912
  %72 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %71, i64 0, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %55
  store i32 %59, ptr %74, align 4
  br label %76

75:                                               ; preds = %54
  store i32 %59, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 4, ptr noundef nonnull %4, i8 %60, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %56, i64 80
  %78 = load ptr, ptr %77, align 8
  %.not46 = icmp eq ptr %78, null
  br i1 %.not46, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 3801
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not66 = icmp eq i8 %82, 0
  br i1 %.not66, label %.critedge, label %83

83:                                               ; preds = %79
  store i8 4, ptr %5, align 8
  %84 = and i64 %58, 4294967295
  store i64 %84, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 3760
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 3768
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i64, ptr %40, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load i64, ptr %41, align 8
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %95, ptr %85, align 8
  br label %.critedge

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %78, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %96, %89, %_ZN6insn_t12zcmp_regmaskEv.exit, %76, %79
  %.1 = phi i64 [ %55, %79 ], [ %55, %76 ], [ %.04469, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %89 ], [ %55, %96 ]
  %.sroa.03.1 = phi i8 [ %60, %79 ], [ %60, %76 ], [ %.sroa.03.071, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %60, %89 ], [ %60, %96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not74 = icmp eq i64 %indvars.iv, 0
  br i1 %.not74, label %98, label %42, !llvm.loop !8

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds i8, ptr %0, i64 3672
  %100 = getelementptr inbounds i8, ptr %0, i64 3680
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 32, %101
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
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
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %116, %101
  %.not17.i.i.i.i = icmp eq i64 %117, %102
  br i1 %.not17.i.i.i.i, label %111, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %114, %.lr.ph.i.i.i.i, %98
  %118 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 32, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef %102, i64 noundef 32, ptr noundef nonnull %118, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  resume { ptr, i32 } %122

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %111, %106, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %107, %106 ], [ %121, %.loopexit.i.i ], [ %113, %111 ]
  %123 = shl i64 %2, 32
  %124 = add i64 %123, 8589934592
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %1, 2
  %127 = and i64 %126, 48
  %.neg67 = sub i64 %36, %127
  %128 = add i64 %.neg67, %.6.i.neg72
  %.0.i.i49 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %128, ptr %.0.i.i49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %128, ptr %35, align 8
  ret i64 %125
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv64e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg72 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.071 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04469 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04469, -8
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = and i8 %.sroa.03.071, -8
  %60 = lshr i64 %55, 12
  %61 = getelementptr inbounds i8, ptr %56, i64 41104
  %62 = and i64 %60, 255
  %63 = getelementptr inbounds [256 x i64], ptr %61, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %60
  %66 = and i64 %.04469, 7
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i1 %65, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %56, i64 32912
  %71 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %70, i64 0, i64 %62
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %55
  store i64 %58, ptr %73, align 8
  br label %75

74:                                               ; preds = %54
  store i64 %58, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 8, ptr noundef nonnull %4, i8 %59, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds i8, ptr %56, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 3801
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not66 = icmp eq i8 %81, 0
  br i1 %.not66, label %.critedge, label %82

82:                                               ; preds = %78
  store i8 8, ptr %5, align 8
  store i64 %58, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 3760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 3768
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %94, label %87

87:                                               ; preds = %82
  store i8 8, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i64, ptr %40, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i64, ptr %41, align 8
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %93, ptr %83, align 8
  br label %.critedge

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %77, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %94, %87, %_ZN6insn_t12zcmp_regmaskEv.exit, %75, %78
  %.1 = phi i64 [ %55, %78 ], [ %55, %75 ], [ %.04469, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %87 ], [ %55, %94 ]
  %.sroa.03.1 = phi i8 [ %59, %78 ], [ %59, %75 ], [ %.sroa.03.071, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %59, %87 ], [ %59, %94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not74 = icmp eq i64 %indvars.iv, 0
  br i1 %.not74, label %96, label %42, !llvm.loop !10

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds i8, ptr %0, i64 3672
  %98 = getelementptr inbounds i8, ptr %0, i64 3680
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 32, %99
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 32
  br i1 %108, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq i64 %114, 32
  br i1 %110, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %104, %109
  %.018.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %114, %99
  %.not17.i.i.i.i = icmp eq i64 %115, %100
  br i1 %.not17.i.i.i.i, label %109, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %112, %.lr.ph.i.i.i.i, %96
  %116 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 32, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef %100, i64 noundef 32, ptr noundef nonnull %116, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  resume { ptr, i32 } %120

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %109, %104, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %105, %104 ], [ %119, %.loopexit.i.i ], [ %111, %109 ]
  %121 = add i64 %2, 2
  %122 = shl i64 %1, 2
  %123 = and i64 %122, 48
  %.neg67 = sub i64 %36, %123
  %124 = add i64 %.neg67, %.6.i.neg72
  %.0.i.i49 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %124, ptr %.0.i.i49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %124, ptr %35, align 8
  ret i64 %121
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_cm_pushP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv32e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg70 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04467 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04467, -4
  %56 = load ptr, ptr %39, align 8
  %57 = icmp ugt i64 %indvars.iv, 15
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i8 %.sroa.01.069, -8
  %68 = lshr i64 %55, 12
  %69 = getelementptr inbounds i8, ptr %56, i64 41104
  %70 = and i64 %68, 255
  %71 = getelementptr inbounds [256 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %68
  %74 = and i64 %.04467, 3
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i1 %73, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %56, i64 32912
  %79 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %78, i64 0, i64 %70
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %55
  store i32 %66, ptr %81, align 4
  br label %83

82:                                               ; preds = %63
  store i32 %66, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 4, ptr noundef nonnull %4, i8 %67, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds i8, ptr %56, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 3801
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not65 = icmp eq i8 %89, 0
  br i1 %.not65, label %.critedge, label %90

90:                                               ; preds = %86
  store i8 4, ptr %5, align 8
  %91 = and i64 %65, 4294967295
  store i64 %91, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 3760
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %85, i64 3768
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %103, label %96

96:                                               ; preds = %90
  store i8 4, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  %98 = load i64, ptr %40, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  %100 = load i64, ptr %41, align 8
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %102, ptr %92, align 8
  br label %.critedge

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %85, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %103, %96, %_ZN6insn_t12zcmp_regmaskEv.exit, %83, %86
  %.1 = phi i64 [ %55, %86 ], [ %55, %83 ], [ %.04467, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %96 ], [ %55, %103 ]
  %.sroa.01.1 = phi i8 [ %67, %86 ], [ %67, %83 ], [ %.sroa.01.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %96 ], [ %67, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %105, label %42, !llvm.loop !11

105:                                              ; preds = %.critedge
  %106 = shl i64 %1, 2
  %107 = and i64 %106, 48
  %.neg66 = sub i64 %36, %107
  %108 = add i64 %.neg66, %.6.i.neg70
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 8589934592
  %111 = ashr exact i64 %110, 32
  store i64 %108, ptr %35, align 8
  ret i64 %111
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_cm_pushP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv64e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg70 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.01.069 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.01.1, %.critedge ]
  %.04467 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04467, -8
  %56 = load ptr, ptr %39, align 8
  %57 = icmp ugt i64 %indvars.iv, 15
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = and i8 %.sroa.01.069, -8
  %67 = lshr i64 %55, 12
  %68 = getelementptr inbounds i8, ptr %56, i64 41104
  %69 = and i64 %67, 255
  %70 = getelementptr inbounds [256 x i64], ptr %68, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %67
  %73 = and i64 %.04467, 7
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i1 %72, i1 false
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %56, i64 32912
  %78 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %77, i64 0, i64 %69
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %55
  store i64 %65, ptr %80, align 8
  br label %82

81:                                               ; preds = %63
  store i64 %65, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 8, ptr noundef nonnull %4, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %56, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not46 = icmp eq ptr %84, null
  br i1 %.not46, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 3801
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not65 = icmp eq i8 %88, 0
  br i1 %.not65, label %.critedge, label %89

89:                                               ; preds = %85
  store i8 8, ptr %5, align 8
  store i64 %65, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %89
  store i8 8, ptr %91, align 1
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = load i64, ptr %40, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  %98 = load i64, ptr %41, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %.critedge

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %84, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %101, %94, %_ZN6insn_t12zcmp_regmaskEv.exit, %82, %85
  %.1 = phi i64 [ %55, %85 ], [ %55, %82 ], [ %.04467, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %94 ], [ %55, %101 ]
  %.sroa.01.1 = phi i8 [ %66, %85 ], [ %66, %82 ], [ %.sroa.01.069, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %66, %94 ], [ %66, %101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not71 = icmp eq i64 %indvars.iv, 0
  br i1 %.not71, label %103, label %42, !llvm.loop !12

103:                                              ; preds = %.critedge
  %104 = shl i64 %1, 2
  %105 = and i64 %104, 48
  %.neg66 = sub i64 %36, %105
  %106 = add i64 %.neg66, %.6.i.neg70
  %107 = add i64 %2, 2
  store i64 %106, ptr %35, align 8
  ret i64 %107
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian.143, align 4
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv32e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg76 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.075 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04773 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04773, -4
  %56 = load ptr, ptr %39, align 8
  %57 = icmp ugt i64 %indvars.iv, 15
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i8 %.sroa.03.075, -8
  %68 = lshr i64 %55, 12
  %69 = getelementptr inbounds i8, ptr %56, i64 41104
  %70 = and i64 %68, 255
  %71 = getelementptr inbounds [256 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %68
  %74 = and i64 %.04773, 3
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i1 %73, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %56, i64 32912
  %79 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %78, i64 0, i64 %70
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %55
  store i32 %66, ptr %81, align 4
  br label %83

82:                                               ; preds = %63
  store i32 %66, ptr %4, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 4, ptr noundef nonnull %4, i8 %67, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds i8, ptr %56, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not49 = icmp eq ptr %85, null
  br i1 %.not49, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 3801
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not70 = icmp eq i8 %89, 0
  br i1 %.not70, label %.critedge, label %90

90:                                               ; preds = %86
  store i8 4, ptr %5, align 8
  %91 = and i64 %65, 4294967295
  store i64 %91, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 3760
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %85, i64 3768
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %103, label %96

96:                                               ; preds = %90
  store i8 4, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  %98 = load i64, ptr %40, align 8
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  %100 = load i64, ptr %41, align 8
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %102, ptr %92, align 8
  br label %.critedge

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %85, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %103, %96, %_ZN6insn_t12zcmp_regmaskEv.exit, %83, %86
  %.1 = phi i64 [ %55, %86 ], [ %55, %83 ], [ %.04773, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %96 ], [ %55, %103 ]
  %.sroa.03.1 = phi i8 [ %67, %86 ], [ %67, %83 ], [ %.sroa.03.075, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %67, %96 ], [ %67, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %105, label %42, !llvm.loop !13

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds i8, ptr %0, i64 3672
  %107 = getelementptr inbounds i8, ptr %0, i64 3680
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 32, %108
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
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
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = urem i64 %123, %108
  %.not17.i.i.i.i = icmp eq i64 %124, %109
  br i1 %.not17.i.i.i.i, label %118, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %121, %.lr.ph.i.i.i.i, %105
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 32, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %109, i64 noundef 32, ptr noundef nonnull %125, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  resume { ptr, i32 } %129

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %118, %113, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %114, %113 ], [ %128, %.loopexit.i.i ], [ %120, %118 ]
  %130 = shl i64 %2, 32
  %131 = add i64 %130, 8589934592
  %132 = ashr exact i64 %131, 32
  %133 = shl i64 %1, 2
  %134 = and i64 %133, 48
  %.neg71 = sub i64 %36, %134
  %135 = add i64 %.neg71, %.6.i.neg76
  %.0.i.i52 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %135, ptr %.0.i.i52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %135, ptr %35, align 8
  ret i64 %132
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_cm_pushP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
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
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._Z20logged_rv64e_cm_pushP11processor_t6insn_tm, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6insn_t21zcmp_stack_adjustmentEi.exit

_ZN6insn_t21zcmp_stack_adjustmentEi.exit:         ; preds = %switch.lookup, %33
  %.6.i.neg76 = phi i64 [ 0, %33 ], [ %switch.load, %switch.lookup ]
  %.not17.i = icmp eq i64 %15, 4
  %38 = icmp eq i64 %15, 15
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %_ZN6insn_t21zcmp_stack_adjustmentEi.exit, %.critedge
  %indvars.iv = phi i64 [ 27, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %indvars.iv.next, %.critedge ]
  %.sroa.03.075 = phi i8 [ undef, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.sroa.03.1, %.critedge ]
  %.04773 = phi i64 [ %36, %_ZN6insn_t21zcmp_stack_adjustmentEi.exit ], [ %.1, %.critedge ]
  br i1 %.not17.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i64 [ %49, %.lr.ph.i ], [ 5, %42 ]
  %.118.i = phi i32 [ %48, %.lr.ph.i ], [ 2, %42 ]
  %43 = add nsw i64 %.019.i, -5
  %44 = icmp ult i64 %43, 2
  %.v.i = select i1 %44, i64 3, i64 11
  %45 = add nuw i64 %.v.i, %.019.i
  %46 = trunc i64 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.118.i
  %49 = add nuw nsw i64 %.019.i, 1
  %exitcond.i = icmp eq i64 %.019.i, %15
  br i1 %exitcond.i, label %_ZN6insn_t12zcmp_regmaskEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN6insn_t12zcmp_regmaskEv.exit:                  ; preds = %.lr.ph.i, %42
  %.1.lcssa.i = phi i32 [ 2, %42 ], [ %48, %.lr.ph.i ]
  %50 = or i32 %.1.lcssa.i, 134217728
  %spec.select16.i = select i1 %38, i32 %50, i32 %.1.lcssa.i
  %51 = trunc i64 %indvars.iv to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %spec.select16.i, %52
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN6insn_t12zcmp_regmaskEv.exit
  %55 = add i64 %.04773, -8
  %56 = load ptr, ptr %39, align 8
  %57 = icmp ugt i64 %indvars.iv, 15
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = and i8 %.sroa.03.075, -8
  %67 = lshr i64 %55, 12
  %68 = getelementptr inbounds i8, ptr %56, i64 41104
  %69 = and i64 %67, 255
  %70 = getelementptr inbounds [256 x i64], ptr %68, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %67
  %73 = and i64 %.04773, 7
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i1 %72, i1 false
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %56, i64 32912
  %78 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %77, i64 0, i64 %69
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %55
  store i64 %65, ptr %80, align 8
  br label %82

81:                                               ; preds = %63
  store i64 %65, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %56, i64 noundef %55, i64 noundef 8, ptr noundef nonnull %4, i8 %66, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %56, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not49 = icmp eq ptr %84, null
  br i1 %.not49, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 3801
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %.not70 = icmp eq i8 %88, 0
  br i1 %.not70, label %.critedge, label %89

89:                                               ; preds = %85
  store i8 8, ptr %5, align 8
  store i64 %65, ptr %40, align 8
  store i64 %55, ptr %41, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 3760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 3768
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %101, label %94

94:                                               ; preds = %89
  store i8 8, ptr %91, align 1
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = load i64, ptr %40, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  %98 = load i64, ptr %41, align 8
  store i64 %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8
  br label %.critedge

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %84, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge

.critedge:                                        ; preds = %101, %94, %_ZN6insn_t12zcmp_regmaskEv.exit, %82, %85
  %.1 = phi i64 [ %55, %85 ], [ %55, %82 ], [ %.04773, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %55, %94 ], [ %55, %101 ]
  %.sroa.03.1 = phi i8 [ %66, %85 ], [ %66, %82 ], [ %.sroa.03.075, %_ZN6insn_t12zcmp_regmaskEv.exit ], [ %66, %94 ], [ %66, %101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %103, label %42, !llvm.loop !14

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds i8, ptr %0, i64 3672
  %105 = getelementptr inbounds i8, ptr %0, i64 3680
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 32, %106
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 32
  br i1 %115, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

116:                                              ; preds = %119
  %117 = icmp eq i64 %121, 32
  br i1 %117, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %111, %116
  %.018.i.i.i.i = phi ptr [ %118, %116 ], [ %112, %111 ]
  %118 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %121, %106
  %.not17.i.i.i.i = icmp eq i64 %122, %107
  br i1 %.not17.i.i.i.i, label %116, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %119, %.lr.ph.i.i.i.i, %103
  %123 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 32, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 noundef %107, i64 noundef 32, ptr noundef nonnull %123, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  resume { ptr, i32 } %127

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %116, %111, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %112, %111 ], [ %126, %.loopexit.i.i ], [ %118, %116 ]
  %128 = add i64 %2, 2
  %129 = shl i64 %1, 2
  %130 = and i64 %129, 48
  %.neg71 = sub i64 %36, %130
  %131 = add i64 %.neg71, %.6.i.neg76
  %.0.i.i52 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %131, ptr %.0.i.i52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %131, ptr %35, align 8
  ret i64 %128
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

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_cm_push.cc() #12 section ".text.startup" {
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
